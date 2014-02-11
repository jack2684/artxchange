<?php /* Smarty version Smarty-3.1.14, created on 2014-02-03 16:26:54
         compiled from "/var/www/artxchange/prestashop/themes/default/mobile/index.tpl" */ ?>
<?php /*%%SmartyHeaderCode:144792552752efc34e515536-84672150%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '0c32b1997f80fa69e911f8a3c2b0fa0a7d9379e0' => 
    array (
      0 => '/var/www/artxchange/prestashop/themes/default/mobile/index.tpl',
      1 => 1390229662,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '144792552752efc34e515536-84672150',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52efc34e51c939_99634507',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52efc34e51c939_99634507')) {function content_52efc34e51c939_99634507($_smarty_tpl) {?>
	<div data-role="content" id="content">
		<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>"DisplayMobileIndex"),$_smarty_tpl);?>

		<?php echo $_smarty_tpl->getSubTemplate ('./sitemap.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

	</div><!-- /content -->
<?php }} ?>