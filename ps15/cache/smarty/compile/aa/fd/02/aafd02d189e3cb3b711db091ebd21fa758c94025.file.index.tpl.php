<?php /* Smarty version Smarty-3.1.13, created on 2014-02-15 09:00:56
         compiled from "/var/www/artxchange/ps15/themes/default/mobile/index.tpl" */ ?>
<?php /*%%SmartyHeaderCode:186031250352ff2cc88f0078-24695924%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'aafd02d189e3cb3b711db091ebd21fa758c94025' => 
    array (
      0 => '/var/www/artxchange/ps15/themes/default/mobile/index.tpl',
      1 => 1366914192,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '186031250352ff2cc88f0078-24695924',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_52ff2cc88fbf92_57696220',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52ff2cc88fbf92_57696220')) {function content_52ff2cc88fbf92_57696220($_smarty_tpl) {?>
	<div data-role="content" id="content">
		<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>"DisplayMobileIndex"),$_smarty_tpl);?>

		<?php echo $_smarty_tpl->getSubTemplate ('./sitemap.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

	</div><!-- /content -->
<?php }} ?>