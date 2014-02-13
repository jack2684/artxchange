<?php
/**
 * $ModDesc
 * 
 * @version		$Id: file.php $Revision
 * @package		modules
 * @subpackage	$Subpackage.
 * @copyright	Copyright (C) Jan 2012 leotheme.com <@emai:leotheme@gmail.com>.All rights reserved.
 * @license		GNU General Public License version 2
 */
 
if (!defined('_CAN_LOAD_FILES_'))
	exit;
class Leotempcp extends Module
{

	var $themeInfo = array();
	var $themePrefix = '';
	var $prefix = '';
	var $fonts = array();
	var $amounts = 4;
	var $base_config_url = '';
	
	function __construct()
	{
		global $currentIndex;
		$this->name = 'leotempcp';
		$this->tab = 'Home';
		$this->version = '1.0';
		
		parent::__construct();
		
		$this->displayName = $this->l('Leo Theme Control Panel');
		$this->description = $this->l('change theme color');
		$this->confirmUninstall = $this->l('Are you sure you want to unistall Theme Skins?');
		
			/* merging addition configuration from current theme */
		$theme_dir = _THEME_NAME_;
		if(  file_exists(_PS_ALL_THEMES_DIR_.$theme_dir."/info/info.php") ){
			require( _PS_ALL_THEMES_DIR_.$theme_dir."/info/info.php" );
		}
		
		$this->themeInfo   = $this->getInfo();
		$this->themePrefix  = _THEME_NAME_;
		$this->prefix = 'leocp_';
		$this->_fonts();
		$this->amounts = 4;
		$this->base_config_url = $currentIndex . '&configure=' . $this->name . '&token=' . Tools::getValue('token');
	//	echo '<pre>'.print_r($this->themeInfo,1 );die;	
	}

	
	public function install()
	{
		if (!parent::install()
				OR !$this->registerHook('top')
				OR !$this->registerHook('header')
				OR Configuration::updateValue('DISPLAY_THMSKINSBLACK', 1) == false
			)
			return false;
		$this->_installConfig();
		return true;
	}
	
	private function _fonts(){
		$this->fonts = array(
			'Verdana, Geneva, sans-serif' => $this->l('Verdana'),
			'Georgia, \'Times New Roman\', Times, serif' => $this->l('Georgia'),
			'Arial, Helvetica, sans-serif' => $this->l('Arial'),
			'Impact, Arial, Helvetica, sans-serif' => $this->l('Impact'),
			'Tahoma, Geneva, sans-serif' => $this->l('Tahoma'),
			'\'Trebuchet MS\', Arial, Helvetica, sans-serif' => $this->l('Trebuchet MS'),
			'\'Arial Black\', Gadget, sans-serif' => $this->l('Arial Black'),
			'Times, \'Times New Roman\', serif' => $this->l('Times'),
			'\'Palatino Linotype\', \'Book Antiqua\', Palatino, serif' => $this->l('Palatino Linotype'),
			'\'Lucida Sans Unicode\', \'Lucida Grande\', sans-serif' => $this->l('Lucida Sans Unicode'),
			'\'MS Serif\', \'New York\', serif' => $this->l('MS Serif'),
			'\'Comic Sans MS\', cursive' => $this->l('Comic Sans MS'),
			'\'Courier New\', Courier, monospace' => $this->l('Courier New'),
			'\'Lucida Console\', Monaco, monospace' => $this->l('Lucida Console')
		);
	}
	private function _installConfig(){
		$configs = array(
			'font_type1' => 'standard',
			'standard_font1' => 'Arial, Helvetica, sans-serif',
			'google_link1' => '',
			'google_font1' => '',
			'selector1' => '',
			
			'font_type2' => 'standard',
			'standard_font2' => 'Arial, Helvetica, sans-serif',
			'google_link2' => '',
			'google_font2' => '',
			'selector2' => '',
			
			'font_type3' => 'standard',
			'standard_font3' => 'Arial, Helvetica, sans-serif',
			'google_link3' => '',
			'google_font3' => '',
			'selector3' => '',
			
			'font_type4' => 'standard',
			'standard_font4' => 'Arial, Helvetica, sans-serif',
			'google_link4' => '',
			'google_font4' => '',
			'selector4' => '',
		);
		
		foreach($configs as $key => $val){
			Configuration::updateValue($this->prefix.$key, $val, true);
		}
		return true;
	}
	
