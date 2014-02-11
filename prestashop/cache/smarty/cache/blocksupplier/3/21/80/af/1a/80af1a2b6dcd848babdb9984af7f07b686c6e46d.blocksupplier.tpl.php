<?php /*%%SmartyHeaderCode:7809603052efc61e79c1b8-37239085%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '80af1a2b6dcd848babdb9984af7f07b686c6e46d' => 
    array (
      0 => '/var/www/artxchange/prestashop/themes/default/modules/blocksupplier/blocksupplier.tpl',
      1 => 1390229662,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '7809603052efc61e79c1b8-37239085',
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52f812fd50c5e2_61107683',
  'has_nocache_code' => false,
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52f812fd50c5e2_61107683')) {function content_52f812fd50c5e2_61107683($_smarty_tpl) {?>
<!-- Block suppliers module -->
<div id="suppliers_block_left" class="block blocksupplier">
	<p class="title_block"><a href="http://localhost/artxchange/prestashop/index.php?controller=supplier" title="Suppliers">Suppliers</a></p>
	<div class="block_content">
		<ul class="bullet">
					<li class="first_item">
			<a href="http://localhost/artxchange/prestashop/index.php?id_supplier=1&amp;controller=supplier" title="About AppleStore">AppleStore</a>
		</li>
							<li class="last_item">
			<a href="http://localhost/artxchange/prestashop/index.php?id_supplier=2&amp;controller=supplier" title="About Shure Online Store">Shure Online Store</a>
		</li>
				</ul>
				<form action="/artxchange/prestashop/index.php" method="get">
			<p>
				<select id="supplier_list" onchange="autoUrl('supplier_list', '');">
					<option value="0">All suppliers</option>
									<option value="http://localhost/artxchange/prestashop/index.php?id_supplier=1&amp;controller=supplier">AppleStore</option>
									<option value="http://localhost/artxchange/prestashop/index.php?id_supplier=2&amp;controller=supplier">Shure Online Store</option>
								</select>
			</p>
		</form>
		</div>
</div>
<!-- /Block suppliers module -->
<?php }} ?>