<?php /* Smarty version Smarty-3.1.14, created on 2014-02-05 20:19:45
         compiled from "/var/www/artxchange/prestashop/modules/paypalusa/views/templates/admin/configuration.tpl" */ ?>
<?php /*%%SmartyHeaderCode:42100755052f2e3314b9ea0-06407347%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '581727bba4c34ddb15e95349e6f25d29ad79058f' => 
    array (
      0 => '/var/www/artxchange/prestashop/modules/paypalusa/views/templates/admin/configuration.tpl',
      1 => 1391649583,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '42100755052f2e3314b9ea0-06407347',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'paypal_usa_ps_14' => 0,
    'paypal_usa_js_files' => 0,
    'paypal_usa_tracking' => 0,
    'module_dir' => 0,
    'paypal_usa_b1width' => 0,
    'paypal_usa_merchant_country_is_usa' => 0,
    'paypal_usa_validation' => 0,
    'validation' => 0,
    'paypal_usa_error' => 0,
    'error' => 0,
    'paypal_usa_warning' => 0,
    'warning' => 0,
    'paypal_usa_advanced_only_us' => 0,
    'paypal_usa_form_link' => 0,
    'paypal_usa_configuration' => 0,
    'paypal_usa_merchant_country_is_mx' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52f2e331653b93_48404465',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52f2e331653b93_48404465')) {function content_52f2e331653b93_48404465($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/var/www/artxchange/prestashop/tools/smarty/plugins/modifier.escape.php';
?>

<?php if ($_smarty_tpl->tpl_vars['paypal_usa_ps_14']->value){?>
<script type="text/javascript">
		
		$(document).ready(function() {
			var scripts = [<?php echo $_smarty_tpl->tpl_vars['paypal_usa_js_files']->value;?>
];
			for(var i = 0; i < scripts.length; i++) {
				$.getScript(scripts[i], function() {paypal_usa_init()});
			}
		});
		
</script>
<?php }?>
<div class="paypal_usa-module-wrapper">
	<div class="paypal_usa-module-header">
		<img src="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_tracking']->value, 'htmlall', 'UTF-8');?>
" alt="" style="display: none;" />
		<a rel="external" href="https://www.paypal.com/us/cgi-bin/webscr?cmd=_registration-run&from=prestashop" target="_blank"><img class="paypal_usa-logo" alt="" src="<?php echo $_smarty_tpl->tpl_vars['module_dir']->value;?>
/img/logo.png" /></a>
		<span class="paypal_usa-module-intro"><?php echo smartyTranslate(array('s'=>'PayPal is the #1 solution to start accepting payments on the web today','mod'=>'paypalusa'),$_smarty_tpl);?>
.<br />
		<a class="paypal_usa-module-create-btn L" rel="external" href="https://www.paypal.com/us/cgi-bin/webscr?cmd=_registration-run&partner_id=XYAYGKRUJMJTG" target="_blank"><span><?php echo smartyTranslate(array('s'=>'Sign Up','mod'=>'paypalusa'),$_smarty_tpl);?>
</span></a></span>
	</div>
	<div class="paypal_usa-module-wrap">
		<div class="paypal_usa-module-col2">
			<div class="paypal_usa-module-col1inner" style="width: <?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_b1width']->value, 'htmlall', 'UTF-8');?>
px;">
				<h3><?php echo smartyTranslate(array('s'=>'Benefits of using PayPal','mod'=>'paypalusa'),$_smarty_tpl);?>
</h3>
				<ul>
					<li><b><?php echo smartyTranslate(array('s'=>'It\'s Fast and Easy:','mod'=>'paypalusa'),$_smarty_tpl);?>
</b> <?php echo smartyTranslate(array('s'=>'PayPal is pre-integrated with Prestashop, so you can configure it with a few clicks.','mod'=>'paypalusa'),$_smarty_tpl);?>
</li>
					<li><b><?php echo smartyTranslate(array('s'=>'It\'s Global:','mod'=>'paypalusa'),$_smarty_tpl);?>
</b> <?php echo smartyTranslate(array('s'=>'Accept payments in 21 currencies from 190 markets around the globe.','mod'=>'paypalusa'),$_smarty_tpl);?>
</li>
					<li><b><?php echo smartyTranslate(array('s'=>'It\'s Trusted:','mod'=>'paypalusa'),$_smarty_tpl);?>
</b> <?php echo smartyTranslate(array('s'=>'Industry-leading fraud and buyer protections keep you and your customers safe.','mod'=>'paypalusa'),$_smarty_tpl);?>
</li>
					<li><b><?php echo smartyTranslate(array('s'=>'It\'s Cost-Effective:','mod'=>'paypalusa'),$_smarty_tpl);?>
</b> <?php echo smartyTranslate(array('s'=>'There are no setup fees or long-term contracts. You only pay a low transaction fee.','mod'=>'paypalusa'),$_smarty_tpl);?>
</li>
				</ul>
			</div>
			<div class="paypal_usa-module-col1inner" style="width: 220px; margin-left: 40px;">
				<h3><?php echo smartyTranslate(array('s'=>'PayPal Pricing','mod'=>'paypalusa'),$_smarty_tpl);?>
</h3>
				<p><b><?php echo smartyTranslate(array('s'=>'PayPal Payments Standard','mod'=>'paypalusa'),$_smarty_tpl);?>
</b><br />
					<?php echo smartyTranslate(array('s'=>'No monthly fee','mod'=>'paypalusa'),$_smarty_tpl);?>
</p>
				<br />
				<p><b><?php echo smartyTranslate(array('s'=>'PayPal Express Checkout','mod'=>'paypalusa'),$_smarty_tpl);?>
</b><br />
					<?php echo smartyTranslate(array('s'=>'No monthly fee','mod'=>'paypalusa'),$_smarty_tpl);?>
</p>
				<br />
				<p><b><?php echo smartyTranslate(array('s'=>'PayPal Payments Advanced','mod'=>'paypalusa'),$_smarty_tpl);?>
</b><br />
					<?php echo smartyTranslate(array('s'=>'$5 per month','mod'=>'paypalusa'),$_smarty_tpl);?>
<br /></p>
				<br />
				<p><a href="https://www.paypal.com/webapps/mpp/merchant-fees?partner_id=XYAYGKRUJMJTG" target="_blank"><?php echo smartyTranslate(array('s'=>'(Detailed pricing available at PayPal.com)','mod'=>'paypalusa'),$_smarty_tpl);?>
</a></p>
			</div>
			<div class="paypal_usa-module-col1inner" style="width: 307px; margin-left: 30px;">
				<h3><?php echo smartyTranslate(array('s'=>'Unique Features','mod'=>'paypalusa'),$_smarty_tpl);?>
</h3>
				<ul>
					<li><?php echo smartyTranslate(array('s'=>'Accept all major','mod'=>'paypalusa'),$_smarty_tpl);?>
 <b><?php echo smartyTranslate(array('s'=>'credit cards','mod'=>'paypalusa'),$_smarty_tpl);?>
</b>, <b><?php echo smartyTranslate(array('s'=>'PayPal','mod'=>'paypalusa'),$_smarty_tpl);?>
</b><?php echo smartyTranslate(array('s'=>', and','mod'=>'paypalusa'),$_smarty_tpl);?>
 <b><?php echo smartyTranslate(array('s'=>'Bill Me Later®','mod'=>'paypalusa'),$_smarty_tpl);?>
</b></li>
					<li><?php echo smartyTranslate(array('s'=>'Tap into millions of active','mod'=>'paypalusa'),$_smarty_tpl);?>
 <b><?php echo smartyTranslate(array('s'=>'PayPal buyers','mod'=>'paypalusa'),$_smarty_tpl);?>
</b> <?php echo smartyTranslate(array('s'=>'around the globe','mod'=>'paypalusa'),$_smarty_tpl);?>
</li>
					<li><?php echo smartyTranslate(array('s'=>'Get paid within minutes of making a sale','mod'=>'paypalusa'),$_smarty_tpl);?>
</li>
					<li><?php echo smartyTranslate(array('s'=>'Process','mod'=>'paypalusa'),$_smarty_tpl);?>
 <b><?php echo smartyTranslate(array('s'=>'full or partial refunds','mod'=>'paypalusa'),$_smarty_tpl);?>
</b></li>
					<li><?php echo smartyTranslate(array('s'=>'Get easy-to-understand reporting','mod'=>'paypalusa'),$_smarty_tpl);?>
</li>
				</ul>
			</div>
			<div class="clear"></div>
			<div class="paypal_usa-module-col2inner">
				<h3><?php echo smartyTranslate(array('s'=>'Accept Credit Card Payments Today!','mod'=>'paypalusa'),$_smarty_tpl);?>
</h3>
				<img class="paypal_usa-cc" alt="" src="<?php echo $_smarty_tpl->tpl_vars['module_dir']->value;?>
/img/credit_card.png" style="float: left;" />
				<div style="line-height: 9px; width: 255px; float: left;">
					<a class="paypal_usa-module-btn" style="margin-bottom: 2px; margin-top: 0" href="https://www.paypal.com/us/webapps/mpp/referral/paypal-payments-standard?partner_id=XYAYGKRUJMJTG" target="_blank"><?php echo smartyTranslate(array('s'=>'Sign Up for PayPal Payments Standard','mod'=>'paypalusa'),$_smarty_tpl);?>
</a><br />
					<a class="paypal_usa-module-btn" style="margin-bottom: 2px;" href="https://www.paypal.com/us/webapps/mpp/referral/paypal-payments-advanced?partner_id=XYAYGKRUJMJTG" target="_blank"><?php echo smartyTranslate(array('s'=>'Sign Up for PayPal Payments Advanced','mod'=>'paypalusa'),$_smarty_tpl);?>
</a><br />
					<a class="paypal_usa-module-btn" style="margin-bottom: 2px;" href="https://www.paypal.com/us/webapps/mpp/referral/paypal-payflow-link?partner_id=XYAYGKRUJMJTG" target="_blank"><?php echo smartyTranslate(array('s'=>'Sign Up for PayPal Payflow Link','mod'=>'paypalusa'),$_smarty_tpl);?>
</a><br />
					<a class="paypal_usa-module-btn" style="margin-bottom: 2px;" href="https://www.paypal.com/us/webapps/mpp/referral/paypal-express-checkout?partner_id=XYAYGKRUJMJTG" target="_blank"><?php echo smartyTranslate(array('s'=>'Sign Up for PayPal Express Checkout','mod'=>'paypalusa'),$_smarty_tpl);?>
</a>
				</div>
				<?php if ($_smarty_tpl->tpl_vars['paypal_usa_merchant_country_is_usa']->value){?>
					<div style="line-height: 9px; width: 194px; float: left;">
						<img src="<?php echo $_smarty_tpl->tpl_vars['module_dir']->value;?>
/img/logo-slogan.gif" />
					</div>
					<div style="float: left; line-height: 16px; margin: -2px 0; padding: 0; width: 204px;">
						<?php echo smartyTranslate(array('s'=>'Boost your online sales by promoting 6 months financing on your website.  Add free PayPal hosted banner ads in minutes.','mod'=>'paypalusa'),$_smarty_tpl);?>
  <a href="https://financing.paypal.com/ppfinportal" target="_blank"><b><?php echo smartyTranslate(array('s'=>'Learn more','mod'=>'paypalusa'),$_smarty_tpl);?>
</b></a>.
					</div>
				<?php }?>
			</div>
		</div>
	</div>
	<?php if ($_smarty_tpl->tpl_vars['paypal_usa_validation']->value){?>
		<div class="conf">
			<?php  $_smarty_tpl->tpl_vars['validation'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['validation']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['paypal_usa_validation']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['validation']->key => $_smarty_tpl->tpl_vars['validation']->value){
$_smarty_tpl->tpl_vars['validation']->_loop = true;
?>
				<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['validation']->value, 'htmlall', 'UTF-8');?>
<br />
			<?php } ?>
		</div>
	<?php }?>
	<?php if ($_smarty_tpl->tpl_vars['paypal_usa_error']->value){?>
		<div class="error">
			<?php  $_smarty_tpl->tpl_vars['error'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['error']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['paypal_usa_error']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['error']->key => $_smarty_tpl->tpl_vars['error']->value){
$_smarty_tpl->tpl_vars['error']->_loop = true;
?>
				<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['error']->value, 'htmlall', 'UTF-8');?>
<br />
			<?php } ?>
		</div>
	<?php }?>
	<?php if ($_smarty_tpl->tpl_vars['paypal_usa_warning']->value){?>
		<div class="info">
			<?php  $_smarty_tpl->tpl_vars['warning'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['warning']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['paypal_usa_warning']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['warning']->key => $_smarty_tpl->tpl_vars['warning']->value){
$_smarty_tpl->tpl_vars['warning']->_loop = true;
?>
				<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['warning']->value, 'htmlall', 'UTF-8');?>
<br />
			<?php } ?>
		</div>
	<?php }?>
	<?php if (isset($_smarty_tpl->tpl_vars['paypal_usa_advanced_only_us']->value)&&$_smarty_tpl->tpl_vars['paypal_usa_advanced_only_us']->value){?>
		<div class="warn"><?php echo smartyTranslate(array('s'=>'You enabled PayPal Payments Advanced however this product only works in the USA','mod'=>'paypalusa'),$_smarty_tpl);?>
</div>
	<?php }?>
	<form action="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_form_link']->value, 'htmlall', 'UTF-8');?>
" method="post">
		<fieldset>
			<legend><img src="<?php echo $_smarty_tpl->tpl_vars['module_dir']->value;?>
logo.gif" alt="" /><?php echo smartyTranslate(array('s'=>'PayPal Products','mod'=>'paypalusa'),$_smarty_tpl);?>
</legend>
			<a href="https://www.paypal.com/webapps/mpp/compare-business-products" class="paypal_usa-module-btn right resetMargin" target="_blank"><?php echo smartyTranslate(array('s'=>'Compare all PayPal products','mod'=>'paypalusa'),$_smarty_tpl);?>
</a>
			<h4><?php echo smartyTranslate(array('s'=>'Which PayPal Product(s) would you like to enable?','mod'=>'paypalusa'),$_smarty_tpl);?>
</h4>
			<div class="paypal-usa-threecol">
				<div class="paypal-usa-product first fixCol<?php if ($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_PAYMENT_STANDARD']){?> paypal-usa-product-active<?php }?>">
					<h4><?php echo smartyTranslate(array('s'=>'PayPal Payments Standard','mod'=>'paypalusa'),$_smarty_tpl);?>
</h4>
					<a class="paypal_usa-module-btn" href="https://www.paypal.com/us/webapps/mpp/referral/paypal-payments-standard?partner_id=XYAYGKRUJMJTG" target="_blank"><?php echo smartyTranslate(array('s'=>'Sign Up','mod'=>'paypalusa'),$_smarty_tpl);?>
</a><br />
					<p><?php echo smartyTranslate(array('s'=>'Accept credit cards wherever you do business. Your customers don\'t even need a PayPal account. Easy setup, no programming skills required. No setup or monthly charges.','mod'=>'paypalusa'),$_smarty_tpl);?>
</p>
					<center><input type="radio" name="paypal_usa_products" id="paypal_usa_payment_standard" value="1" <?php if ($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_PAYMENT_STANDARD']){?> checked="checked"<?php }?> /> <label for="paypal_usa_payment_standard"> <?php echo smartyTranslate(array('s'=>'Enabled','mod'=>'paypalusa'),$_smarty_tpl);?>
</label></center>
					<span class="paypal-usa-or"><?php echo smartyTranslate(array('s'=>'OR','mod'=>'paypalusa'),$_smarty_tpl);?>
</span>
				</div>
				<div class="paypal-usa-product fixCol<?php if ($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_PAYMENT_ADVANCED']){?> paypal-usa-product-active<?php }?>">
					<h4><?php echo smartyTranslate(array('s'=>'PayPal Payments Advanced','mod'=>'paypalusa'),$_smarty_tpl);?>
</h4>
					<a class="paypal_usa-module-btn" href="https://www.paypal.com/us/webapps/mpp/referral/paypal-payments-advanced?partner_id=XYAYGKRUJMJTG" target="_blank"><?php echo smartyTranslate(array('s'=>'Sign Up','mod'=>'paypalusa'),$_smarty_tpl);?>
</a><br />
					<p><?php echo smartyTranslate(array('s'=>'Offer a seamless checkout experience. Get the extra advantage of allowing your customers to check out directly on your site. Simplify PCI compliance. Only $5 per month (See Pricing)','mod'=>'paypalusa'),$_smarty_tpl);?>
</p>
					<center><input type="radio" name="paypal_usa_products" id="paypal_usa_payment_advanced" value="2" <?php if ($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_PAYMENT_ADVANCED']){?> checked="checked"<?php }?> /> <label for="paypal_usa_payment_advanced"> <?php echo smartyTranslate(array('s'=>'Enabled','mod'=>'paypalusa'),$_smarty_tpl);?>
</label></center>
					<span class="paypal-usa-or"><?php echo smartyTranslate(array('s'=>'OR','mod'=>'paypalusa'),$_smarty_tpl);?>
</span>
				</div>
				<div class="paypal-usa-product last fixCol<?php if ($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_PAYFLOW_LINK']){?> paypal-usa-product-active<?php }?>">
					<h4><?php echo smartyTranslate(array('s'=>'PayPal Payflow Link','mod'=>'paypalusa'),$_smarty_tpl);?>
</h4>
					<a class="paypal_usa-module-btn" href="https://www.paypal.com/us/webapps/mpp/referral/paypal-payflow-link?partner_id=XYAYGKRUJMJTG" target="_blank"><?php echo smartyTranslate(array('s'=>'Sign Up','mod'=>'paypalusa'),$_smarty_tpl);?>
</a><br />
					<p><?php echo smartyTranslate(array('s'=>'Offer a seamless checkout experience. Get the extra advantage of allowing your customers to check out directly on your site. Simplify PCI compliance. Only $5 per month (See Pricing)','mod'=>'paypalusa'),$_smarty_tpl);?>
</p>
					<center><input type="radio" name="paypal_usa_products" id="paypal_usa_payflow_link" value="3"<?php if ($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_PAYFLOW_LINK']){?> checked="checked"<?php }?> /> <label for="paypal_usa_payflow_link"> <?php echo smartyTranslate(array('s'=>'Enabled','mod'=>'paypalusa'),$_smarty_tpl);?>
</label></center>
				</div>
			</div>
			<div class="paypal-usa-onecol">
				<div class="paypal-usa-product_eco fixCol<?php if ($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_EXPRESS_CHECKOUT']){?> paypal-usa-product-active<?php }?>">
					<h4><?php echo smartyTranslate(array('s'=>'PayPal Express Checkout','mod'=>'paypalusa'),$_smarty_tpl);?>
</h4>
					<a class="paypal_usa-module-btn" href="https://www.paypal.com/us/webapps/mpp/referral/paypal-express-checkout?partner_id=XYAYGKRUJMJTG" target="_blank"><?php echo smartyTranslate(array('s'=>'Sign Up','mod'=>'paypalusa'),$_smarty_tpl);?>
</a><br />
					<p><?php echo smartyTranslate(array('s'=>'If you accept credit cards online, you can also accept PayPal payments by adding an Express Checkout button. It\'s a proven way to grow your business. No setup or monthly charges.','mod'=>'paypalusa'),$_smarty_tpl);?>
</p>
					<center><input type="checkbox" id="paypal_usa_express_checkout" name="paypal_usa_express_checkout" <?php if ($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_EXPRESS_CHECKOUT']){?> checked="checked"<?php }?> /> <label for="paypal_usa_express_checkout"> <?php echo smartyTranslate(array('s'=>'Enabled','mod'=>'paypalusa'),$_smarty_tpl);?>
</label></center>
				</div>
			</div>
			<div class="clear centerText">
				<input type="submit" name="SubmitPayPalProducts" class="button MB15" value="<?php echo smartyTranslate(array('s'=>'Enable selected product(s)','mod'=>'paypalusa'),$_smarty_tpl);?>
" />
			</div>
			<h4 class="sep-title"><?php echo smartyTranslate(array('s'=>'PayPal Express Checkout is optional and can be added to any other PayPal product or alone','mod'=>'paypalusa'),$_smarty_tpl);?>
 <input type="button" value="<?php echo smartyTranslate(array('s'=>'Enable PayPal Express Checkout only','mod'=>'paypalusa'),$_smarty_tpl);?>
" class="button right" /></h4>
		</fieldset>
	</form>
	<br />
	<form action="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_form_link']->value, 'htmlall', 'UTF-8');?>
" method="post" id="paypal_usa_paypal_api_settings" class="half-form L">
		<fieldset>
			<legend><img src="<?php echo $_smarty_tpl->tpl_vars['module_dir']->value;?>
img/settings.gif" alt="" /><span><?php echo smartyTranslate(array('s'=>'PayPal API Settings','mod'=>'paypalusa'),$_smarty_tpl);?>
</span></legend>
			<div id="paypal-usa-basic-settings-table">
				<label for="paypal_usa_sandbox_on"><?php echo smartyTranslate(array('s'=>'Mode','mod'=>'paypalusa'),$_smarty_tpl);?>
</label>
				<div class="margin-form PT4">
					<input type="radio" name="paypal_usa_sandbox" id="paypal_usa_sandbox_on" value="0"<?php if ($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_SANDBOX']==0){?> checked="checked"<?php }?> /> <label for="paypal_usa_sandbox_on" class="resetLabel"><?php echo smartyTranslate(array('s'=>'Live','mod'=>'paypalusa'),$_smarty_tpl);?>
</label>
					<input type="radio" name="paypal_usa_sandbox" id="paypal_usa_sandbox_off" value="1"<?php if ($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_SANDBOX']==1){?> checked="checked"<?php }?> /> <label for="paypal_usa_sandbox_off" class="resetLabel"><?php echo smartyTranslate(array('s'=>'Test (Sandbox)','mod'=>'paypalusa'),$_smarty_tpl);?>
</label>
					<p><?php echo smartyTranslate(array('s'=>'Use the links below to retreive your PayPal API credentials:','mod'=>'paypalusa'),$_smarty_tpl);?>
<br />
						<a onclick="window.open(this.href, '1369346829804', 'width=415,height=530,toolbar=0,menubar=0,location=0,status=0,scrollbars=0,resizable=0,left=0,top=0');
								return false;" href="https://www.paypal.com/us/cgibin/webscr?cmd=_get-api-signature&generic-flow=true" class="paypal_usa-module-btn"><?php echo smartyTranslate(array('s'=>'Live Mode API','mod'=>'paypalusa'),$_smarty_tpl);?>
</a>&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;&nbsp;<a onclick="window.open(this.href, '1369346829804', 'width=415,height=530,toolbar=0,menubar=0,location=0,status=0,scrollbars=0,resizable=0,left=0,top=0');
								return false;" href="https://www.sandbox.paypal.com/us/cgi-bin/webscr?cmd=_get-api-signature&generic-flow=true" class="paypal_usa-module-btn"><?php echo smartyTranslate(array('s'=>'Sandbox Mode API','mod'=>'paypalusa'),$_smarty_tpl);?>
</a></p>
				</div>
				<label for="paypal_usa_account"><?php echo smartyTranslate(array('s'=>'PayPal Business Account:','mod'=>'paypalusa'),$_smarty_tpl);?>
</label></td>
				<div class="margin-form">
					<input type="text" name="paypal_usa_account" class="input-text" value="<?php if ($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_ACCOUNT']){?><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_ACCOUNT'], 'htmlall', 'UTF-8');?>
<?php }?>" /> <sup>*</sup>
				</div>
				<label for="paypal_usa_api_username"><?php echo smartyTranslate(array('s'=>'PayPal API Username:','mod'=>'paypalusa'),$_smarty_tpl);?>
</label></td>
				<div class="margin-form">
					<input type="text" name="paypal_usa_api_username" class="input-text" value="<?php if ($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_API_USERNAME']){?><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_API_USERNAME'], 'htmlall', 'UTF-8');?>
<?php }?>" /> <sup>*</sup>
				</div>
				<label for="paypal_usa_api_password"><?php echo smartyTranslate(array('s'=>'PayPal API Password:','mod'=>'paypalusa'),$_smarty_tpl);?>
</label></td>
				<div class="margin-form">
					<input type="password" name="paypal_usa_api_password" class="input-text" value="<?php if ($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_API_PASSWORD']){?><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_API_PASSWORD'], 'htmlall', 'UTF-8');?>
<?php }?>" /> <sup>*</sup>
				</div>
				<label for="paypal_usa_api_signature"><?php echo smartyTranslate(array('s'=>'PayPal API Signature:','mod'=>'paypalusa'),$_smarty_tpl);?>
</label></td>
				<div class="margin-form">
					<input type="password" name="paypal_usa_api_signature" class="input-text" value="<?php if ($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_API_SIGNATURE']){?><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_API_SIGNATURE'], 'htmlall', 'UTF-8');?>
<?php }?>" /> <sup>*</sup>
				</div>
			</div>
			<div id="paypal_usa_express_checkout_config" <?php if (!$_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_EXPRESS_CHECKOUT']){?>style="display:none;"<?php }?>>
				<h4 class="sep-title"><?php echo smartyTranslate(array('s'=>'PayPal Express Checkout settings:','mod'=>'paypalusa'),$_smarty_tpl);?>
</h4>
				<label for="paypal_usa_checkbox_product"><?php echo smartyTranslate(array('s'=>'Show Express Checkout on','mod'=>'paypalusa'),$_smarty_tpl);?>
</label>
				<div class="margin-form PT3">
					<input type="checkbox" name="paypal_usa_checkbox_product"<?php if ($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_EXP_CHK_PRODUCT']){?> checked="checked"<?php }?> /> <label for="paypal_usa_checkbox_product" class="resetLabel"><?php echo smartyTranslate(array('s'=>'Product page','mod'=>'paypalusa'),$_smarty_tpl);?>
</label> 
					<input type="checkbox" name="paypal_usa_checkbox_shopping_cart"<?php if ($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_EXP_CHK_SHOPPING_CART']){?> checked="checked"<?php }?> /> <label for="paypal_usa_checkbox_shopping_cart}" class="resetLabel"><?php echo smartyTranslate(array('s'=>'Shopping Cart','mod'=>'paypalusa'),$_smarty_tpl);?>
</label>
				</div>
				<label for="paypal_usa_checkbox_border_color"><?php echo smartyTranslate(array('s'=>'Express Checkout border color','mod'=>'paypalusa'),$_smarty_tpl);?>
</label></td>
				<div class="margin-form">
					<input class="colorSelector" type="text" id="paypal_usa_checkbox_border_color" name="paypal_usa_checkbox_border_color" value="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_EXP_CHK_BORDER_COLOR'], 'htmlall', 'UTF-8');?>
" />
				</div>
			</div>
			<div class="margin-form">
				<input type="submit" name="SubmitBasicSettings" class="button" value="<?php echo smartyTranslate(array('s'=>'Save settings','mod'=>'paypalusa'),$_smarty_tpl);?>
" />
			</div>
			<span class="small"><sup style="color: red;">*</sup> <?php echo smartyTranslate(array('s'=>'Required fields','mod'=>'paypalusa'),$_smarty_tpl);?>
</span>
		</fieldset>
	</form>
	<form action="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_form_link']->value, 'htmlall', 'UTF-8');?>
" method="post" <?php if (!$_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_PAYMENT_ADVANCED']&&!$_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_PAYFLOW_LINK']){?> style="display: none;"<?php }else{ ?> class="half-form R"<?php }?>>
		<fieldset id="paypal-usa-advanced-settings">
			<legend><img src="<?php echo $_smarty_tpl->tpl_vars['module_dir']->value;?>
img/settings.gif" alt="" /><?php echo smartyTranslate(array('s'=>'Advanced Settings','mod'=>'paypalusa'),$_smarty_tpl);?>
</legend>
			<h4><?php echo smartyTranslate(array('s'=>'These settings are required to use PayPal Advanced','mod'=>'paypalusa'),$_smarty_tpl);?>
</h4>
			<a onclick="$('#paypal_payments_advanced_help').lightbox_me({centered: true});" href="javascript:void(0);" class="paypal_usa-module-btn learn_more"><?php echo smartyTranslate(array('s'=>'Learn how to configure PayPal Payments Advanced','mod'=>'paypalusa'),$_smarty_tpl);?>
</a><br />
			<label for="paypal_usa_sandbox_advanced_on"><?php echo smartyTranslate(array('s'=>'Mode','mod'=>'paypalusa'),$_smarty_tpl);?>
</label>
			<div class="margin-form PT4">
				<input type="radio" name="paypal_usa_sandbox_advanced" id="paypal_usa_sandbox_advanced_on" value="0"<?php if ($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_SANDBOX_ADVANCED']==0){?> checked="checked"<?php }?> /> <label for="paypal_usa_sandbox_advanced_on" class="resetLabel"><?php echo smartyTranslate(array('s'=>'Live','mod'=>'paypalusa'),$_smarty_tpl);?>
</label>
				<input type="radio" name="paypal_usa_sandbox_advanced" id="paypal_usa_sandbox_advanced_off" value="1"<?php if ($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_SANDBOX_ADVANCED']==1){?> checked="checked"<?php }?> /> <label for="paypal_usa_sandbox_advanced_off" class="resetLabel"><?php echo smartyTranslate(array('s'=>'Test (Sandbox)','mod'=>'paypalusa'),$_smarty_tpl);?>
</label>
			</div>
			<label for="paypal_usa_manager_partner"><?php echo smartyTranslate(array('s'=>'PayPal Manager Partner','mod'=>'paypalusa'),$_smarty_tpl);?>
</label>
			<div class="margin-form">
				<input type="text" name="paypal_usa_manager_partner" class="input-text" value="<?php if ($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_MANAGER_PARTNER']){?><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_MANAGER_PARTNER'], 'htmlall', 'UTF-8');?>
<?php }else{ ?>paypal<?php }?>" /> <sup>*</sup>
			</div>
			<label for="paypal_usa_manager_login"><?php echo smartyTranslate(array('s'=>'PayPal Manager Merchant Login','mod'=>'paypalusa'),$_smarty_tpl);?>
</label>
			<div class="margin-form">
				<input type="text" name="paypal_usa_manager_login" class="input-text" value="<?php if ($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_MANAGER_LOGIN']){?><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_MANAGER_LOGIN'], 'htmlall', 'UTF-8');?>
<?php }?>" /> <sup>*</sup>
			</div>
			<label for="paypal_usa_manager_partner"><?php echo smartyTranslate(array('s'=>'PayPal Manager User','mod'=>'paypalusa'),$_smarty_tpl);?>
</label></td>
			<div class="margin-form">
				<input type="text" name="paypal_usa_manager_user" class="input-text" value="<?php if ($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_MANAGER_USER']){?><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_MANAGER_USER'], 'htmlall', 'UTF-8');?>
<?php }?>" /> <sup>*</sup>
			</div>
			<label for="paypal_usa_manager_password"><?php echo smartyTranslate(array('s'=>'PayPal Manager Password','mod'=>'paypalusa'),$_smarty_tpl);?>
</label>
			<div class="margin-form">
				<input type="password" name="paypal_usa_manager_password" class="input-text" value="<?php if ($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_MANAGER_PASSWORD']){?><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['paypal_usa_configuration']->value['PAYPAL_USA_MANAGER_PASSWORD'], 'htmlall', 'UTF-8');?>
<?php }?>" /> <sup>*</sup>
			</div>
			<div class="margin-form">
				<input type="submit" name="SubmitAdvancedSettings" class="button" value="<?php echo smartyTranslate(array('s'=>'Save Settings','mod'=>'paypalusa'),$_smarty_tpl);?>
" />
			</div>
			<span class="small"><sup style="color: red;">*</sup> <?php echo smartyTranslate(array('s'=>'Required fields','mod'=>'paypalusa'),$_smarty_tpl);?>
</span>
		</fieldset>
	</form>
	<div id="paypal_payments_advanced_help" class="paypal_help_box paypal_usa-module-wrap" style="display: none; width: 400px; height: 330px;">
		<p><?php echo smartyTranslate(array('s'=>'For PayPal Payments Advanced to work properly on your store, please adjust your PayPal settings by following these steps:','mod'=>'paypalusa'),$_smarty_tpl);?>
</p>
		<ul style="list-style: decimal; margin: 5px 0 0 25px">
			<li><?php echo smartyTranslate(array('s'=>'Log-in to','mod'=>'paypalusa'),$_smarty_tpl);?>
 <a href="https://manager.paypal.com?partner_id=XYAYGKRUJMJTG" target="_blank"><?php echo smartyTranslate(array('s'=>'Paypal Manager','mod'=>'paypalusa'),$_smarty_tpl);?>
</a></li>
			<li><?php echo smartyTranslate(array('s'=>'Select Hosted Checkout Pages, then select "Setup"','mod'=>'paypalusa'),$_smarty_tpl);?>
</li>
			<li><?php echo smartyTranslate(array('s'=>'Under Security Options, set the "Enable Secure Token" to "Yes". This change is required in order for your checkout to work, and it is required to be set by you personally for security reasons. Please do not change any other values on this page or on the Customize page, as PrestaShop will pass these values on your behalf for ease of configuration.','mod'=>'paypalusa'),$_smarty_tpl);?>
</li>
		</ul>
		<input type="button" value="<?php echo smartyTranslate(array('s'=>'close','mod'=>'paypalusa'),$_smarty_tpl);?>
" class="close" />
	</div>
	<div id="paypal_link_help" class="paypal_help_box paypal_usa-module-wrap" style="display: none;">
		<?php echo smartyTranslate(array('s'=>'Help about PayPal Express Checkout will be here.','mod'=>'paypalusa'),$_smarty_tpl);?>
<br />
		<input type="button" value="<?php echo smartyTranslate(array('s'=>'Close','mod'=>'paypalusa'),$_smarty_tpl);?>
" class="button close" />
	</div>
</div>
<?php if ($_smarty_tpl->tpl_vars['paypal_usa_merchant_country_is_mx']->value){?>
	<script type="text/javascript">
		
		$(document).ready(function() {
			$('#content table.table tbody tr th span').html('paypalmx');
		});
		
	</script>
<?php }?><?php }} ?>