	function getContent()
	{
		$errors = array();
		$this->_html = '<h2>'.$this->displayName.'</h2>';
		$variables = array(
			'enable_font' => '',
		);
		for($i = 1; $i <= $this->amounts; $i++){
			$variables['font_type'.$i] = '';
			$variables['standard_font'.$i] = '';
			$variables['google_link'.$i] = '';
			$variables['google_font'.$i] = '';
			$variables['selector'.$i] = '';
		}
		if (Tools::isSubmit('submitUpdate')) {
			foreach($variables as $k=>$v){
				Configuration::updateValue($this->prefix.$k, Tools::getValue($k));
			}
			$leoskin = (Tools::getValue('leoskin')); 
			Configuration::updateValue('leoskin', $leoskin);
			$leopntool = (Tools::getValue('leopntool')); 
			Configuration::updateValue('leopntool', $leopntool);
			$leorespon = (Tools::getValue('leorespon')); 
			Configuration::updateValue('leorespon', $leorespon);
			
		 	$templatewidth = (Tools::getValue('templatewidth')); 
			Configuration::updateValue('templatewidth', $templatewidth);
			$leolayout = (Tools::getValue('leolayout')); 
			Configuration::updateValue('leolayout', $leolayout);
			
			$leolayout = (Tools::getValue('boxed_layout')); 
			Configuration::updateValue('boxed_layout', $leolayout);
			
			LeoThemeInfo::onUpdateConfig();
			$forbidden = array('submitUpdate');
			
			foreach ($_POST AS $key => $value){
				if (!Validate::isCleanHtml($_POST[$key])){
					$this->_html .= $this->displayError($this->l('Invalid html field, javascript is forbidden'));
					$this->_displayForm();
					return $this->_html;
				}
			}
			$this->_html .= '<div class="conf confirm">'.$this->l('Settings updated successful').'</div>';
		}elseif(Tools::isSubmit('submitExport')){
			$json_data = array();
			for($i = 1; $i <= $this->amounts; $i++){
				$json_data[$i] = array(
					'font_type' => Tools::getValue('font_type'.$i),
					'standard_font' => Tools::getValue('standard_font'.$i),
					'google_link' => Tools::getValue('google_link'.$i),
					'google_font' => Tools::getValue('google_font'.$i),
					'selector' => Tools::getValue('selector'.$i),
				);
			}
			$data = json_encode($json_data);
			if(!is_dir(_PS_ALL_THEMES_DIR_._THEME_NAME_.'/fonts/'))
				mkdir(_PS_ALL_THEMES_DIR_._THEME_NAME_.'/fonts/', 0777);
			
			$filePath = _PS_ALL_THEMES_DIR_._THEME_NAME_.'/fonts/'.date('Y-m-d_H-i-s').'.txt';
			$fp = @fopen($filePath, 'w');
			@fwrite($fp, $data);
			@fclose($fp);
			$this->_html .= '<div class="conf confirm">'.$this->l('Export data sucessful').'</div>';
		}elseif(Tools::isSubmit('submitDownload')){
			if(version_compare(_PS_VERSION_, '1.5.0', '>=')){
				$filename = urldecode(Tools::getValue('font_load'));
				header('Content-type: text/plain');
				header('Content-Disposition: attachment; filename="'.$filename.'"');
				header("Expires: Mon, 26 Jul 1997 05:00:00 GMT");
				header("Last-Modified: ".gmdate("D, d M Y H:i:s")." GMT");
				header("Cache-Control: no-store, no-cache, must-revalidate");
				header("Cache-Control: post-check=0, pre-check=0", false);
				header("Pragma: no-cache");
				
				readfile(_PS_THEME_DIR_.'fonts/'.$filename);
				exit;
			}else{
				$filename = urldecode(Tools::getValue('font_load'));
				$file = _PS_THEME_DIR_.'fonts/'.$filename;
				header('Content-Description: File Transfer');
				header('Content-Type: text/plain');
				header('Content-Disposition: attachment; filename='.basename($file));
				header('Content-Transfer-Encoding: binary');
				header('Expires: 0');
				header('Cache-Control: must-revalidate');
				header('Pragma: public');
				header('Content-Length: ' . filesize($file));
				ob_clean();
				flush();
				readfile($file);
				exit;
			}
		}elseif(Tools::isSubmit('submitImport')){
			$file = $_FILES['font_file'];
			if($file && $file['name'] && $file['type'] == 'text/plain'){
				if(!is_dir(_PS_ALL_THEMES_DIR_._THEME_NAME_.'/fonts/'))
					mkdir(_PS_ALL_THEMES_DIR_._THEME_NAME_.'/fonts/', 0777);
				
				if(!move_uploaded_file($file["tmp_name"], _PS_ALL_THEMES_DIR_._THEME_NAME_.'/fonts/' . $file["name"]))
					$errors[] = $this->l('Move file is error.');
				else
					$this->_html .= '<div class="conf confirm">'.$this->l('Import file successfull.').'</div>';
			}else{
				$errors[] = $this->l('File is invalid.');
			}
		}elseif(Tools::isSubmit('submitDeleteFont')){
			$filename = urldecode(Tools::getValue('font_load'));
			@unlink(_PS_ALL_THEMES_DIR_._THEME_NAME_.'/fonts/' . $filename);
			$this->_html .= '<div class="conf confirm">'.$this->l('Delete file.').' '.$filename.' '.$this->l('successfull').'</div>';
		}
		if (sizeof($errors)){
			foreach ($errors AS $err){
				$this->_html .= '<div class="alert error">'.$err.'</div>';
			}
		}
		$this->_displayForm();
		
		return $this->_html;
	}
	
