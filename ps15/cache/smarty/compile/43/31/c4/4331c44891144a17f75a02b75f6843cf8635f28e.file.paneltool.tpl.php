<?php /* Smarty version Smarty-3.1.13, created on 2014-02-15 04:02:59
         compiled from "/var/www/artxchange/ps15/themes/leoconv/info/paneltool.tpl" */ ?>
<?php /*%%SmartyHeaderCode:172097834352ff2d437ba760-32072262%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '4331c44891144a17f75a02b75f6843cf8635f28e' => 
    array (
      0 => '/var/www/artxchange/ps15/themes/leoconv/info/paneltool.tpl',
      1 => 1377522320,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '172097834352ff2d437ba760-32072262',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'content_dir' => 0,
    'LEO_THEMEINFO' => 0,
    'skin' => 0,
    'LEO_SKIN_DEFAULT' => 0,
    'LEO_LAYOUT_DIRECTION' => 0,
    'LEO_THEMENAME' => 0,
    'p' => 0,
    'LEO_PATTERN' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_52ff2d4382d1e4_05585218',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52ff2d4382d1e4_05585218')) {function content_52ff2d4382d1e4_05585218($_smarty_tpl) {?><div class="toolspanel" id="toolspanel">
  <form action="<?php echo $_smarty_tpl->tpl_vars['content_dir']->value;?>
index.php" method="get">
    <div style="min-height: 300px; width: 200px; left: 0px;" class="pn-content " id="toolspanelcontent">
      <div class="pn-button open"></div>
      <div id="template_theme"> 
	  
	    
      	 <h5><?php echo smartyTranslate(array('s'=>"Theme skin"),$_smarty_tpl);?>
</h5>
        <select name="skin">
        <?php  $_smarty_tpl->tpl_vars['skin'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['skin']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['LEO_THEMEINFO']->value['skins']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['skin']->key => $_smarty_tpl->tpl_vars['skin']->value){
$_smarty_tpl->tpl_vars['skin']->_loop = true;
?>
          <option value="<?php echo $_smarty_tpl->tpl_vars['skin']->value;?>
" <?php if ($_smarty_tpl->tpl_vars['LEO_SKIN_DEFAULT']->value==$_smarty_tpl->tpl_vars['skin']->value){?>selected="selected"<?php }?>><?php echo $_smarty_tpl->tpl_vars['skin']->value;?>
</option>
        <?php } ?> 
        </select>
       
      </div>
      <div id="template_direction">
        <h5>Layout Direction</h5>
        <select name="layout">
          <option value="-lcr"<?php if ($_smarty_tpl->tpl_vars['LEO_LAYOUT_DIRECTION']->value=='-lcr'){?> selected="selected"<?php }?>>Content - Right</option> 
        </select>
        <div class="clearfix"></div>
      </div>
      <?php if (isset($_smarty_tpl->tpl_vars['LEO_THEMEINFO']->value['patterns'])){?>
      <div id="pnpartterns">
        <h5>Pattern</h5>
		<input type="hidden" value="" name="bgpattern" id="bgpattern"/>
        <?php  $_smarty_tpl->tpl_vars['p'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['p']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['LEO_THEMEINFO']->value['patterns']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['p']->key => $_smarty_tpl->tpl_vars['p']->value){
$_smarty_tpl->tpl_vars['p']->_loop = true;
?>
        	<a style="background:url('<?php echo $_smarty_tpl->tpl_vars['content_dir']->value;?>
themes/<?php echo $_smarty_tpl->tpl_vars['LEO_THEMENAME']->value;?>
/img/patterns/<?php echo $_smarty_tpl->tpl_vars['p']->value;?>
')" onclick="return false;" href="#" title="<?php echo $_smarty_tpl->tpl_vars['p']->value;?>
" id="<?php echo $_smarty_tpl->tpl_vars['p']->value;?>
" class="<?php if ($_smarty_tpl->tpl_vars['LEO_PATTERN']->value==$_smarty_tpl->tpl_vars['p']->value){?>active<?php }?>">
                </a>
        <?php } ?>
        <div class="clearfix"></div>
      </div>
      <?php }?>
      <div class="clearfix" id="bottombox">
        <input type="submit" name="usercustom" value="Apply" />
        <a href="<?php echo $_smarty_tpl->tpl_vars['content_dir']->value;?>
index.php?leoaction=reset">Reset</a> </div>
      <div class="clearfix"></div>
    </div>
  </form>
</div>
<script type="text/javascript">
	$("#toolspanelcontent").animate( {"left": -206} ).addClass("inactive");
	$("#toolspanel .pn-button").click(function(){ 
		if(  $("#toolspanelcontent").hasClass("inactive")  ){ 													 
			$("#toolspanelcontent").animate( {"left": 0} ).addClass("active").removeClass("inactive");
			$(this).removeClass("open").addClass("close");
		}else {
			$("#toolspanelcontent").animate( {"left": -206} ).addClass("inactive").removeClass("active");
			$(this).removeClass("close").addClass("open");
		}
	}	);
	
	$("#pn-boxed-layout").change( function(){ $('body').toggleClass("boxed-layout"); } );
	var classBody = "<?php echo $_smarty_tpl->tpl_vars['LEO_PATTERN']->value;?>
";
	//$("body").addClass( classBody.replace(/\.\w+$/,"")  );
	//$("#bgpattern").val( classBody.replace(/\.\w+$/,"")  );
	$("#pnpartterns a").click( function(){   
			$("#pnpartterns a").removeClass("active");
			$(this).addClass("active");
 			  $("#leo-page").removeAttr('class');
			  $("#leo-page").addClass( $(this).attr("id").replace(/\.\w+$/,"")  );	
			$("#bgpattern").val( $(this).attr("id").replace(/\.\w+$/,"")  );
	} );
</script><?php }} ?>