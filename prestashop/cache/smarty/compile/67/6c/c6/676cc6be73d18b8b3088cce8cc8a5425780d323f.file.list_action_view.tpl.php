<?php /* Smarty version Smarty-3.1.14, created on 2014-02-09 19:32:54
         compiled from "/var/www/artxchange/prestashop/admin3351/themes/default/template/helpers/list/list_action_view.tpl" */ ?>
<?php /*%%SmartyHeaderCode:131891113652f81e36b2dc66-29280679%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '676cc6be73d18b8b3088cce8cc8a5425780d323f' => 
    array (
      0 => '/var/www/artxchange/prestashop/admin3351/themes/default/template/helpers/list/list_action_view.tpl',
      1 => 1390229660,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '131891113652f81e36b2dc66-29280679',
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
  'unifunc' => 'content_52f81e36b5fbd0_08047121',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52f81e36b5fbd0_08047121')) {function content_52f81e36b5fbd0_08047121($_smarty_tpl) {?>
<a href="<?php echo $_smarty_tpl->tpl_vars['href']->value;?>
" title="<?php echo $_smarty_tpl->tpl_vars['action']->value;?>
" >
	<img src="../img/admin/details.gif" alt="<?php echo $_smarty_tpl->tpl_vars['action']->value;?>
" />
</a><?php }} ?>