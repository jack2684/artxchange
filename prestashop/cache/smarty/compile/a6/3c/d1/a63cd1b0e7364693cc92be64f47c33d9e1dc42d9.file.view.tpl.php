<?php /* Smarty version Smarty-3.1.14, created on 2014-02-03 16:26:44
         compiled from "/var/www/artxchange/prestashop/admin/themes/default/template/controllers/marketing/helpers/view/view.tpl" */ ?>
<?php /*%%SmartyHeaderCode:173197667352efc344b87eb4-51486414%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'a63cd1b0e7364693cc92be64f47c33d9e1dc42d9' => 
    array (
      0 => '/var/www/artxchange/prestashop/admin/themes/default/template/controllers/marketing/helpers/view/view.tpl',
      1 => 1390229660,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '173197667352efc344b87eb4-51486414',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'show_toolbar' => 0,
    'toolbar_btn' => 0,
    'toolbar_scroll' => 0,
    'title' => 0,
    'modules_list' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52efc344b95e80_17546467',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52efc344b95e80_17546467')) {function content_52efc344b95e80_17546467($_smarty_tpl) {?><?php if ($_smarty_tpl->tpl_vars['show_toolbar']->value){?>
	<?php echo $_smarty_tpl->getSubTemplate ("toolbar.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array('toolbar_btn'=>$_smarty_tpl->tpl_vars['toolbar_btn']->value,'toolbar_scroll'=>$_smarty_tpl->tpl_vars['toolbar_scroll']->value,'title'=>$_smarty_tpl->tpl_vars['title']->value), 0);?>

<?php }?>

<?php echo $_smarty_tpl->tpl_vars['modules_list']->value;?>
<?php }} ?>