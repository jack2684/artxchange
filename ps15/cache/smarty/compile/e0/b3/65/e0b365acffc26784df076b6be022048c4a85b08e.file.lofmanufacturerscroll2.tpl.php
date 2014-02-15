<?php /* Smarty version Smarty-3.1.13, created on 2014-02-15 04:02:59
         compiled from "/var/www/artxchange/ps15/themes/leoconv/modules/lofmanufacturerscroll2/lofmanufacturerscroll2.tpl" */ ?>
<?php /*%%SmartyHeaderCode:24880707752ff2d43795125-08041243%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'e0b365acffc26784df076b6be022048c4a85b08e' => 
    array (
      0 => '/var/www/artxchange/ps15/themes/leoconv/modules/lofmanufacturerscroll2/lofmanufacturerscroll2.tpl',
      1 => 1372769512,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '24880707752ff2d43795125-08041243',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'show_title' => 0,
    'module_title' => 0,
    'lofmanufacturers' => 0,
    'manufacturer' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_52ff2d437b74f1_15073460',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52ff2d437b74f1_15073460')) {function content_52ff2d437b74f1_15073460($_smarty_tpl) {?><div id="mycarouselHolder" align="center" class="block">
	<div class="row-fluid">
		<?php if ($_smarty_tpl->tpl_vars['show_title']->value){?>
			<div class="span3">
				<h2><?php echo $_smarty_tpl->tpl_vars['module_title']->value;?>
</h2>
			</div>
		<?php }?>		
		<div class="<?php if ($_smarty_tpl->tpl_vars['show_title']->value){?>span9<?php }?> jcarousel-wrap">		
			<div id="wrap">
			  <ul id="lofjcarousel" class="jcarousel-skin-tango">
				<?php  $_smarty_tpl->tpl_vars['manufacturer'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['manufacturer']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['lofmanufacturers']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['manufacturer']->key => $_smarty_tpl->tpl_vars['manufacturer']->value){
$_smarty_tpl->tpl_vars['manufacturer']->_loop = true;
?>
					<li class="lof-item">
						<a href="<?php echo $_smarty_tpl->tpl_vars['manufacturer']->value['link'];?>
">
							<img src="<?php echo $_smarty_tpl->tpl_vars['manufacturer']->value['linkIMG'];?>
" alt="<?php echo $_smarty_tpl->tpl_vars['manufacturer']->value['name'];?>
" vspace="0" border="0" />
							
						</a>
					</li>
				<?php } ?>
			  </ul>
			</div>
		</div>
	</div>
</div><?php }} ?>