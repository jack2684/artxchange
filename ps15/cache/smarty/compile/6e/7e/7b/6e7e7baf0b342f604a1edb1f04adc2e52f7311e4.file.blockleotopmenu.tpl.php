<?php /* Smarty version Smarty-3.1.13, created on 2014-02-15 04:02:59
         compiled from "/var/www/artxchange/ps15/modules/blockleotopmenu/blockleotopmenu.tpl" */ ?>
<?php /*%%SmartyHeaderCode:163963618952ff2d437435f3-49602488%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '6e7e7baf0b342f604a1edb1f04adc2e52f7311e4' => 
    array (
      0 => '/var/www/artxchange/ps15/modules/blockleotopmenu/blockleotopmenu.tpl',
      1 => 1364236382,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '163963618952ff2d437435f3-49602488',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'MENU' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_52ff2d4374d3c9_45751992',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52ff2d4374d3c9_45751992')) {function content_52ff2d4374d3c9_45751992($_smarty_tpl) {?><?php if ($_smarty_tpl->tpl_vars['MENU']->value!=''){?>
	<!-- Menu -->
	<div class="navbar"><div class="navbar-inner">
		<button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar" type="button">
    		<span class="icon-bar"></span>
    		<span class="icon-bar"></span>
    		<span class="icon-bar"></span>
		</button>
		<div class="nav-collapse collapse">
			<ul class="nav ">
				<?php echo $_smarty_tpl->tpl_vars['MENU']->value;?>

			</ul>
		</div>
    </div></div>
	<!--/ Menu -->
<?php }?><?php }} ?>