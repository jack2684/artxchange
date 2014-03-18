<?php
Class testmoduleAllproductsModuleFrontController extends ModuleFrontController
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
