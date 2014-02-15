<?php /* Smarty version Smarty-3.1.13, created on 2014-02-15 16:32:01
         compiled from "/var/www/artxchange/ps15/themes/leoconv/modules/blockpermanentlinks/blockpermanentlinks-header.tpl" */ ?>
<?php /*%%SmartyHeaderCode:199397762152ffdcd1aaf345-71750230%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '2e3fa00ec9d5aa3f8115c5540d8b176e7d85c87c' => 
    array (
      0 => '/var/www/artxchange/ps15/themes/leoconv/modules/blockpermanentlinks/blockpermanentlinks-header.tpl',
      1 => 1377352352,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '199397762152ffdcd1aaf345-71750230',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'logged' => 0,
    'link' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_52ffdcd1b00087_02012661',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52ffdcd1b00087_02012661')) {function content_52ffdcd1b00087_02012661($_smarty_tpl) {?><script type="text/javascript">
$(document).ready(function () {
	var width = $(window).width(); 
		
	$('#permanentlinks').each(function(){
		$(this).find('a.leo-mobile').click(function(){
		 $('#').slideToggle('slow');

		});
	  });
	
  $(window).resize(function(){
		var width = $(window).width();
		if(width >= 600){	
			$("#form-permanentlinks").css("display","block");
			$(".leo-button").css("display","none");
		}
		else{
			$("#form-permanentlinks").css("display","none");
			$(".leo-button").css("display","block");
			
		}
	});	
	

});
</script>

<!-- Block permanent links module HEADER -->
<div id="permanentlinks">
	<div class="leo-button"><a class="leo-mobile"><?php echo smartyTranslate(array('s'=>'Information','mod'=>'blockpermanentlinks'),$_smarty_tpl);?>
</a></div>
	<div id="form-permanentlinks">
		<div class="nav-item">
			<div class="item-top"> 
				<?php if ($_smarty_tpl->tpl_vars['logged']->value){?>
					<a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('index',true,null,"mylogout");?>
" title="<?php echo smartyTranslate(array('s'=>'Log me out','mod'=>'blockpermanentlinks'),$_smarty_tpl);?>
" class="logout" rel="nofollow"><?php echo smartyTranslate(array('s'=>'Log out','mod'=>'blockpermanentlinks'),$_smarty_tpl);?>
</a>
				<?php }else{ ?>
					<a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('my-account',true);?>
" title="<?php echo smartyTranslate(array('s'=>'Login to your customer account','mod'=>'blockpermanentlinks'),$_smarty_tpl);?>
" class="login" rel="nofollow"><?php echo smartyTranslate(array('s'=>'Log in','mod'=>'blockpermanentlinks'),$_smarty_tpl);?>
</a>
				<?php }?>
			</div>
		</div>
		<div class="nav-item">
			<div class="item-top">
				<a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('my-account');?>
" title="<?php echo smartyTranslate(array('s'=>'My Account','mod'=>'blockpermanentlinks'),$_smarty_tpl);?>
"><?php echo smartyTranslate(array('s'=>'My Account','mod'=>'blockpermanentlinks'),$_smarty_tpl);?>
</a>
			</div>
		</div>
		<div class="nav-item" id="wishlist_block">
			<div class="item-top">
				<a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getModuleLink('blockwishlist','mywishlist');?>
" title="<?php echo smartyTranslate(array('s'=>'My wishlists','mod'=>'blockpermanentlinks'),$_smarty_tpl);?>
"><?php echo smartyTranslate(array('s'=>'My Wishlist','mod'=>'blockpermanentlinks'),$_smarty_tpl);?>
</a>
			</div>
		</div>
	</div>
</div>
<!-- /Block permanent links module HEADER --><?php }} ?>