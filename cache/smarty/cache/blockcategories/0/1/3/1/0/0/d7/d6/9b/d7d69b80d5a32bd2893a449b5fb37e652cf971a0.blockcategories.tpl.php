<?php /*%%SmartyHeaderCode:31351171252fba7994c8106-31957973%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd7d69b80d5a32bd2893a449b5fb37e652cf971a0' => 
    array (
      0 => '/var/www/artxchange/themes/default/modules/blockcategories/blockcategories.tpl',
      1 => 1390229662,
      2 => 'file',
    ),
    '4890c26d0132126766281b87be2ee4651f3e31ea' => 
    array (
      0 => '/var/www/artxchange/themes/default/modules/blockcategories/category-tree-branch.tpl',
      1 => 1390229662,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '31351171252fba7994c8106-31957973',
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52fbe988e20063_43636097',
  'has_nocache_code' => false,
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52fbe988e20063_43636097')) {function content_52fbe988e20063_43636097($_smarty_tpl) {?>
<!-- Block categories module -->
<div id="categories_block_left" class="block">
	<p class="title_block">Categories</p>
	<div class="block_content">
		<ul class="tree dhtml">
									
<li >
	<a href="http://localhost/artxchange/index.php?id_category=3&amp;controller=category" 		title="Now that you can buy movies from the iTunes Store and sync them to your iPod, the whole world is your theater.">iPods</a>
	</li>

												
<li >
	<a href="http://localhost/artxchange/index.php?id_category=4&amp;controller=category" 		title="Wonderful accessories for your iPod">Accessories</a>
	</li>

												
<li class="last">
	<a href="http://localhost/artxchange/index.php?id_category=5&amp;controller=category" 		title="The latest Intel processor, a bigger hard drive, plenty of memory, and even more new features all fit inside just one liberating inch. The new Mac laptops have the performance, power, and connectivity of a desktop computer. Without the desk part.">Laptops</a>
	</li>

							</ul>
		
		<script type="text/javascript">
		// <![CDATA[
			// we hide the tree only if JavaScript is activated
			$('div#categories_block_left ul.dhtml').hide();
		// ]]>
		</script>
	</div>
</div>
<!-- /Block categories module -->
<?php }} ?>