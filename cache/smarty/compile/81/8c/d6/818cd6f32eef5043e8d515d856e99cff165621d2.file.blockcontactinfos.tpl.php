<?php /* Smarty version Smarty-3.1.13, created on 2014-02-13 20:10:44
         compiled from "/var/www/artxchange/themes/default/modules/blockcontactinfos/blockcontactinfos.tpl" */ ?>
<?php /*%%SmartyHeaderCode:193909661352fd26c4b550e6-24471449%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '818cd6f32eef5043e8d515d856e99cff165621d2' => 
    array (
      0 => '/var/www/artxchange/themes/default/modules/blockcontactinfos/blockcontactinfos.tpl',
      1 => 1366914192,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '193909661352fd26c4b550e6-24471449',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'blockcontactinfos_company' => 0,
    'blockcontactinfos_address' => 0,
    'blockcontactinfos_phone' => 0,
    'blockcontactinfos_email' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_52fd26c4b77f48_63705997',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52fd26c4b77f48_63705997')) {function content_52fd26c4b77f48_63705997($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/var/www/artxchange/tools/smarty/plugins/modifier.escape.php';
if (!is_callable('smarty_function_mailto')) include '/var/www/artxchange/tools/smarty/plugins/function.mailto.php';
?>

<!-- MODULE Block contact infos -->
<div id="block_contact_infos">
	<p class="title_block"><?php echo smartyTranslate(array('s'=>'Contact us','mod'=>'blockcontactinfos'),$_smarty_tpl);?>
</p>
	<ul>
		<?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_company']->value!=''){?><li><strong><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['blockcontactinfos_company']->value, 'htmlall', 'UTF-8');?>
</strong></li><?php }?>
		<?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_address']->value!=''){?><li><pre><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['blockcontactinfos_address']->value, 'htmlall', 'UTF-8');?>
</pre></li><?php }?>
		<?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_phone']->value!=''){?><li><?php echo smartyTranslate(array('s'=>'Tel:','mod'=>'blockcontactinfos'),$_smarty_tpl);?>
 <?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['blockcontactinfos_phone']->value, 'htmlall', 'UTF-8');?>
</li><?php }?>
		<?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_email']->value!=''){?><li><?php echo smartyTranslate(array('s'=>'Email:','mod'=>'blockcontactinfos'),$_smarty_tpl);?>
 <?php echo smarty_function_mailto(array('address'=>smarty_modifier_escape($_smarty_tpl->tpl_vars['blockcontactinfos_email']->value, 'htmlall', 'UTF-8'),'encode'=>"hex"),$_smarty_tpl);?>
</li><?php }?>
	</ul>
</div>
<!-- /MODULE Block contact infos -->
<?php }} ?>