<?php /* Smarty version Smarty-3.1.13, created on 2014-02-15 16:32:02
         compiled from "/var/www/artxchange/ps15/modules/blockleocustom1/tmpl/default.tpl" */ ?>
<?php /*%%SmartyHeaderCode:8721388952ffdcd28d5728-64424853%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'c700b5a70e61e7f0b2de6dd4cf3ceb046fd5b8cc' => 
    array (
      0 => '/var/www/artxchange/ps15/modules/blockleocustom1/tmpl/default.tpl',
      1 => 1371670686,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '8721388952ffdcd28d5728-64424853',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'class_prefix' => 0,
    'pos' => 0,
    'show_title' => 0,
    'module_title' => 0,
    'content' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_52ffdcd28e8d49_45715108',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52ffdcd28e8d49_45715108')) {function content_52ffdcd28e8d49_45715108($_smarty_tpl) {?><div class="customhtml <?php echo $_smarty_tpl->tpl_vars['class_prefix']->value;?>
" id="leo-customhtml1-<?php echo $_smarty_tpl->tpl_vars['pos']->value;?>
">
	<?php if ($_smarty_tpl->tpl_vars['show_title']->value){?>
		<h3 class="title_block"><?php echo $_smarty_tpl->tpl_vars['module_title']->value;?>
</h3>
	<?php }?>
	<div class="block_content1 clearfix">
		<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

	</div>
</div><?php }} ?>