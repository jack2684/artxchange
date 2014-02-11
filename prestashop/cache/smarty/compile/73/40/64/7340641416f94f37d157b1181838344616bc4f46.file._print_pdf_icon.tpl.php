<?php /* Smarty version Smarty-3.1.14, created on 2014-02-03 16:26:42
         compiled from "/var/www/artxchange/prestashop/admin/themes/default/template/controllers/outstanding/_print_pdf_icon.tpl" */ ?>
<?php /*%%SmartyHeaderCode:132982324452efc3428839e4-54821945%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '7340641416f94f37d157b1181838344616bc4f46' => 
    array (
      0 => '/var/www/artxchange/prestashop/admin/themes/default/template/controllers/outstanding/_print_pdf_icon.tpl',
      1 => 1390229660,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '132982324452efc3428839e4-54821945',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'link' => 0,
    'id_invoice' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52efc34288f218_31101899',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52efc34288f218_31101899')) {function content_52efc34288f218_31101899($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/var/www/artxchange/prestashop/tools/smarty/plugins/modifier.escape.php';
?>


<span style="width:20px; margin-right:5px;">
	<a href="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['link']->value->getAdminLink('AdminPdf'), 'htmlall', 'UTF-8');?>
&submitAction=generateInvoicePDF&id_order_invoice=<?php echo $_smarty_tpl->tpl_vars['id_invoice']->value;?>
"><img src="../img/admin/tab-invoice.gif" alt="invoice" /></a>
</span><?php }} ?>