	private function _getFontData(){
		$font_name = Tools::getValue('font_name','');
		$results = array();
		if($font_name){
			$font_name = urldecode($font_name);
			$filePath = _PS_ALL_THEMES_DIR_._THEME_NAME_.'/fonts/'.$font_name;
			if(file_exists($filePath))
				$results = @file_get_contents($filePath);
			$results = json_decode($results, true);
		}else{
			for($i = 1; $i <= $this->amounts; $i++){
				$results[$i] = array(
					'font_type' => Configuration::get($this->prefix.'font_type'.$i),
					'standard_font' => Configuration::get($this->prefix.'standard_font'.$i),
					'google_link' => Configuration::get($this->prefix.'google_link'.$i),
					'google_font' => Configuration::get($this->prefix.'google_font'.$i),
					'selector' => Configuration::get($this->prefix.'selector'.$i),
				);
			}
		}
		return $results;
	}
	/**
    * Get list of sub folder's name 
    */
	private function _getFileList( $path ) {
		$items = array();
		$handle = opendir($path);
		if (! $handle) {
			return $items;
		}
		while (false !== ($file = readdir($handle))) {
			if (is_file($path . $file)){
				$file_info = pathinfo($path . $file);
				if($file_info['extension'] == 'txt')
					$items[$file] = $file;
			}
		}
		unset($items['.'], $items['..'], $items['.svn']);
		
		return $items;
	}
	private function _displayForm()
	{
		global $cookie;
		$font_name =  Tools::getValue('font_name','');
		if( empty($this->themeInfo) ){
			$this->_html .= '	<fieldset style="width: 900px;"><legend><img src="'.$this->_path.'logo.gif" alt="" title="" /> '.$this->displayName.'</legend>'.
				$this->l("The Theme Configuration is not avariable, because may be you forgot set a theme from LeoTheme.Com as default theme of front-office, Please try to check again")
			.'</fieldset';
			
			return ;
		}
		$fontValues = $this->_getFontData();
		//echo "<pre>".print_r($fontValues,1); die;
		$fontFiles = $this->_getFileList(_PS_ALL_THEMES_DIR_._THEME_NAME_.'/fonts/');
		
		$skins = $this->themeInfo["skins"];
		$dskins = Configuration::get('leoskin');
		$dlayout = Configuration::get('leolayout');
		$layouts = array( "-lcr" => $this->l("Content-Right") );
		$this->_html .= '<br />
		<form method="post" action="'.$this->base_config_url.'" enctype="multipart/form-data">
			<fieldset>
				<legend><img src="'.$this->_path.'logo.gif" alt="" title="" /> '.$this->displayName.'</legend>
				<h4>'. $this->l( "Configuration For <i>" . _THEME_NAME_ . "</i> Theme " ) .'</h4>
				<script type="text/javascript">
					var iddiv = "'.(Tools::getValue('iddiv') ? Tools::getValue('iddiv') : 'base_setting').'";
					var base_url = "'.$this->base_config_url.'";
				</script>
				<script type="text/javascript" src="'.__PS_BASE_URI__.'modules/'.$this->name.'/assets/admin/form.js"></script>
				<link rel="stylesheet" href="'.__PS_BASE_URI__.'modules/'.$this->name.'/assets/admin/jquery-ui.css" type="text/css" media="screen" charset="utf-8" />
				<div class="lof_config_wrrapper clearfix ui-tabs ui-widget ui-widget-content ui-corner-all" id="lof-pdf-tab">
					<ul class="ui-tabs-nav ui-helper-reset ui-helper-clearfix ui-widget-header ui-corner-all">
						<li class="ui-state-default ui-corner-top ui-tabs-selected ui-state-active"><a class="lof-tab" href="javascript:void(0)" rel="#base_setting"><span>'.$this->l("Basic settings").'</span></a></li>
						<li class="ui-state-default ui-corner-top"><a class="lof-tab" href="javascript:void(0)" rel="#fonts_setting"><span>'.$this->l("Fonts").'</span></a></li>
					</ul>
					 
						
						<label>'.$this->l('Template Width').'</label>
						<div class="margin-form">
							<input name="templatewidth" value="'.(Tools::getValue('templatewidth', "980px") ).'"/>
							<div class="clear clr"></div><sub>'.$this->l("Set Template Width in number(px) or number(%), for example 980px, 99% ").'</sub>
						</div>
						
						<label>'.$this->l('Default Skin').'</label>
						<div class="margin-form">
							<select name="leoskin">';
								foreach( $skins as $skin ){
									$this->_html .= '<option '.($skin==$dskins?'selected="selected"':"").' value="'.$skin.'">'.$this->l($skin).'</option>';
								}
							$this->_html .=	'</select>
						</div>	
						
						<label>'.$this->l('Layout Direction').'</label>
						<div class="margin-form">
							<select name="leolayout">';
								foreach( $layouts as $key=>$layout ){
									$this->_html .= '<option '.($key==$dlayout?'selected="selected"':"").' value="'.$key.'">'.$this->l($layout).'</option>';
								}
							$this->_html .=	'</select>
						</div>	
						
						<label>'.$this->l('Panel Toool').'</label>	
						<div class="margin-form">
							<input type="radio" name="leopntool" id="leopntool_on" value="1" '.(Tools::getValue('leopntool', Configuration::get('leopntool')) ? 'checked="checked" ' : '').'/>
							<label class="t" for="leopntool_on"> <img src="../img/admin/enabled.gif" /></label>
							<input type="radio" name="leopntool" id="leopntool_off" value="0" '.(!Tools::getValue('leopntool', Configuration::get('leopntool')) ? 'checked="checked" ' : '').'/>
							<label class="t" for="leopntool_off"> <img src="../img/admin/disabled.gif" /></label>
						</div>	
						<label>'.$this->l('Responsive feature').'</label>	
						<div class="margin-form">
							<input type="radio" name="leorespon" id="leorespon_on" value="1" '.(Tools::getValue('leorespon', Configuration::get('leorespon')) ? 'checked="checked" ' : '').'/>
							<label class="t" for="leorespon_on"> <img src="../img/admin/enabled.gif" /></label>
							<input type="radio" name="leorespon" id="leorespon_off" value="0" '.(!Tools::getValue('leorespon', Configuration::get('leorespon')) ? 'checked="checked" ' : '').'/>
							<label class="t" for="leorespon_off"> <img src="../img/admin/disabled.gif" /></label>
						</div>	
						';
					$this->_html = LeoThemeInfo::onRenderForm( $this->_html, $this );	
					$this->_html .= '<div class="clear pspace"></div>
						<div class="margin-form clear"><input type="submit" name="submitUpdate" value="'.$this->l('    Save    ').'" class="button" /></div>
					</div>
					<div id="fonts_setting" class="ui-tabs-panel ui-widget-content ui-corner-bottom"  style="display:none;" >
						<label>'.$this->l('Font Feature:').'</label>
						<div class="margin-form">
							<select name="enable_font">
								<option value="1"'.(Configuration::get($this->prefix.'enable_font') ? ' selected="selected"' : '').'>'.$this->l('Enable').'</option>
								<option value="0"'.(!Configuration::get($this->prefix.'enable_font') ? ' selected="selected"' : '').'>'.$this->l('Disable').'</option>
							</select>
							<p>'.$this->l('Enable to use this function.').'</p>
						</div>
						<div class="clear space"></div>
						<label>'.$this->l('Import font:').'</label>
						<div class="margin-form">
							<input type="button" value="'.$this->l('Click here').'" name="ImportFont" id="ImportFont" class="button"/>
							<p>'.$this->l('Click here to import font.').'</p>
							<div class="ImportFont" style="display:none;">
								<input type="file" name="font_file" size="30"/>
								<p>'.$this->l('Font file .txt').'</p>
								<input type="submit" value="'.$this->l('Import').'" name="submitImport" class="button"/>
							</div>
							<script type="text/javascript">
								jQuery(document).ready(function($){
									$("#ImportFont").click(function(){
										$(".ImportFont").toggle(400);
									});
									var val = $("#font_apply").val();
									if(val != "0")
										$(".load_font").css("display","block");
									else
										$(".load_font").css("display","none");
										
									$("#font_apply").change(function(){
										var val = $(this).val();
										if(val != "0")
											$(".load_font").css("display","block");
										else
											$(".load_font").css("display","none");
									});
									$("#load_font").click(function(){
										var val = $("#font_apply").val();
										if(val != "0")
											window.location = base_url+"&font_name="+val+"&iddiv=fonts_setting";
									});
									$("#submitReset").click(function(){
										window.location = base_url;
									});
								});
							</script>
						</div>
						
						<div class="separation"></div>
						<div class="clear"></div>
						<label>'.$this->l('Load font:').'</label>
						<div class="margin-form">
							<select name="font_load" id="font_apply">';
							$this->_html .= '<option value="0">'.$this->l('---------').'</option>';
								global $currentIndex;
								if($fontFiles)
									foreach($fontFiles as $f){
										$this->_html .= '<option value="'.urlencode($f).'"'.(urlencode($f) == urlencode(Tools::getValue('font_name')) ? ' selected="selected"' : '').'>'.$f.'</option>';
									}
					$this->_html .= '
							</select>
							<div class="load_font" style="display:none;">
								<div class="clear space"></div>
								<input type="button" value="'.$this->l('   Load   ').'" class="button" id="load_font"/>
								<input type="submit" value="'.$this->l('   Download   ').'" class="button" name="submitDownload"/>
								<input type="submit" value="'.$this->l('   Delete   ').'" class="button" name="submitDeleteFont"/>
							</div>
						</div>
						<div class="separation"></div>
						<label>'.$this->l('Google Font Directory:').'</label>
						<div class="margin-form">
							<a href="http://code.google.com/webfonts" target="_blank" title="'.$this->l('Google Fonts').'" style="color: #4285F4; display: block; padding-top: 3px;">'.$this->l('Click here').'</a>
						</div>
						<label>'.$this->l('Body - font:').'</label>
						<div class="margin-form">
							<select name="font_type1" id="font_type1" class="font_type">
								<option value="standard"'.($fontValues[1]['font_type'] == 'standard' ? ' selected="selected"' : '').'>'.$this->l('Standard').'</option>
								<option value="google"'.($fontValues[1]['font_type'] == 'google' ? ' selected="selected"' : '').'>'.$this->l('Google Fonts').'</option>
							</select>';
						$this->_html .= ' 
							<select name="standard_font1" class="font_type1 font_type1_standard">';
								foreach($this->fonts as $key=>$row){
									$this->_html .= '<option value="'.$key.'"'.($key == $fontValues[1]['standard_font'] ? ' selected="selected"' : '').'>'.$row.'</option>';
								}
					$this->_html .= '
							</select>
						</div>
						<div class="clear"></div>
						<div class="font_type1 font_type1_google">
							<label>'.$this->l('Font url:').'</label>
							<div class="margin-form">
								<input type="text" name="google_link1" value="'.$fontValues[1]['google_link'].'" size="40"/>
								<p>'.$this->l('Example: http://fonts.googleapis.com/css?family=Petit+Formal+Script').'</p>
							</div>
							<label>'.$this->l('Font family:').'</label>
							<div class="margin-form">
								<input type="text" name="google_font1" value="'.$fontValues[1]['google_font'].'" size="40"/>
								<p>'.$this->l('Example: Petit Formal Script').'</p>
							</div>
						</div>
						<div class="clear"></div>
						<label>'.$this->l('Body - selectors').'</label>
						<div class="margin-form">
							<textarea cols="50" rows="5" name="selector1">'.$fontValues[1]['selector'].'</textarea>
							<p>'.$this->l('Example: h1,h2,#lof-title h3').'</p>
						</div>
						<div class="clear"></div>
						<div class="separation"></div>
						<label>'.$this->l('Headers - font:').'</label>
						<div class="margin-form">
							<select name="font_type2" id="font_type2" class="font_type">
								<option value="standard"'.($fontValues[2]['font_type'] == 'standard' ? ' selected="selected"' : '').'>'.$this->l('Standard').'</option>
								<option value="google"'.($fontValues[2]['font_type'] == 'google' ? ' selected="selected"' : '').'>'.$this->l('Google Fonts').'</option>
							</select>';
							$this->_html .= ' 
							<select name="standard_font2" class="font_type2 font_type2_standard">';
								foreach($this->fonts as $key=>$row){
									$this->_html .= '<option value="'.$key.'"'.($key == $fontValues[2]['standard_font'] ? ' selected="selected"' : '').'>'.$row.'</option>';
								}
					$this->_html .= '
							</select>
						</div>
						<div class="clear"></div>
						<div class="font_type2 font_type2_google">
							<label>'.$this->l('Font url:').'</label>
							<div class="margin-form">
								<input type="text" name="google_link2" value="'.$fontValues[2]['google_link'].'" size="40"/>
								<p>'.$this->l('Example: http://fonts.googleapis.com/css?family=Petit+Formal+Script').'</p>
							</div>
							<label>'.$this->l('Font family:').'</label>
							<div class="margin-form">
								<input type="text" name="google_font2" value="'.$fontValues[2]['google_font'].'" size="40"/>
								<p>'.$this->l('Example: Petit Formal Script').'</p>
							</div>
						</div>
						<div class="clear"></div>
						<label>'.$this->l('Headers - selectors:').'</label>
						<div class="margin-form">
							<textarea cols="50" rows="5" name="selector2">'.$fontValues[2]['selector'].'</textarea>
							<p>'.$this->l('Example: h1,h2,#lof-title h3').'</p>
						</div>
						<div class="clear"></div>
						<div class="separation"></div>
						<label>'.$this->l('Other I - font:').'</label>
						<div class="margin-form">
							<select name="font_type3" id="font_type3" class="font_type">
								<option value="standard"'.($fontValues[3]['font_type'] == 'standard' ? ' selected="selected"' : '').'>'.$this->l('Standard').'</option>
								<option value="google"'.($fontValues[3]['font_type'] == 'google' ? ' selected="selected"' : '').'>'.$this->l('Google Fonts').'</option>
							</select>';
							$this->_html .= ' 
							<select name="standard_font3" class="font_type3 font_type3_standard">';
								foreach($this->fonts as $key=>$row){
									$this->_html .= '<option value="'.$key.'"'.($key == $fontValues[3]['standard_font'] ? ' selected="selected"' : '').'>'.$row.'</option>';
								}
					$this->_html .= '
							</select>
						</div>
						<div class="clear"></div>
						<div class="font_type3 font_type3_google">
							<label>'.$this->l('Font url:').'</label>
							<div class="margin-form">
								<input type="text" name="google_link3" value="'.$fontValues[3]['google_link'].'" size="40"/>
								<p>'.$this->l('Example: http://fonts.googleapis.com/css?family=Petit+Formal+Script').'</p>
							</div>
							<label>'.$this->l('Font family:').'</label>
							<div class="margin-form">
								<input type="text" name="google_font3" value="'.$fontValues[3]['google_font'].'" size="40"/>
								<p>'.$this->l('Example: Petit Formal Script').'</p>
							</div>
						</div>
						<div class="clear"></div>
						<label>'.$this->l('Other I - selectors:').'</label>
						<div class="margin-form">
							<textarea cols="50" rows="5" name="selector3">'.$fontValues[3]['selector'].'</textarea>
							<p>'.$this->l('Example: h1,h2,#lof-title h3').'</p>
						</div>
						<div class="separation"></div>
						<label>'.$this->l('Other II - font:').'</label>
						<div class="margin-form">
							<select name="font_type4" id="font_type4" class="font_type">
								<option value="standard"'.($fontValues[4]['font_type'] == 'standard' ? ' selected="selected"' : '').'>'.$this->l('Standard').'</option>
								<option value="google"'.($fontValues[4]['font_type'] == 'google' ? ' selected="selected"' : '').'>'.$this->l('Google Fonts').'</option>
							</select>';
							$this->_html .= ' 
							<select name="standard_font4" class="font_type4 font_type4_standard">';
								foreach($this->fonts as $key=>$row){
									$this->_html .= '<option value="'.$key.'"'.($key == $fontValues[4]['standard_font'] ? ' selected="selected"' : '').'>'.$row.'</option>';
								}
					$this->_html .= '
							</select>
						</div>
						<div class="clear"></div>
						<div class="font_type4 font_type4_google">
							<label>'.$this->l('Font url:').'</label>
							<div class="margin-form">
								<input type="text" name="google_link4" value="'.$fontValues[4]['google_link'].'" size="40"/>
								<p>'.$this->l('Example: http://fonts.googleapis.com/css?family=Petit+Formal+Script').'</p>
							</div>
							<label>'.$this->l('Font family:').'</label>
							<div class="margin-form">
								<input type="text" name="google_font4" value="'.$fontValues[4]['google_font'].'" size="40"/>
								<p>'.$this->l('Example: Petit Formal Script').'</p>
							</div>
						</div>
						<div class="clear "></div>
						<label>'.$this->l('Other I - selectors:').'</label>
						<div class="margin-form">
							<textarea cols="50" rows="5" name="selector4">'.$fontValues[4]['selector'].'</textarea>
							<p>'.$this->l('Example: h1,h2,#lof-title h3').'</p>
						</div>
						
						<div class="clear space"></div>
						<div class="margin-form clear">
							<input type="submit" name="submitUpdate" value="'.$this->l('    Save    ').'" class="button" />
							<input type="button" name="submitReset" value="'.$this->l('    Reset    ').'" class="button" id="submitReset" />
							<input type="submit" name="submitExport" value="'.$this->l('    Export    ').'" class="button" />
						</div>
					</div>
				</div>
			</fieldset>
		</form>';
	}

