<?php
/*
* 2014-2014 Artxchange
 * this is modifyied from AdminProductsController.php
*
* NOTICE OF LICENSE
*
* This source file is subject to the Open Software License (OSL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/osl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
*  @author Junjie Guan <gjj2684@gmail.com>
*  @copyright  Artxchange
*  @license    http://opensource.org/licenses/osl-3.0.php  Open Software License (OSL 3.0)
*  International Registered Trademark & Property of Artxchange
*/

//Class ProductsPanelControllerCore extends AdminController
Class ProductsPanelControllerCore extends FrontController
{

    /** @var integer Max image size for upload
     * As of 1.5 it is recommended to not set a limit to max image size
     */
    protected $max_file_size = null;
    protected $max_image_size = null;

    protected $_category;
    /**
     * @var string name of the tab to display
     */
    protected $tab_display;
    protected $tab_display_module;

    /**
     * The order in the array decides the order in the list of tab. If an element's value is a number, it will be preloaded.
     * The tabs are preloaded from the smallest to the highest number.
     * @var array Product tabs.
     */
    protected $available_tabs = array();

    protected $default_tab = 'Informations';

    protected $available_tabs_lang = array();

    protected $position_identifier = 'id_product';

    protected $submitted_tabs;

    protected $id_current_category;

    public function __construct()
    {
        $this->bootstrap = true;
        $this->table = 'product';
        $this->className = 'Product';
        $this->lang = true;
        $this->explicitSelect = true;
        $this->bulk_actions = array(
            'delete' => array(
                'text' => $this->l('Delete selected'),
                'icon' => 'icon-trash',
                'confirm' => $this->l('Delete selected items?')
            )
        );
        if (!Tools::getValue('id_product'))
            $this->multishop_context_group = false;

        parent::__construct();

        $this->imageType = 'jpg';
        $this->_defaultOrderBy = 'position';
        $this->max_file_size = (int)(Configuration::get('PS_LIMIT_UPLOAD_FILE_VALUE') * 1000000);
        $this->max_image_size = (int)Configuration::get('PS_PRODUCT_PICTURE_MAX_SIZE');
        $this->allow_export = true;

        // @since 1.5 : translations for tabs
        $this->available_tabs_lang = array(
            'Informations' => $this->l('Information'),
            'Pack' => $this->l('Pack'),
            'VirtualProduct' => $this->l('Virtual Product'),
            'Prices' => $this->l('Prices'),
            'Seo' => $this->l('SEO'),
            'Images' => $this->l('Images'),
            'Associations' => $this->l('Associations'),
            'Shipping' => $this->l('Shipping'),
            'Combinations' => $this->l('Combinations'),
            'Features' => $this->l('Features'),
            'Customization' => $this->l('Customization'),
            'Attachments' => $this->l('Attachments'),
            'Quantities' => $this->l('Quantities'),
            'Suppliers' => $this->l('Suppliers'),
            'Warehouses' => $this->l('Warehouses'),
        );

        $this->available_tabs = array('Quantities' => 6, 'Warehouses' => 14);
        if ($this->context->shop->getContext() != Shop::CONTEXT_GROUP)
            $this->available_tabs = array_merge($this->available_tabs, array(
                'Informations' => 0,
                'Pack' => 7,
                'VirtualProduct' => 8,
                'Prices' => 1,
                'Seo' => 2,
                'Associations' => 3,
                'Images' => 9,
                'Shipping' => 4,
                'Combinations' => 5,
                'Features' => 10,
                'Customization' => 11,
                'Attachments' => 12,
                'Suppliers' => 13,
            ));

        // Sort the tabs that need to be preloaded by their priority number
        asort($this->available_tabs, SORT_NUMERIC);

        /* Adding tab if modules are hooked */
        $modules_list = Hook::getHookModuleExecList('displayAdminProductsExtra');
        if (is_array($modules_list) && count($modules_list) > 0)
            foreach ($modules_list as $m) {
                $this->available_tabs['Module' . ucfirst($m['module'])] = 23;
                $this->available_tabs_lang['Module' . ucfirst($m['module'])] = Module::getModuleName($m['module']);
            }

        if (Tools::getValue('reset_filter_category'))
            $this->context->cookie->id_category_products_filter = false;
        if (Shop::isFeatureActive() && $this->context->cookie->id_category_products_filter) {
            $category = new Category((int)$this->context->cookie->id_category_products_filter);
            if (!$category->inShop()) {
                $this->context->cookie->id_category_products_filter = false;
                Tools::redirectAdmin($this->context->link->getAdminLink('AdminProducts'));
            }
        }
        /* Join categories table */
        if ($id_category = (int)Tools::getValue('productFilter_cl!name')) {
            $this->_category = new Category((int)$id_category);
            $_POST['productFilter_cl!name'] = $this->_category->name[$this->context->language->id];
        } else {
            if ($id_category = (int)Tools::getValue('id_category')) {
                $this->id_current_category = $id_category;
                $this->context->cookie->id_category_products_filter = $id_category;
            } elseif ($id_category = $this->context->cookie->id_category_products_filter)
                $this->id_current_category = $id_category;
            if ($this->id_current_category)
                $this->_category = new Category((int)$this->id_current_category);
            else
                $this->_category = new Category();
        }

        $join_category = false;
        if (Validate::isLoadedObject($this->_category) && empty($this->_filter))
            $join_category = true;

        $this->_join .= '
		LEFT JOIN `' . _DB_PREFIX_ . 'image` i ON (i.`id_product` = a.`id_product`)
		LEFT JOIN `' . _DB_PREFIX_ . 'stock_available` sav ON (sav.`id_product` = a.`id_product` AND sav.`id_product_attribute` = 0
		' . StockAvailable::addSqlShopRestriction(null, null, 'sav') . ') ';

        $alias = 'sa';
        $alias_image = 'image_shop';

        $id_shop = Shop::isFeatureActive() && Shop::getContext() == Shop::CONTEXT_SHOP ? (int)$this->context->shop->id : 'a.id_shop_default';
        $this->_join .= ' JOIN `' . _DB_PREFIX_ . 'product_shop` sa ON (a.`id_product` = sa.`id_product` AND sa.id_shop = ' . $id_shop . ')
				LEFT JOIN `' . _DB_PREFIX_ . 'category_lang` cl ON (' . $alias . '.`id_category_default` = cl.`id_category` AND b.`id_lang` = cl.`id_lang` AND cl.id_shop = ' . $id_shop . ')
				LEFT JOIN `' . _DB_PREFIX_ . 'shop` shop ON (shop.id_shop = ' . $id_shop . ')
				LEFT JOIN `' . _DB_PREFIX_ . 'image_shop` image_shop ON (image_shop.`id_image` = i.`id_image` AND image_shop.`cover` = 1 AND image_shop.id_shop = ' . $id_shop . ')';

        $this->_select .= 'shop.name as shopname, a.id_shop_default, ';
        $this->_select .= 'MAX(' . $alias_image . '.id_image) id_image, cl.name `name_category`, ' . $alias . '.`price`, 0 AS price_final, sav.`quantity` as sav_quantity, ' . $alias . '.`active`, IF(sav.`quantity`<=0, 1, 0 ) badge_danger';

        if ($join_category) {
            $this->_join .= ' INNER JOIN `' . _DB_PREFIX_ . 'category_product` cp ON (cp.`id_product` = a.`id_product` AND cp.`id_category` = ' . (int)$this->_category->id . ') ';
            $this->_select .= ' , cp.`position`, ';
        }

        $this->_group = 'GROUP BY ' . $alias . '.id_product';

        $this->fields_list = array();
        $this->fields_list['id_product'] = array(
            'title' => $this->l('ID'),
            'align' => 'center',
            'class' => 'fixed-width-xs',
            'type' => 'int'
        );
        $this->fields_list['image'] = array(
            'title' => $this->l('Photo'),
            'align' => 'center',
            'image' => 'p',
            'orderby' => false,
            'filter' => false,
            'search' => false
        );
        $this->fields_list['name'] = array(
            'title' => $this->l('Name'),
            'filter_key' => 'b!name'
        );
        $this->fields_list['reference'] = array(
            'title' => $this->l('Reference'),
            'align' => 'left',
        );

        if (Shop::isFeatureActive() && Shop::getContext() != Shop::CONTEXT_SHOP)
            $this->fields_list['shopname'] = array(
                'title' => $this->l('Default shop'),
                'filter_key' => 'shop!name',
            );
        else
            $this->fields_list['name_category'] = array(
                'title' => $this->l('Category'),
                'filter_key' => 'cl!name',
            );
        $this->fields_list['price'] = array(
            'title' => $this->l('Base price'),
            'type' => 'price',
            'align' => 'text-right',
            'filter_key' => 'a!price'
        );
        $this->fields_list['price_final'] = array(
            'title' => $this->l('Final price'),
            'type' => 'price',
            'align' => 'text-right',
            'havingFilter' => true,
            'orderby' => false
        );

        if (Configuration::get('PS_STOCK_MANAGEMENT'))
            $this->fields_list['sav_quantity'] = array(
                'title' => $this->l('Quantity'),
                'type' => 'int',
                'align' => 'text-right',
                'filter_key' => 'sav!quantity',
                'orderby' => true,
                'badge_danger' => true,
                //'hint' => $this->l('This is the quantity available in the current shop/group.'),
            );

        $this->fields_list['active'] = array(
            'title' => $this->l('Status'),
            'active' => 'status',
            'filter_key' => $alias . '!active',
            'align' => 'text-center',
            'type' => 'bool',
            'class' => 'fixed-width-sm',
            'orderby' => false
        );

        if ($join_category && (int)$this->id_current_category)
            $this->fields_list['position'] = array(
                'title' => $this->l('Position'),
                'filter_key' => 'cp!position',
                'align' => 'center',
                'position' => 'position'
            );
    }

    public function setMedia()
    {
        parent::setMedia();

//        $bo_theme = ((Validate::isLoadedObject($this->context->employee)
//            && $this->context->employee->bo_theme) ? $this->context->employee->bo_theme : 'default');
//
//        if (!file_exists(_PS_BO_ALL_THEMES_DIR_.$bo_theme.DIRECTORY_SEPARATOR
//            .'template'))
//            $bo_theme = 'default';
        $fo_theme = 'FOTheme';

        $this->addJs(__PS_BASE_URI__ . '/themes/' . $fo_theme . '/js/jquery.iframe-transport.js');
        $this->addJs(__PS_BASE_URI__ . '/themes/' . $fo_theme . '/js/jquery.fileupload.js');
        $this->addJs(__PS_BASE_URI__ . '/themes/' . $fo_theme . '/js/jquery.fileupload-process.js');
        $this->addJs(__PS_BASE_URI__ . '/themes/' . $fo_theme . '/js/jquery.fileupload-validate.js');
        $this->addJs(__PS_BASE_URI__ . 'js/vendor/spin.js');
        $this->addJs(__PS_BASE_URI__ . 'js/vendor/ladda.js');
    }

    public function init()
    {
        $this->page_name = 'allproducts'; // page_name and body id
//        $this->display_column_left = false; // hides left column
        parent::init();
    }

    public function initContent()
    {
        if ($this->display == 'edit' || $this->display == 'add') {
            $this->fields_form = array();

            // Check if Module
            if (substr($this->tab_display, 0, 6) == 'Module') {
                $this->tab_display_module = strtolower(substr($this->tab_display, 6, Tools::strlen($this->tab_display) - 6));
                $this->tab_display = 'Modules';
            }
            if (method_exists($this, 'initForm' . $this->tab_display))
                $this->tpl_form = strtolower($this->tab_display) . '.tpl';

            if ($this->ajax)
                $this->content_only = true;
            else {
                $product_tabs = array();

                // tab_display defines which tab to display first
                if (!method_exists($this, 'initForm' . $this->tab_display))
                    $this->tab_display = $this->default_tab;

                $advanced_stock_management_active = Configuration::get('PS_ADVANCED_STOCK_MANAGEMENT');
                $stock_management_active = Configuration::get('PS_STOCK_MANAGEMENT');

                foreach ($this->available_tabs as $product_tab => $value) {
                    // if it's the warehouses tab and advanced stock management is disabled, continue
                    if ($advanced_stock_management_active == 0 && $product_tab == 'Warehouses')
                        continue;

                    $product_tabs[$product_tab] = array(
                        'id' => $product_tab,
                        'selected' => (strtolower($product_tab) == strtolower($this->tab_display) || (isset($this->tab_display_module) && 'module' . $this->tab_display_module == Tools::strtolower($product_tab))),
                        'name' => $this->available_tabs_lang[$product_tab],
                        'href' => $this->context->link->getAdminLink('AdminProducts') . '&amp;id_product=' . (int)Tools::getValue('id_product') . '&amp;action=' . $product_tab,
                    );
                }
                $this->tpl_form_vars['product_tabs'] = $product_tabs;
            }
        } else {
            if ($id_category = (int)$this->id_current_category)
                self::$currentIndex .= '&id_category=' . (int)$this->id_current_category;

            // If products from all categories are displayed, we don't want to use sorting by position
            if (!$id_category) {
                $this->_defaultOrderBy = $this->identifier;
                if ($this->context->cookie->{$this->table . 'Orderby'} == 'position') {
                    unset($this->context->cookie->{$this->table . 'Orderby'});
                    unset($this->context->cookie->{$this->table . 'Orderway'});
                }
            }
            if (!$id_category)
                $id_category = 1;
            $this->tpl_list_vars['is_category_filter'] = (bool)$this->id_current_category;

            // Generate category selection tree
            /*            $tree = new HelperTreeCategories('categories-tree', $this->l('Filter by category'));
                        $tree->setAttribute('is_category_filter', (bool)$this->id_current_category)
                            ->setAttribute('base_url', preg_replace('#&id_category=[0-9]*#', '', self::$currentIndex).'&token='.$this->token)
                            ->setInputName('id-category')
                            ->setSelectedCategories(array((int)$id_category));
                        $this->tpl_list_vars['category_tree'] = $tree->render();*/

            // used to build the new url when changing category
//            $this->tpl_list_vars['base_url'] = preg_replace('#&id_category=[0-9]*#', '', self::$currentIndex).'&token='.$this->token;
        }
        // @todo module free
        $this->tpl_form_vars['vat_number'] = file_exists(_PS_MODULE_DIR_ . 'vatnumber/ajax.php');

        parent::initContent();
    }

    /**
     * -------------------------------------------------
     * following methods are just patches for migration
     * -------------------------------------------------
     */

    /**
     * non-static method which uses AdminController::translate()
     *
     * @param mixed $string term or expression in english
     * @param string $class name of the class
     * @param boolan $addslashes if set to true, the return value will pass through addslashes(). Otherwise, stripslashes().
     * @param boolean $htmlentities if set to true(default), the return value will pass through htmlentities($string, ENT_QUOTES, 'utf-8')
     * @return string the translation if available, or the english default text.
     */
    protected function l($string, $class = null, $addslashes = false, $htmlentities = true)
    {
        return $string;
        /*        if ($class === null || $class == 'AdminTab')
                    $class = substr(get_class($this), 0, -10);
                // classname has changed, from AdminXXX to AdminXXXController, so we remove 10 characters and we keep same keys
                elseif (strtolower(substr($class, -10)) == 'controller')
                    $class = substr($class, 0, -10);
                return Translate::getAdminTranslation($string, $class, $addslashes, $htmlentities);*/
    }

    public function initShopContext()
    {
        // maybe I don't need shop context
    }
}
