<?php

if (!defined('_PS_VERSION_'))
	exit;

class testmodule extends Module
{
	/* @var boolean error */
	protected $_errors = false;
	
	public function __construct()
	{
		$this->name = 'testmodule';
		$this->tab = 'front_office_features';
		$this->version = '1.0';
		$this->author = 'Nemo';
		$this->need_instance = 0;

	 	parent::__construct();

		$this->displayName = $this->l('testmodule');
		$this->description = $this->l('Adds a block.');
		$this->confirmUninstall = $this->l('Are you sure you want to delete this module?');
	}
	
	public function install()
	{
		if (!parent::install())
			return false;
		return true;
	}
	
	public function uninstall()
	{
		if (!parent::uninstall())
			return false;
		return true;
	}

	public function countAllProducts()
	{
		return Db::getInstance()->getValue('SELECT COUNT(*) from ps_product WHERE active = 1');
	}
}
