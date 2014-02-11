<?php /* Smarty version Smarty-3.1.14, created on 2014-02-05 20:41:28
         compiled from "/var/www/artxchange/prestashop/modules/cheque/views/templates/hook/payment.tpl" */ ?>
<?php /*%%SmartyHeaderCode:43696036352f2e848105917-19540664%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '5afd932293747f30032d1959c96ba1fbbe18f98e' => 
    array (
      0 => '/var/www/artxchange/prestashop/modules/cheque/views/templates/hook/payment.tpl',
      1 => 1390229662,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '43696036352f2e848105917-19540664',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'link' => 0,
    'this_path_cheque' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52f2e84814d057_36817638',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52f2e84814d057_36817638')) {function content_52f2e84814d057_36817638($_smarty_tpl) {?>

<p class="payment_module">
	<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getModuleLink('cheque','payment',array(),true), ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo smartyTranslate(array('s'=>'Pay by check.','mod'=>'cheque'),$_smarty_tpl);?>
">
		<img src="<?php echo $_smarty_tpl->tpl_vars['this_path_cheque']->value;?>
cheque.jpg" alt="<?php echo smartyTranslate(array('s'=>'Pay by check.','mod'=>'cheque'),$_smarty_tpl);?>
" width="86" height="49" />
		<?php echo smartyTranslate(array('s'=>'Pay by check (order processing will take more time).','mod'=>'cheque'),$_smarty_tpl);?>

	</a>
</p>
<?php }} ?>