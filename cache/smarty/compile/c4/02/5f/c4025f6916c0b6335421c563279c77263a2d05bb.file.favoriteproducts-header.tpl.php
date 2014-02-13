<?php /* Smarty version Smarty-3.1.13, created on 2014-02-13 15:14:47
         compiled from "/var/www/artxchange/modules/favoriteproducts/views/templates/hook/favoriteproducts-header.tpl" */ ?>
<?php /*%%SmartyHeaderCode:23225407452fd27b7977d59-95796397%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'c4025f6916c0b6335421c563279c77263a2d05bb' => 
    array (
      0 => '/var/www/artxchange/modules/favoriteproducts/views/templates/hook/favoriteproducts-header.tpl',
      1 => 1366914192,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '23225407452fd27b7977d59-95796397',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'link' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_52fd27b7993575_09157115',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52fd27b7993575_09157115')) {function content_52fd27b7993575_09157115($_smarty_tpl) {?>
<script type="text/javascript">
	var favorite_products_url_add = '<?php echo $_smarty_tpl->tpl_vars['link']->value->getModuleLink('favoriteproducts','actions',array('process'=>'add'),false);?>
';
	var favorite_products_url_remove = '<?php echo $_smarty_tpl->tpl_vars['link']->value->getModuleLink('favoriteproducts','actions',array('process'=>'remove'),false);?>
';
<?php if (isset($_GET['id_product'])){?>
	var favorite_products_id_product = '<?php echo intval($_GET['id_product']);?>
';
<?php }?> 
</script>
<?php }} ?>