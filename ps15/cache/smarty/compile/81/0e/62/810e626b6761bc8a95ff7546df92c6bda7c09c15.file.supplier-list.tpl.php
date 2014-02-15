<?php /* Smarty version Smarty-3.1.13, created on 2014-02-15 09:00:49
         compiled from "/var/www/artxchange/ps15/themes/default/supplier-list.tpl" */ ?>
<?php /*%%SmartyHeaderCode:94813812452ff2cc10d8c20-86004331%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '810e626b6761bc8a95ff7546df92c6bda7c09c15' => 
    array (
      0 => '/var/www/artxchange/ps15/themes/default/supplier-list.tpl',
      1 => 1366914192,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '94813812452ff2cc10d8c20-86004331',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'errors' => 0,
    'nbSuppliers' => 0,
    'suppliers_list' => 0,
    'supplier' => 0,
    'link' => 0,
    'img_sup_dir' => 0,
    'mediumSize' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_52ff2cc1284db7_00067019',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52ff2cc1284db7_00067019')) {function content_52ff2cc1284db7_00067019($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/var/www/artxchange/ps15/tools/smarty/plugins/modifier.escape.php';
?>

<?php $_smarty_tpl->_capture_stack[0][] = array('path', null, null); ob_start(); ?><?php echo smartyTranslate(array('s'=>'Suppliers:'),$_smarty_tpl);?>
<?php list($_capture_buffer, $_capture_assign, $_capture_append) = array_pop($_smarty_tpl->_capture_stack[0]);
if (!empty($_capture_buffer)) {
 if (isset($_capture_assign)) $_smarty_tpl->assign($_capture_assign, ob_get_contents());
 if (isset( $_capture_append)) $_smarty_tpl->append( $_capture_append, ob_get_contents());
 Smarty::$_smarty_vars['capture'][$_capture_buffer]=ob_get_clean();
} else $_smarty_tpl->capture_error();?>
<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./breadcrumb.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>


<h1><?php echo smartyTranslate(array('s'=>'Suppliers:'),$_smarty_tpl);?>
</h1>

<?php if (isset($_smarty_tpl->tpl_vars['errors']->value)&&$_smarty_tpl->tpl_vars['errors']->value){?>
	<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./errors.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

<?php }else{ ?>

	<p class="nbrmanufacturer"><span class="bold"><?php if ($_smarty_tpl->tpl_vars['nbSuppliers']->value==0){?><?php echo smartyTranslate(array('s'=>'There are no suppliers.'),$_smarty_tpl);?>
<?php }else{ ?><?php if ($_smarty_tpl->tpl_vars['nbSuppliers']->value==1){?><?php echo smartyTranslate(array('s'=>'There is %d supplier.','sprintf'=>$_smarty_tpl->tpl_vars['nbSuppliers']->value),$_smarty_tpl);?>
<?php }else{ ?><?php echo smartyTranslate(array('s'=>'There are %d suppliers.','sprintf'=>$_smarty_tpl->tpl_vars['nbSuppliers']->value),$_smarty_tpl);?>
<?php }?><?php }?></span>
	</p>
<?php if ($_smarty_tpl->tpl_vars['nbSuppliers']->value>0){?>
	<ul id="suppliers_list">
	<?php  $_smarty_tpl->tpl_vars['supplier'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['supplier']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['suppliers_list']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['supplier']->total= $_smarty_tpl->_count($_from);
 $_smarty_tpl->tpl_vars['supplier']->iteration=0;
 $_smarty_tpl->tpl_vars['supplier']->index=-1;
foreach ($_from as $_smarty_tpl->tpl_vars['supplier']->key => $_smarty_tpl->tpl_vars['supplier']->value){
$_smarty_tpl->tpl_vars['supplier']->_loop = true;
 $_smarty_tpl->tpl_vars['supplier']->iteration++;
 $_smarty_tpl->tpl_vars['supplier']->index++;
 $_smarty_tpl->tpl_vars['supplier']->first = $_smarty_tpl->tpl_vars['supplier']->index === 0;
 $_smarty_tpl->tpl_vars['supplier']->last = $_smarty_tpl->tpl_vars['supplier']->iteration === $_smarty_tpl->tpl_vars['supplier']->total;
?>
		<li class="clearfix <?php if ($_smarty_tpl->tpl_vars['supplier']->first){?>first_item<?php }elseif($_smarty_tpl->tpl_vars['supplier']->last){?>last_item<?php }else{ ?>item<?php }?>">
			<div class="left_side">
				<!-- logo -->
				<div class="logo">
				<?php if ($_smarty_tpl->tpl_vars['supplier']->value['nb_products']>0){?>
				<a href="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['link']->value->getsupplierLink($_smarty_tpl->tpl_vars['supplier']->value['id_supplier'],$_smarty_tpl->tpl_vars['supplier']->value['link_rewrite']), 'htmlall', 'UTF-8');?>
" title="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['supplier']->value['name'], 'htmlall', 'UTF-8');?>
">
				<?php }?>
					<img src="<?php echo $_smarty_tpl->tpl_vars['img_sup_dir']->value;?>
<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['supplier']->value['image'], 'htmlall', 'UTF-8');?>
-medium_default.jpg" alt="" width="<?php echo $_smarty_tpl->tpl_vars['mediumSize']->value['width'];?>
" height="<?php echo $_smarty_tpl->tpl_vars['mediumSize']->value['height'];?>
" />
				<?php if ($_smarty_tpl->tpl_vars['supplier']->value['nb_products']>0){?>
				</a>
				<?php }?>
				</div>

				<!-- name -->
				<h3>
					<?php if ($_smarty_tpl->tpl_vars['supplier']->value['nb_products']>0){?>
					<a href="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['link']->value->getsupplierLink($_smarty_tpl->tpl_vars['supplier']->value['id_supplier'],$_smarty_tpl->tpl_vars['supplier']->value['link_rewrite']), 'htmlall', 'UTF-8');?>
">
					<?php }?>
					<?php echo smarty_modifier_escape($_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['truncate'][0][0]->smarty_modifier_truncate($_smarty_tpl->tpl_vars['supplier']->value['name'],60,'...'), 'htmlall', 'UTF-8');?>

					<?php if ($_smarty_tpl->tpl_vars['supplier']->value['nb_products']>0){?>
					</a>
					<?php }?>
				</h3>
				<p class="description">
				<?php if ($_smarty_tpl->tpl_vars['supplier']->value['nb_products']>0){?>
					<a href="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['link']->value->getsupplierLink($_smarty_tpl->tpl_vars['supplier']->value['id_supplier'],$_smarty_tpl->tpl_vars['supplier']->value['link_rewrite']), 'htmlall', 'UTF-8');?>
">
				<?php }?>
						<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['supplier']->value['description'], 'htmlall', 'UTF-8');?>

				<?php if ($_smarty_tpl->tpl_vars['supplier']->value['nb_products']>0){?>
				</a>
				<?php }?>
			
				<?php if ($_smarty_tpl->tpl_vars['supplier']->value['nb_products']>0){?>
					<a href="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['link']->value->getsupplierLink($_smarty_tpl->tpl_vars['supplier']->value['id_supplier'],$_smarty_tpl->tpl_vars['supplier']->value['link_rewrite']), 'htmlall', 'UTF-8');?>
">
				<?php }?>
					<span><?php if ($_smarty_tpl->tpl_vars['supplier']->value['nb_products']==1){?><?php echo smartyTranslate(array('s'=>'%d product','sprintf'=>intval($_smarty_tpl->tpl_vars['supplier']->value['nb_products'])),$_smarty_tpl);?>
<?php }else{ ?><?php echo smartyTranslate(array('s'=>'%d products','sprintf'=>intval($_smarty_tpl->tpl_vars['supplier']->value['nb_products'])),$_smarty_tpl);?>
<?php }?></span>
				<?php if ($_smarty_tpl->tpl_vars['supplier']->value['nb_products']>0){?>
					</a>
				<?php }?>
				</p>

			</div>

			<div class="right_side">
			<?php if ($_smarty_tpl->tpl_vars['supplier']->value['nb_products']>0){?>
				<a class="button" href="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['link']->value->getsupplierLink($_smarty_tpl->tpl_vars['supplier']->value['id_supplier'],$_smarty_tpl->tpl_vars['supplier']->value['link_rewrite']), 'htmlall', 'UTF-8');?>
"><?php echo smartyTranslate(array('s'=>'View products'),$_smarty_tpl);?>
</a>
			<?php }?>
			</div>
		</li>
	<?php } ?>
	</ul>
	<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./pagination.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

<?php }?>
<?php }?>
<?php }} ?>