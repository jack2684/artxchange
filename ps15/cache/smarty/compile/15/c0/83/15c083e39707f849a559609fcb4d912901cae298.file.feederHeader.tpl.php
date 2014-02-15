<?php /* Smarty version Smarty-3.1.13, created on 2014-02-15 04:02:57
         compiled from "/var/www/artxchange/ps15/modules/feeder/feederHeader.tpl" */ ?>
<?php /*%%SmartyHeaderCode:155873987252ff2d41517b05-70583868%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '15c083e39707f849a559609fcb4d912901cae298' => 
    array (
      0 => '/var/www/artxchange/ps15/modules/feeder/feederHeader.tpl',
      1 => 1366914192,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '155873987252ff2d41517b05-70583868',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'meta_title' => 0,
    'feedUrl' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_52ff2d4154ebb5_78556525',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52ff2d4154ebb5_78556525')) {function content_52ff2d4154ebb5_78556525($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/var/www/artxchange/ps15/tools/smarty/plugins/modifier.escape.php';
?>

<link rel="alternate" type="application/rss+xml" title="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['meta_title']->value, 'html', 'UTF-8');?>
" href="<?php echo $_smarty_tpl->tpl_vars['feedUrl']->value;?>
" /><?php }} ?>