<?php /* Smarty version Smarty-3.1.14, created on 2014-02-15 18:11:08
         compiled from "/var/www/artxchange/ps15/themes/leoconv/modules/leobtslidermini/themes/default/default.tpl" */ ?>
<?php /*%%SmartyHeaderCode:9535836052fff40ceb1283-72249924%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '33f5cba70fc230c55dd0720f03d257a0dae5a09c' => 
    array (
      0 => '/var/www/artxchange/ps15/themes/leoconv/modules/leobtslidermini/themes/default/default.tpl',
      1 => 1372966912,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '9535836052fff40ceb1283-72249924',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'leobtslidermini_modid' => 0,
    'leobtslidermini_slides' => 0,
    'slidemini' => 0,
    'leobtslidermini' => 0,
    'item' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52fff40d009056_02810537',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52fff40d009056_02810537')) {function content_52fff40d009056_02810537($_smarty_tpl) {?><div class="span4 leoslidemini">
<div id="leobttslidermini<?php echo $_smarty_tpl->tpl_vars['leobtslidermini_modid']->value;?>
" class="carousel slide leobttslidermini block_box">
	<h4 class="title_block">Gallary</h4>
	<div class="carousel-inner ">
		<?php  $_smarty_tpl->tpl_vars['slidemini'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['slidemini']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['leobtslidermini_slides']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['slidenamemini']['index']=-1;
foreach ($_from as $_smarty_tpl->tpl_vars['slidemini']->key => $_smarty_tpl->tpl_vars['slidemini']->value){
$_smarty_tpl->tpl_vars['slidemini']->_loop = true;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['slidenamemini']['index']++;
?>
			<div class="item<?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['slidenamemini']['index']==0){?> active<?php }?>">
				<?php if ($_smarty_tpl->tpl_vars['slidemini']->value['url']){?>
					<a href="<?php echo $_smarty_tpl->tpl_vars['slidemini']->value['url'];?>
"><img src="<?php echo $_smarty_tpl->tpl_vars['slidemini']->value['mainimage'];?>
" alt="<?php echo $_smarty_tpl->tpl_vars['slidemini']->value['title'];?>
" /></a>
				<?php }else{ ?>
					<img src="<?php echo $_smarty_tpl->tpl_vars['slidemini']->value['mainimage'];?>
" alt="<?php echo $_smarty_tpl->tpl_vars['slidemini']->value['title'];?>
" />
				<?php }?>
				<?php if ($_smarty_tpl->tpl_vars['slidemini']->value['title']||$_smarty_tpl->tpl_vars['slidemini']->value['description']){?>
					<div class="slide-info">
						<h1><?php echo $_smarty_tpl->tpl_vars['slidemini']->value['title'];?>
</h1>
						<div class="desc"><?php echo $_smarty_tpl->tpl_vars['slidemini']->value['description'];?>
</div>
					</div>
				<?php }?>
			</div>
		<?php } ?>
	</div>
	<?php if (count($_smarty_tpl->tpl_vars['leobtslidermini_slides']->value)>1){?>
	<a class="carousel-control left" href="#leobttslidermini<?php echo $_smarty_tpl->tpl_vars['leobtslidermini_modid']->value;?>
" data-slide="prev">&lsaquo;</a>
	<a class="carousel-control right" href="#leobttslidermini<?php echo $_smarty_tpl->tpl_vars['leobtslidermini_modid']->value;?>
" data-slide="next">&rsaquo;</a>
	<?php }?>

	<?php if (count($_smarty_tpl->tpl_vars['leobtslidermini_slides']->value)>1){?>
		<?php if ($_smarty_tpl->tpl_vars['leobtslidermini']->value['image_navigator']){?>
			<ol class="carousel-indicators thumb-indicators hidden-phone">
			<?php  $_smarty_tpl->tpl_vars['item'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['item']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['leobtslidermini_slides']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['itemname']['index']=-1;
foreach ($_from as $_smarty_tpl->tpl_vars['item']->key => $_smarty_tpl->tpl_vars['item']->value){
$_smarty_tpl->tpl_vars['item']->_loop = true;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['itemname']['index']++;
?>
				<li data-target="#leobttslidermini<?php echo $_smarty_tpl->tpl_vars['leobtslidermini_modid']->value;?>
" data-slide-to="<?php echo $_smarty_tpl->getVariable('smarty')->value['foreach']['itemname']['index'];?>
" class="<?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['itemname']['index']==0){?>active<?php }?>">
					<img src="<?php echo $_smarty_tpl->tpl_vars['item']->value['thumbnail'];?>
"/>
				</li>
			<?php } ?>
			</ol> 
		<?php }?>
	<?php }?>
	</div>
</div>
<?php if ($_smarty_tpl->tpl_vars['leobtslidermini']->value['auto']){?>
<script type="text/javascript">
	
	jQuery(document).ready(function(){
		$('#leobttslidermini<?php echo $_smarty_tpl->tpl_vars['leobtslidermini_modid']->value;?>
').carousel({
		  interval: <?php echo $_smarty_tpl->tpl_vars['leobtslidermini']->value['delay'];?>

		});
	});
	
</script>
<?php }?><?php }} ?>