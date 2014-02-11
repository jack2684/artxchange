<?php /* Smarty version Smarty-3.1.14, created on 2014-02-03 16:26:43
         compiled from "/var/www/artxchange/prestashop/admin/themes/default/template/controllers/products/multishop/check_fields.tpl" */ ?>
<?php /*%%SmartyHeaderCode:166446508052efc3432d94c3-42994293%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'c66b6834be145766c87788af783312346abb1d27' => 
    array (
      0 => '/var/www/artxchange/prestashop/admin/themes/default/template/controllers/products/multishop/check_fields.tpl',
      1 => 1390229660,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '166446508052efc3432d94c3-42994293',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'display_multishop_checkboxes' => 0,
    'product_tab' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52efc3432e6d68_72723885',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52efc3432e6d68_72723885')) {function content_52efc3432e6d68_72723885($_smarty_tpl) {?>

<?php if (isset($_smarty_tpl->tpl_vars['display_multishop_checkboxes']->value)&&$_smarty_tpl->tpl_vars['display_multishop_checkboxes']->value){?>
	<label style="float: none">
		<input type="checkbox" style="vertical-align: text-bottom" onclick="$('#product-tab-content-<?php echo $_smarty_tpl->tpl_vars['product_tab']->value;?>
 input[name^=\'multishop_check[\']').attr('checked', this.checked); ProductMultishop.checkAll<?php echo $_smarty_tpl->tpl_vars['product_tab']->value;?>
()" />
		<?php echo smartyTranslate(array('s'=>'Check/uncheck all. (If you are editing this page for several shops, some fields like "name" or "price" are may be disabled. You will need check these fields in order to edit them)'),$_smarty_tpl);?>

	</label>
<?php }?><?php }} ?>