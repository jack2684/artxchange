<?php /* Smarty version Smarty-3.1.14, created on 2014-02-05 20:35:48
         compiled from "/var/www/artxchange/prestashop/modules/blocksharefb/blocksharefb.tpl" */ ?>
<?php /*%%SmartyHeaderCode:208848631852f2e6f4218ff6-47879541%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '2fde319b6e15844271c50a635ff0ec72f2833b7d' => 
    array (
      0 => '/var/www/artxchange/prestashop/modules/blocksharefb/blocksharefb.tpl',
      1 => 1390229660,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '208848631852f2e6f4218ff6-47879541',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'product_link' => 0,
    'product_title' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52f2e6f4241894_83838332',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52f2e6f4241894_83838332')) {function content_52f2e6f4241894_83838332($_smarty_tpl) {?>

<li id="left_share_fb">
	<a href="http://www.facebook.com/sharer.php?u=<?php echo $_smarty_tpl->tpl_vars['product_link']->value;?>
&amp;t=<?php echo $_smarty_tpl->tpl_vars['product_title']->value;?>
" class="js-new-window"><?php echo smartyTranslate(array('s'=>'Share on Facebook!','mod'=>'blocksharefb'),$_smarty_tpl);?>
</a>
</li><?php }} ?>