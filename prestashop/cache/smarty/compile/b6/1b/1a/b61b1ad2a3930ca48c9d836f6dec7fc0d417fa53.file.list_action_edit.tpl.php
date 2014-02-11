<?php /* Smarty version Smarty-3.1.14, created on 2014-02-03 16:26:45
         compiled from "/var/www/artxchange/prestashop/admin/themes/default/template/helpers/list/list_action_edit.tpl" */ ?>
<?php /*%%SmartyHeaderCode:191721495752efc3454d6641-65024570%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'b61b1ad2a3930ca48c9d836f6dec7fc0d417fa53' => 
    array (
      0 => '/var/www/artxchange/prestashop/admin/themes/default/template/helpers/list/list_action_edit.tpl',
      1 => 1390229660,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '191721495752efc3454d6641-65024570',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'href' => 0,
    'action' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52efc3454df8a5_66720788',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52efc3454df8a5_66720788')) {function content_52efc3454df8a5_66720788($_smarty_tpl) {?>
<a href="<?php echo $_smarty_tpl->tpl_vars['href']->value;?>
" class="edit" title="<?php echo $_smarty_tpl->tpl_vars['action']->value;?>
">
	<img src="../img/admin/edit.gif" alt="<?php echo $_smarty_tpl->tpl_vars['action']->value;?>
" />
</a><?php }} ?>