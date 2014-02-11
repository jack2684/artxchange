<?php /* Smarty version Smarty-3.1.14, created on 2014-02-03 16:26:44
         compiled from "/var/www/artxchange/prestashop/admin/themes/default/template/controllers/slip/_print_pdf_icon.tpl" */ ?>
<?php /*%%SmartyHeaderCode:131161832552efc344a3b932-61264240%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'b9d7b5c979bfd8aaabfcefeefffe3cef946d6d7b' => 
    array (
      0 => '/var/www/artxchange/prestashop/admin/themes/default/template/controllers/slip/_print_pdf_icon.tpl',
      1 => 1390229660,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '131161832552efc344a3b932-61264240',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'link' => 0,
    'order_slip' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52efc344a48d94_25167442',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52efc344a48d94_25167442')) {function content_52efc344a48d94_25167442($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/var/www/artxchange/prestashop/tools/smarty/plugins/modifier.escape.php';
?>


<span style="width:20px; margin-right:5px;">
<a target="_blank" href="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['link']->value->getAdminLink('AdminPdf'), 'htmlall', 'UTF-8');?>
&submitAction=generateOrderSlipPDF&id_order_slip=<?php echo $_smarty_tpl->tpl_vars['order_slip']->value->id;?>
"><img src="../img/admin/tab-invoice.gif" alt="order_slip" /></a>
</span>
<?php }} ?>