<?php /* Smarty version Smarty-3.1.14, created on 2014-02-12 21:17:58
         compiled from "/var/www/artxchange/modules/mymodule/views/templates/hook/mymodule.tpl" */ ?>
<?php /*%%SmartyHeaderCode:102816218552fc2b561cd793-50680656%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd22259f4fe793fe4a8b5e2d86c3b6c2b5819aecc' => 
    array (
      0 => '/var/www/artxchange/modules/mymodule/views/templates/hook/mymodule.tpl',
      1 => 1392257601,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '102816218552fc2b561cd793-50680656',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'my_module_name' => 0,
    'my_module_message' => 0,
    'my_module_link' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52fc2b561dab00_43299700',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52fc2b561dab00_43299700')) {function content_52fc2b561dab00_43299700($_smarty_tpl) {?><!-- Block mymodule -->
<div id="mymodule_block_left" class="block">
    <h4>Welcome!</h4>
    <div class="block_content">
        <p>Hello,
            <?php if (isset($_smarty_tpl->tpl_vars['my_module_name']->value)&&$_smarty_tpl->tpl_vars['my_module_name']->value){?>
                <?php echo $_smarty_tpl->tpl_vars['my_module_name']->value;?>

            <?php }else{ ?>
                World
            <?php }?>
            !
        </p>
        <p>
            <?php echo $_smarty_tpl->tpl_vars['my_module_message']->value;?>

        </p>
        <ul>
            <li><a href="<?php echo $_smarty_tpl->tpl_vars['my_module_link']->value;?>
" title="Click this link">Click me!</a></li>
        </ul>
    </div>
</div>
<!-- /Block mymodule --><?php }} ?>