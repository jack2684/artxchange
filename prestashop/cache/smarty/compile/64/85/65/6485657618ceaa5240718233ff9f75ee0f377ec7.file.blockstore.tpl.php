<?php /* Smarty version Smarty-3.1.14, created on 2014-02-03 16:26:48
         compiled from "/var/www/artxchange/prestashop/themes/default/modules/blockstore/blockstore.tpl" */ ?>
<?php /*%%SmartyHeaderCode:27318991552efc348cf7594-89690332%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '6485657618ceaa5240718233ff9f75ee0f377ec7' => 
    array (
      0 => '/var/www/artxchange/prestashop/themes/default/modules/blockstore/blockstore.tpl',
      1 => 1390229662,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '27318991552efc348cf7594-89690332',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'link' => 0,
    'module_dir' => 0,
    'store_img' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52efc348d16be7_90526362',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52efc348d16be7_90526362')) {function content_52efc348d16be7_90526362($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/var/www/artxchange/prestashop/tools/smarty/plugins/modifier.escape.php';
?>
<!-- Block stores module -->
<div id="stores_block_left" class="block">
	<p class="title_block"><a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getPageLink('stores'), ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo smartyTranslate(array('s'=>'Our stores','mod'=>'blockstore'),$_smarty_tpl);?>
"><?php echo smartyTranslate(array('s'=>'Our stores','mod'=>'blockstore'),$_smarty_tpl);?>
</a></p>
	<div class="block_content blockstore">
		<p class="store_image"><a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getPageLink('stores'), ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo smartyTranslate(array('s'=>'Our stores','mod'=>'blockstore'),$_smarty_tpl);?>
"><img src="<?php echo $_smarty_tpl->tpl_vars['link']->value->getMediaLink(((string)$_smarty_tpl->tpl_vars['module_dir']->value).((string)smarty_modifier_escape($_smarty_tpl->tpl_vars['store_img']->value, 'htmlall', 'UTF-8')));?>
" alt="<?php echo smartyTranslate(array('s'=>'Our stores','mod'=>'blockstore'),$_smarty_tpl);?>
" width="174" height="115" /></a></p>
		<p>
			<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getPageLink('stores'), ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo smartyTranslate(array('s'=>'Our stores','mod'=>'blockstore'),$_smarty_tpl);?>
">&raquo; <?php echo smartyTranslate(array('s'=>'Discover our stores','mod'=>'blockstore'),$_smarty_tpl);?>
</a>
		</p>
	</div>
</div>
<!-- /Block stores module -->
<?php }} ?>