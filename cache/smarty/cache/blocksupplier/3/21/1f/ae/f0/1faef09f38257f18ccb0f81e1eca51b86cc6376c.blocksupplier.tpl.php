<?php /*%%SmartyHeaderCode:21129369652fba799519d74-81147754%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '1faef09f38257f18ccb0f81e1eca51b86cc6376c' => 
    array (
      0 => '/var/www/artxchange/themes/default/modules/blocksupplier/blocksupplier.tpl',
      1 => 1390229662,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '21129369652fba799519d74-81147754',
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52fbe988e444b3_66433551',
  'has_nocache_code' => false,
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52fbe988e444b3_66433551')) {function content_52fbe988e444b3_66433551($_smarty_tpl) {?>
<!-- Block suppliers module -->
<div id="suppliers_block_left" class="block blocksupplier">
	<p class="title_block"><a href="http://localhost/artxchange/index.php?controller=supplier" title="Suppliers">Suppliers</a></p>
	<div class="block_content">
		<ul class="bullet">
					<li class="first_item">
			<a href="http://localhost/artxchange/index.php?id_supplier=1&amp;controller=supplier" title="About AppleStore">AppleStore</a>
		</li>
							<li class="last_item">
			<a href="http://localhost/artxchange/index.php?id_supplier=2&amp;controller=supplier" title="About Shure Online Store">Shure Online Store</a>
		</li>
				</ul>
				<form action="/artxchange/index.php" method="get">
			<p>
				<select id="supplier_list" onchange="autoUrl('supplier_list', '');">
					<option value="0">All suppliers</option>
									<option value="http://localhost/artxchange/index.php?id_supplier=1&amp;controller=supplier">AppleStore</option>
									<option value="http://localhost/artxchange/index.php?id_supplier=2&amp;controller=supplier">Shure Online Store</option>
								</select>
			</p>
		</form>
		</div>
</div>
<!-- /Block suppliers module -->
<?php }} ?>