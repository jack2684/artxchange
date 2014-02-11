<?php /* Smarty version Smarty-3.1.14, created on 2014-02-03 16:26:42
         compiled from "/var/www/artxchange/prestashop/admin/themes/default/template/controllers/not_found/content.tpl" */ ?>
<?php /*%%SmartyHeaderCode:44436718652efc3422adb75-98801670%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'f097e04ab6d6bbbedcd40cea0c6a4158df0cd5d5' => 
    array (
      0 => '/var/www/artxchange/prestashop/admin/themes/default/template/controllers/not_found/content.tpl',
      1 => 1390229660,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '44436718652efc3422adb75-98801670',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'controller' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52efc3422c1785_52657023',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52efc3422c1785_52657023')) {function content_52efc3422c1785_52657023($_smarty_tpl) {?>
<?php if (isset($_smarty_tpl->tpl_vars['controller']->value)&&!empty($_smarty_tpl->tpl_vars['controller']->value)&&$_smarty_tpl->tpl_vars['controller']->value!='adminnotfound'){?>
<h1><?php echo smartyTranslate(array('s'=>'The controller %s is missing or invalid.','sprintf'=>$_smarty_tpl->tpl_vars['controller']->value),$_smarty_tpl);?>
</h1>
<?php }?>
<ul>
<li><a href="index.php"><?php echo smartyTranslate(array('s'=>'Go to the dashboard.'),$_smarty_tpl);?>
</a></li>
<li><a href="#" onclick="window.history.back();"><?php echo smartyTranslate(array('s'=>'Back to the previous page.'),$_smarty_tpl);?>
</a></li>
</ul>
<?php }} ?>