<?php /* Smarty version Smarty-3.1.14, created on 2014-02-05 20:41:28
         compiled from "/var/www/artxchange/prestashop/modules/paypalusa/views/templates/hook/standard.tpl" */ ?>
<?php /*%%SmartyHeaderCode:14172878252f2e84816e771-59439253%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '947bc6cc4399702dce381e2779246f9e3f4139da' => 
    array (
      0 => '/var/www/artxchange/prestashop/modules/paypalusa/views/templates/hook/standard.tpl',
      1 => 1391649583,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '14172878252f2e84816e771-59439253',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'paypal_usa_action' => 0,
    'paypal_usa_business_account' => 0,
    'currency' => 0,
    'cart' => 0,
    'paypal_usa_billing_address' => 0,
    'paypal_usa_customer' => 0,
    'paypal_usa_total_discounts' => 0,
    'paypal_usa_product' => 0,
    'paypal_usa_total_shipping' => 0,
    'show_taxes' => 0,
    'paypal_usa_total_tax' => 0,
    'paypal_usa_notify_url' => 0,
    'paypal_usa_return_url' => 0,
    'paypal_usa_cancel_url' => 0,
    'lang_iso' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52f2e84824fc73_15442305',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52f2e84824fc73_15442305')) {function content_52f2e84824fc73_15442305($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/var/www/artxchange/prestashop/tools/smarty/plugins/modifier.escape.php';
?>
<form action="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_action']->value, 'htmlall', 'UTF-8');?>
" method="post">
	<p class="payment_module">
		<input type="hidden" name="cmd" value="_cart" />
		<input type="hidden" name="upload" value="1" />
		<input type="hidden" name="charset" value="utf8" />
		<input type="hidden" name="business" value="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_business_account']->value, 'htmlall', 'UTF-8');?>
" />
		<input type="hidden" name="currency_code" value="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['currency']->value->iso_code, 'htmlall', 'UTF-8');?>
" />
		<input type="hidden" name="custom" value="<?php echo intval($_smarty_tpl->tpl_vars['cart']->value->id);?>
;<?php echo intval($_smarty_tpl->tpl_vars['cart']->value->id_shop);?>
" />
		<input type="hidden" name="amount" value="<?php echo floatval($_smarty_tpl->tpl_vars['cart']->value->getOrderTotal(true));?>
" />
		<input type="hidden" name="first_name" value="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_billing_address']->value->firstname, 'htmlall', 'UTF-8');?>
" />
		<input type="hidden" name="last_name" value="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_billing_address']->value->lastname, 'htmlall', 'UTF-8');?>
" />
		<input type="hidden" name="address1" value="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_billing_address']->value->address1, 'htmlall', 'UTF-8');?>
" />
		<?php if ($_smarty_tpl->tpl_vars['paypal_usa_billing_address']->value->address2){?><input type="hidden" name="address2" value="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_billing_address']->value->address2, 'htmlall', 'UTF-8');?>
" /><?php }?>
		<input type="hidden" name="city" value="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_billing_address']->value->city, 'htmlall', 'UTF-8');?>
" />
		<?php if (($_smarty_tpl->tpl_vars['paypal_usa_billing_address']->value->id_state!=0)){?>
			<input type="hidden" name="state" value="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_billing_address']->value->state->iso_code, 'htmlall', 'UTF-8');?>
" />
		<?php }?>
		<input type="hidden" name="zip" value="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_billing_address']->value->postcode, 'htmlall', 'UTF-8');?>
" />
		<input type="hidden" name="email" value="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_customer']->value->email, 'htmlall', 'UTF-8');?>
" />
		<?php if ((isset($_smarty_tpl->tpl_vars['paypal_usa_billing_address']->value->phone_mobile)&&!empty($_smarty_tpl->tpl_vars['paypal_usa_billing_address']->value->phone_mobile))||(isset($_smarty_tpl->tpl_vars['paypal_usa_billing_address']->value->phone)&&!empty($_smarty_tpl->tpl_vars['paypal_usa_billing_address']->value->phone))){?>
		<input type="hidden" name="night_phone_b" value="<?php if (isset($_smarty_tpl->tpl_vars['paypal_usa_billing_address']->value->phone_mobile)&&!empty($_smarty_tpl->tpl_vars['paypal_usa_billing_address']->value->phone_mobile)){?><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_billing_address']->value->phone_mobile, 'htmlall', 'UTF-8');?>
<?php }else{ ?><?php if (isset($_smarty_tpl->tpl_vars['paypal_usa_billing_address']->value->phone)&&!empty($_smarty_tpl->tpl_vars['paypal_usa_billing_address']->value->phone)){?><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_billing_address']->value->phone, 'htmlall', 'UTF-8');?>
<?php }?><?php }?>" />
		<?php }?>
		<input type="hidden" name="address_override" value="1" />
		
		<?php $_smarty_tpl->tpl_vars["paypal_usa_total_discounts"] = new Smarty_variable($_smarty_tpl->tpl_vars['cart']->value->getOrderTotal(true,Cart::ONLY_DISCOUNTS), null, 0);?>
		<?php if ($_smarty_tpl->tpl_vars['paypal_usa_total_discounts']->value==0){?>
			<?php  $_smarty_tpl->tpl_vars['paypal_usa_product'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['paypal_usa_product']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['cart']->value->getProducts(); if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']["paypal_usa_products"]['index']=-1;
foreach ($_from as $_smarty_tpl->tpl_vars['paypal_usa_product']->key => $_smarty_tpl->tpl_vars['paypal_usa_product']->value){
$_smarty_tpl->tpl_vars['paypal_usa_product']->_loop = true;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']["paypal_usa_products"]['index']++;
?>
				<input type="hidden" name="item_name_<?php echo $_smarty_tpl->getVariable('smarty')->value['foreach']['paypal_usa_products']['index']+smarty_modifier_escape(1, 'htmlall', 'UTF-8');?>
" value="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_product']->value['name'], 'htmlall', 'UTF-8');?>
" />
				<input type="hidden" name="amount_<?php echo $_smarty_tpl->getVariable('smarty')->value['foreach']['paypal_usa_products']['index']+smarty_modifier_escape(1, 'htmlall', 'UTF-8');?>
" value="<?php echo floatval($_smarty_tpl->tpl_vars['paypal_usa_product']->value['price']);?>
" />
				<input type="hidden" name="quantity_<?php echo $_smarty_tpl->getVariable('smarty')->value['foreach']['paypal_usa_products']['index']+smarty_modifier_escape(1, 'htmlall', 'UTF-8');?>
" value="<?php echo intval($_smarty_tpl->tpl_vars['paypal_usa_product']->value['quantity']);?>
" />
			<?php } ?>
			<?php $_smarty_tpl->tpl_vars["paypal_usa_total_shipping"] = new Smarty_variable($_smarty_tpl->tpl_vars['cart']->value->getOrderTotal(true,Cart::ONLY_SHIPPING), null, 0);?>
			<?php if ($_smarty_tpl->tpl_vars['paypal_usa_total_shipping']->value){?>
				<input type="hidden" name="item_name_<?php echo $_smarty_tpl->getVariable('smarty')->value['foreach']['paypal_usa_products']['index']+smarty_modifier_escape(2, 'htmlall', 'UTF-8');?>
" value="<?php echo smartyTranslate(array('s'=>'Shipping','mod'=>'paypalusa'),$_smarty_tpl);?>
" />
				<input type="hidden" name="amount_<?php echo $_smarty_tpl->getVariable('smarty')->value['foreach']['paypal_usa_products']['index']+smarty_modifier_escape(2, 'htmlall', 'UTF-8');?>
" value="<?php echo floatval($_smarty_tpl->tpl_vars['paypal_usa_total_shipping']->value);?>
" />
				<input type="hidden" name="quantity_<?php echo $_smarty_tpl->getVariable('smarty')->value['foreach']['paypal_usa_products']['index']+smarty_modifier_escape(2, 'htmlall', 'UTF-8');?>
" value="1">
			<?php }?>
		<?php }else{ ?>	
			<input type="hidden" name="item_name_1" value="<?php echo smartyTranslate(array('s'=>"Your order",'mod'=>"paypalusa"),$_smarty_tpl);?>
" />
			<input type="hidden" name="amount_1" value="<?php echo floatval($_smarty_tpl->tpl_vars['cart']->value->getOrderTotal(!$_smarty_tpl->tpl_vars['show_taxes']->value));?>
" />
		<?php }?>
		
		<input type="hidden" name="tax_cart" value="<?php echo floatval($_smarty_tpl->tpl_vars['paypal_usa_total_tax']->value);?>
" />
		
		<input type="hidden" name="notify_url" value="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_notify_url']->value, 'htmlall', 'UTF-8');?>
" />
		<input type="hidden" name="return" value="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_return_url']->value, 'htmlall', 'UTF-8');?>
" />
		<input type="hidden" name="cancel_return" value="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_cancel_url']->value, 'htmlall', 'UTF-8');?>
" />
		<input type="hidden" name="no_shipping" value="1" />
		<input type="hidden" name="bn" value="PrestashopUS_Cart" />
		<input id="paypal-standard-btn" type="image" name="submit" src="https://www.paypalobjects.com/<?php if ($_smarty_tpl->tpl_vars['lang_iso']->value=='en'){?>en_US<?php }else{ ?><?php if ($_smarty_tpl->tpl_vars['lang_iso']->value=='fr'){?>fr_CA<?php }else{ ?><?php if ($_smarty_tpl->tpl_vars['lang_iso']->value=='es'){?>es_ES<?php }else{ ?>en_US<?php }?><?php }?><?php }?>/i/bnr/horizontal_solution_PPeCheck.gif" alt="" style="vertical-align: middle; margin-right: 10px;" /> <?php echo smartyTranslate(array('s'=>'Pay with PayPal','mod'=>'paypalusa'),$_smarty_tpl);?>

	</p>
</form>
<?php }} ?>