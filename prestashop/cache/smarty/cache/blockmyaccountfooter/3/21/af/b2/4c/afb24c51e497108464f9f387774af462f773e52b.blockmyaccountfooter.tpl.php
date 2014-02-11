<?php /*%%SmartyHeaderCode:120919136852efc61ed22597-22384502%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'afb24c51e497108464f9f387774af462f773e52b' => 
    array (
      0 => '/var/www/artxchange/prestashop/themes/default/modules/blockmyaccountfooter/blockmyaccountfooter.tpl',
      1 => 1390229662,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '120919136852efc61ed22597-22384502',
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52f812fd83b341_52789637',
  'has_nocache_code' => false,
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52f812fd83b341_52789637')) {function content_52f812fd83b341_52789637($_smarty_tpl) {?>
<!-- Block myaccount module -->
<div class="block myaccount">
	<p class="title_block"><a href="http://localhost/artxchange/prestashop/index.php?controller=my-account" title="Manage your customer account" rel="nofollow">My account</a></p>
	<div class="block_content">
		<ul class="bullet">
			<li><a href="http://localhost/artxchange/prestashop/index.php?controller=history" title="My orders" rel="nofollow">My orders</a></li>
						<li><a href="http://localhost/artxchange/prestashop/index.php?controller=order-slip" title="My credit slips" rel="nofollow">My credit slips</a></li>
			<li><a href="http://localhost/artxchange/prestashop/index.php?controller=addresses" title="My addresses" rel="nofollow">My addresses</a></li>
			<li><a href="http://localhost/artxchange/prestashop/index.php?controller=identity" title="Manage your personal information" rel="nofollow">My personal info</a></li>
						
		</ul>
		<p class="logout"><a href="http://localhost/artxchange/prestashop/index.php?mylogout" title="Sign out" rel="nofollow">Sign out</a></p>
	</div>
</div>
<!-- /Block myaccount module -->
<?php }} ?>