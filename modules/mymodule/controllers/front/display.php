<?php
/**
 * Created by PhpStorm.
 * User: jack
 * Date: 2/12/14
 * Time: 8:56 PM
 */

class mymoduledisplayModuleFrontController extends ModuleFrontController
{
    public function initContent()
    {
        parent::initContent();
        $this->setTemplate('display.tpl');
    }
}