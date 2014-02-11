<?php /* Smarty version Smarty-3.1.14, created on 2014-02-05 20:41:28
         compiled from "/var/www/artxchange/prestashop/modules/bankwire/views/templates/hook/payment.tpl" */ ?>
<?php /*%%SmartyHeaderCode:160306535852f2e848158528-95066966%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '25328526f1e7a30252a77eb9c418f79c6ccf0e87' => 
    array (
      0 => '/var/www/artxchange/prestashop/modules/bankwire/views/templates/hook/payment.tpl',
      1 => 1390229660,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '160306535852f2e848158528-95066966',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'link' => 0,
    'this_path_bw' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52f2e848167978_14350100',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52f2e848167978_14350100')) {function content_52f2e848167978_14350100($_smarty_tpl) {?>

<p class="payment_module">
	<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getModuleLink('bankwire','payment'), ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo smartyTranslate(array('s'=>'Pay by bank wire','mod'=>'bankwire'),$_smarty_tpl);?>
">
		<img src="<?php echo $_smarty_tpl->tpl_vars['this_path_bw']->value;?>
bankwire.jpg" alt="<?php echo smartyTranslate(array('s'=>'Pay by bank wire','mod'=>'bankwire'),$_smarty_tpl);?>
" width="86" height="49"/>
		<?php echo smartyTranslate(array('s'=>'Pay by bank wire (order process will be longer)','mod'=>'bankwire'),$_smarty_tpl);?>

	</a>
</p><?php }} ?>