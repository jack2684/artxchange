<?php /* Smarty version Smarty-3.1.14, created on 2014-02-15 18:23:49
         compiled from "/var/www/artxchange/ps15/modules/blockcustomerprivacy/blockcustomerprivacy.tpl" */ ?>
<?php /*%%SmartyHeaderCode:178137248352fff705c1d0d0-23575679%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '0f0d17a0829afa0048b2cd5c60c051a3b4b194d7' => 
    array (
      0 => '/var/www/artxchange/ps15/modules/blockcustomerprivacy/blockcustomerprivacy.tpl',
      1 => 1392502885,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '178137248352fff705c1d0d0-23575679',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'privacy_message' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52fff705c25ef6_07707290',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52fff705c25ef6_07707290')) {function content_52fff705c25ef6_07707290($_smarty_tpl) {?>

<div class="error_customerprivacy" style="color:red;"></div>
<fieldset class="account_creation customerprivacy">
	<h3><?php echo smartyTranslate(array('s'=>'Customer data privacy','mod'=>'blockcustomerprivacy'),$_smarty_tpl);?>
</h3>
	<p class="required">
		<input type="checkbox" value="1" id="customer_privacy" name="customer_privacy" style="float:left;margin: 15px;" autocomplete="off"/>				
	</p>
	<label for="customer_privacy"><?php echo $_smarty_tpl->tpl_vars['privacy_message']->value;?>
</label>		
</fieldset><?php }} ?>