<?php /*%%SmartyHeaderCode:140998382352efc61e72ed25-82898414%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '3eaed227fbf978404a7287f857a02e6b1968dfd0' => 
    array (
      0 => '/var/www/artxchange/prestashop/themes/default/modules/blockmanufacturer/blockmanufacturer.tpl',
      1 => 1390229662,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '140998382352efc61e72ed25-82898414',
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52f812fd52cca9_42837079',
  'has_nocache_code' => false,
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52f812fd52cca9_42837079')) {function content_52f812fd52cca9_42837079($_smarty_tpl) {?>
<!-- Block manufacturers module -->
<div id="manufacturers_block_left" class="block blockmanufacturer">
	<p class="title_block"><a href="http://localhost/artxchange/prestashop/index.php?controller=manufacturer" title="Manufacturers">Manufacturers</a></p>
	<div class="block_content">
		<ul class="bullet">
					<li class="first_item"><a href="http://localhost/artxchange/prestashop/index.php?id_manufacturer=1&amp;controller=manufacturer" title="Learn more about Apple Computer, Inc">Apple Computer, Inc</a></li>
							<li class="last_item"><a href="http://localhost/artxchange/prestashop/index.php?id_manufacturer=2&amp;controller=manufacturer" title="Learn more about Shure Incorporated">Shure Incorporated</a></li>
				</ul>
				<form action="/artxchange/prestashop/index.php" method="get">
			<p>
				<select id="manufacturer_list" onchange="autoUrl('manufacturer_list', '');">
					<option value="0">All manufacturers</option>
									<option value="http://localhost/artxchange/prestashop/index.php?id_manufacturer=1&amp;controller=manufacturer">Apple Computer, Inc</option>
									<option value="http://localhost/artxchange/prestashop/index.php?id_manufacturer=2&amp;controller=manufacturer">Shure Incorporated</option>
								</select>
			</p>
		</form>
		</div>
</div>
<!-- /Block manufacturers module -->
<?php }} ?>