	public function getInfo(){
		
		$theme_dir = _THEME_NAME_;
		$info = simplexml_load_file( _PS_ALL_THEMES_DIR_.$theme_dir.'/config.xml' );
		if( !$info || !isset($info->name)|| !isset($info->positions) ){
			return null;
		}
		$p = (array)$info->positions;
		$output = array("skins"=>"","positions"=>$p["position"],"name"=>(string)$info->name );
		if( isset($info->skins) ){
			$tmp =  (array)$info->skins;
			$output["skins"] = $tmp["skin"];
		}
		
	
		$output = LeoThemeInfo::onGetInfo( $output );
		return $output;
	}
	
	function hooktop($params)
	{			
		global $cookie, $smarty;
		
		if( $this->themeInfo ){
			$skin = Configuration::get('leoskin');
			$bgpattern = Configuration::get('leobgpattern');
			$layout = Configuration::get('leolayout');
			if(!$layout)
				$layout = '-lcr';
			$paneltool =  Tools::getValue('leopntool', Configuration::get('leopntool'));
			/* if enable user custom setting, the theme will use those configuration*/
			if( $paneltool ){
				//echo $_GET['bgpattern']; die;
				$vars = array("skin"=>$skin,"layout"=>$layout,"bgpattern"=>$bgpattern);
				if( isset($_GET["usercustom"]) && strtolower( $_GET['usercustom'] ) == "apply" ){
					foreach( $vars as $key => $val ){
						if( isset($_GET[$key]) ){  
							$cookie->__set( "leou_".$key, $_GET[$key] );
							$val =  $_GET[$key];
						}
					}
					Tools::redirect( "index.php" );
				}
				if( isset($_GET["leoaction"]) && $_GET["leoaction"] == "reset" ){
					foreach( $vars as $key => $val ){
						$cookie->__set("leou_".$key, Configuration::get("leo"+$key));
					}
					Tools::redirect( "index.php" );	
				} 
				//echo "<pre>".print_r($cookie,1); die;
				foreach( $vars as $key => $val ){
					if( $cookie->__get(  "leou_".$key ) ){
						$$key = $cookie->__get(  "leou_".$key );	
					}else {
						$$key = $val;
					}
				}
			}
			//echo $cookie->__get(  "leou_bgpattern" ); die;
			$ps = array(		  	
				'LEO_SKIN_DEFAULT' => $skin,
				'this_path' 	   => $this->_path,
				'LEO_PANELTOOL'	   => $paneltool,
				'LEO_THEMEINFO'    => $this->themeInfo,
				'LEO_THEMENAME'	   => _THEME_NAME_,
				'LEO_LAYOUT_DIRECTION' => $layout,
				'LEO_PATTERN' => $bgpattern.'.png',
				'LEO_BGPATTERN' => $bgpattern,
				'HOOK_SLIDESHOW' => '',
				'LEO_BOXED_LAYOUT_CLASS' => Configuration::get('boxed_layout')?"boxed-layout":""
			);
			
			//$ps = LeoThemeInfo::onProcessHookTop( $ps );
			
			$smarty->assign( $ps );
			
		
		}
		
		return false;
	}		
	
