<?php /* Smarty version Smarty-3.1.14, created on 2014-02-03 16:26:43
         compiled from "/var/www/artxchange/prestashop/admin/themes/default/template/controllers/orders/_print_pdf_icon.tpl" */ ?>
<?php /*%%SmartyHeaderCode:33548228952efc3435cf0f8-84003125%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'cb4ec4bfe8094d4afe523a6e12cb56964585849c' => 
    array (
      0 => '/var/www/artxchange/prestashop/admin/themes/default/template/controllers/orders/_print_pdf_icon.tpl',
      1 => 1390229660,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '33548228952efc3435cf0f8-84003125',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'order_state' => 0,
    'order' => 0,
    'link' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52efc3435ede68_90771684',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52efc3435ede68_90771684')) {function content_52efc3435ede68_90771684($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/var/www/artxchange/prestashop/tools/smarty/plugins/modifier.escape.php';
?>


<span style="width:20px; margin-right:5px;">
<?php if (($_smarty_tpl->tpl_vars['order_state']->value->invoice||$_smarty_tpl->tpl_vars['order']->value->invoice_number)){?>
	<a href="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['link']->value->getAdminLink('AdminPdf'), 'htmlall', 'UTF-8');?>
&submitAction=generateInvoicePDF&id_order=<?php echo $_smarty_tpl->tpl_vars['order']->value->id;?>
"><img src="../img/admin/tab-invoice.gif" alt="invoice" /></a>
<?php }else{ ?>
	-
<?php }?>
</span>


<span style="width:20px;">
<?php if (($_smarty_tpl->tpl_vars['order_state']->value->delivery||$_smarty_tpl->tpl_vars['order']->value->delivery_number)){?>
	<a href="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['link']->value->getAdminLink('AdminPdf'), 'htmlall', 'UTF-8');?>
&submitAction=generateDeliverySlipPDF&id_order=<?php echo $_smarty_tpl->tpl_vars['order']->value->id;?>
"><img src="../img/admin/delivery.gif" alt="delivery" /></a>
<?php }else{ ?>
	-
<?php }?>
</span>
<?php }} ?>