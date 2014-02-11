<?php /* Smarty version Smarty-3.1.14, created on 2014-02-03 16:26:42
         compiled from "/var/www/artxchange/prestashop/admin/themes/default/template/controllers/stats/stats.tpl" */ ?>
<?php /*%%SmartyHeaderCode:91801749152efc342332755-57843037%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '40d66d9ecde543a32cd46b7692cbc071081a5856' => 
    array (
      0 => '/var/www/artxchange/prestashop/admin/themes/default/template/controllers/stats/stats.tpl',
      1 => 1390229660,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '91801749152efc342332755-57843037',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'module_name' => 0,
    'module_instance' => 0,
    'hook' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52efc3423465e6_86946621',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52efc3423465e6_86946621')) {function content_52efc3423465e6_86946621($_smarty_tpl) {?>

<div>
	<?php if ($_smarty_tpl->tpl_vars['module_name']->value){?>
		<?php if ($_smarty_tpl->tpl_vars['module_instance']->value&&$_smarty_tpl->tpl_vars['module_instance']->value->active){?>
			<?php echo $_smarty_tpl->tpl_vars['hook']->value;?>

		<?php }else{ ?>
			<?php echo smartyTranslate(array('s'=>'Module not found'),$_smarty_tpl);?>

		<?php }?>
	<?php }else{ ?>
		<h3 class="space"><?php echo smartyTranslate(array('s'=>'Please select a module from the left column.'),$_smarty_tpl);?>
</h3>
	<?php }?>
</div>
</div>
</div>


<?php }} ?>