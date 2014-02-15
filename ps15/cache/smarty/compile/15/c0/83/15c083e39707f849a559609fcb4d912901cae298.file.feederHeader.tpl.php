<?php /* Smarty version Smarty-3.1.14, created on 2014-02-15 18:37:51
         compiled from "/var/www/artxchange/ps15/modules/feeder/feederHeader.tpl" */ ?>
<?php /*%%SmartyHeaderCode:204767253752fffa4f3cc386-52754935%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '15c083e39707f849a559609fcb4d912901cae298' => 
    array (
      0 => '/var/www/artxchange/ps15/modules/feeder/feederHeader.tpl',
      1 => 1392502885,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '204767253752fffa4f3cc386-52754935',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'meta_title' => 0,
    'feedUrl' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52fffa4f3fb874_21902345',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52fffa4f3fb874_21902345')) {function content_52fffa4f3fb874_21902345($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/var/www/artxchange/ps15/tools/smarty/plugins/modifier.escape.php';
?>

<link rel="alternate" type="application/rss+xml" title="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['meta_title']->value, 'html', 'UTF-8');?>
" href="<?php echo $_smarty_tpl->tpl_vars['feedUrl']->value;?>
" /><?php }} ?>