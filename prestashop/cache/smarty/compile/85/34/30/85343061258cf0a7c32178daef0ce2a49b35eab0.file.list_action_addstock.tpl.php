<?php /* Smarty version Smarty-3.1.14, created on 2014-02-03 16:26:45
         compiled from "/var/www/artxchange/prestashop/admin/themes/default/template/helpers/list/list_action_addstock.tpl" */ ?>
<?php /*%%SmartyHeaderCode:97725462852efc3454e2a77-92389086%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '85343061258cf0a7c32178daef0ce2a49b35eab0' => 
    array (
      0 => '/var/www/artxchange/prestashop/admin/themes/default/template/helpers/list/list_action_addstock.tpl',
      1 => 1390229660,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '97725462852efc3454e2a77-92389086',
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
  'unifunc' => 'content_52efc3454eae45_11146462',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52efc3454eae45_11146462')) {function content_52efc3454eae45_11146462($_smarty_tpl) {?>
<a href="<?php echo $_smarty_tpl->tpl_vars['href']->value;?>
" title="<?php echo $_smarty_tpl->tpl_vars['action']->value;?>
">
	<img src="../img/admin/add_stock.png" alt="<?php echo $_smarty_tpl->tpl_vars['action']->value;?>
" />
</a>
<?php }} ?>