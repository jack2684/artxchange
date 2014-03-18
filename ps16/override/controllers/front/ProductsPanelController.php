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
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author Junjie Guan <gjj2684@gmail.com>
*  @copyright  Artxchange
*  @license    http://opensource.org/licenses/osl-3.0.php  Open Software License (OSL 3.0)
*  International Registered Trademark & Property of Artxchange
*/

Class ProductsPanelControllerCore extends FrontController
{
    public function init()
    {
        $this->page_name = 'allproducts'; // page_name and body id
//        $this->display_column_left = false; // hides left column
        parent::init();
    }

    public function setMedia()
    {
        parent::setMedia();
        $this->addCSS(__PS_BASE_URI__.'modules/'.$this->module->name.'/css/'.$this->module->name.'.css');
    }

    public function initContent()
    {
        parent::initContent();
        echo 'hey there';

        $products_count = $this->module->countAllProducts();
        $this->pagination($products_count);
//        $products_partial = Product::getProducts($this->context->language->id, 0, 5, 'name', 'asc');
        $products_partial = Product::getProducts($this->context->language->id, ((int)$this->p - 1) * (int)$this->n, $this->n, 'name', 'asc');
        $products = Product::getProductsProperties($this->context->language->id, $products_partial);

        $this->context->smarty->assign(array(
            'products' => $products,
            'homeSize' => Image::getSize('home_default')
        ));

        $this->setTemplate('allproducts.tpl');
    }
}
