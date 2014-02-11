<?php /* Smarty version Smarty-3.1.14, created on 2014-02-03 16:26:44
         compiled from "/var/www/artxchange/prestashop/admin/themes/default/template/controllers/translations/auto_translate.tpl" */ ?>
<?php /*%%SmartyHeaderCode:76153187252efc3440f1a17-00206896%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'c43326b7019b341a4c3a8042feb90a2f4782d441' => 
    array (
      0 => '/var/www/artxchange/prestashop/admin/themes/default/template/controllers/translations/auto_translate.tpl',
      1 => 1390229660,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '76153187252efc3440f1a17-00206896',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'language_code' => 0,
    'not_available' => 0,
    'tooltip_title' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52efc344111d23_94521612',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52efc344111d23_94521612')) {function content_52efc344111d23_94521612($_smarty_tpl) {?>

<input type="button" class="button" id="translate_all" value="<?php echo smartyTranslate(array('s'=>'Translate with Google (experimental).'),$_smarty_tpl);?>
" />
<script type="text/javascript">
	var gg_translate = {
		language_code : '<?php echo $_smarty_tpl->tpl_vars['language_code']->value;?>
',
		not_available : '<?php echo $_smarty_tpl->tpl_vars['not_available']->value;?>
',
		tooltip_title : '<?php echo $_smarty_tpl->tpl_vars['tooltip_title']->value;?>
'
	};
</script><?php }} ?>