	function hookHeader(){
		$leorespon =  Tools::getValue('leorespon', Configuration::get('leorespon'));
		$output = '';
		if(Configuration::get($this->prefix.'enable_font'))
			for($i = 1; $i <= $this->amounts; $i++){
				$font_type = Configuration::get($this->prefix.'font_type'.$i);
				if(Configuration::get($this->prefix.'selector'.$i)){
					if($font_type == 'standard'){
						$output .= '<style type="text/css">
							'.Configuration::get($this->prefix.'selector'.$i).'{font-family: ' . Configuration::get($this->prefix.'standard_font'.$i) . '; }
						</style>';
					}elseif($font_type == 'google') {
						$font_link = Configuration::get($this->prefix.'google_link'.$i);
						$font_family =Configuration::get($this->prefix.'google_font'.$i);
						$output .= '<link rel="stylesheet" type="text/css" href="'.$font_link.'" />';
						$output .= '<style type="text/css">
							'.Configuration::get($this->prefix.'selector'.$i).'{font-family: \''.$font_family. '\'; }
						</style>';
					}
				}
			}
		
		if( $leorespon ){
			$output .= '<link rel="stylesheet" type="text/css" href="'.__PS_BASE_URI__.'themes/'._THEME_NAME_.'/css/responsive.css" />';
		}

		if(  Configuration::get('boxed_layout') ) {  
		$output .= ' <style type="text/css">
			.boxed-layout .page-container{ max-width:'.Tools::getValue('templatewidth', Configuration::get('templatewidth',"980px")).';}
			</style>';
		}	
		return $output;		
	}


}
