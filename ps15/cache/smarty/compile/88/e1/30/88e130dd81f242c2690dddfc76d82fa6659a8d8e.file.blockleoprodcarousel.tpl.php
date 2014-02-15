<?php /* Smarty version Smarty-3.1.13, created on 2014-02-15 16:32:02
         compiled from "/var/www/artxchange/ps15/themes/leoconv/modules/blockleoprodcarousel/blockleoprodcarousel.tpl" */ ?>
<?php /*%%SmartyHeaderCode:167129060452ffdcd274e584-78173260%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '88e130dd81f242c2690dddfc76d82fa6659a8d8e' => 
    array (
      0 => '/var/www/artxchange/ps15/themes/leoconv/modules/blockleoprodcarousel/blockleoprodcarousel.tpl',
      1 => 1372865760,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '167129060452ffdcd274e584-78173260',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'products' => 0,
    'product_tpl' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_52ffdcd2767888_02070532',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52ffdcd2767888_02070532')) {function content_52ffdcd2767888_02070532($_smarty_tpl) {?>

<!-- MODULE Block specials -->
<div id="categoriesprodtabs" class="block products_block exclusive blockleoprodcarousel">
	<h4 class="title-style title_block">
		<span><?php echo smartyTranslate(array('s'=>'New products','mod'=>'blockleoprodcarousel'),$_smarty_tpl);?>
</span>
	</h4>
	<div class="block_content">	
		<?php if (!empty($_smarty_tpl->tpl_vars['products']->value)){?>
			<?php $_smarty_tpl->tpl_vars['tabname'] = new Smarty_variable("leoproductcarousel", null, 0);?>
			<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['product_tpl']->value), $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>
 
		<?php }?>
	</div>
</div>
<!-- /MODULE Block specials -->
<script>
$(document).ready(function() {
    $('.carousel').each(function(){
        $(this).carousel({
            pause: true,
            interval: false
        });
    });
	 
});
</script>
 <?php }} ?>