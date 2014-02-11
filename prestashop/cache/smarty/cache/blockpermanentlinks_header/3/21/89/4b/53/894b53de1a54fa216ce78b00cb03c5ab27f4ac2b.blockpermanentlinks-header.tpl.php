<?php /*%%SmartyHeaderCode:207831880552efc61e51d969-66790391%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '894b53de1a54fa216ce78b00cb03c5ab27f4ac2b' => 
    array (
      0 => '/var/www/artxchange/prestashop/modules/blockpermanentlinks/blockpermanentlinks-header.tpl',
      1 => 1390229660,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '207831880552efc61e51d969-66790391',
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52f812fd2bc213_02704526',
  'has_nocache_code' => false,
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52f812fd2bc213_02704526')) {function content_52f812fd2bc213_02704526($_smarty_tpl) {?>
<!-- Block permanent links module HEADER -->
<ul id="header_links">
	<li id="header_link_contact"><a href="http://localhost/artxchange/prestashop/index.php?controller=contact" title="Contact">Contact</a></li>
	<li id="header_link_sitemap"><a href="http://localhost/artxchange/prestashop/index.php?controller=sitemap" title="Sitemap">Sitemap</a></li>
	<li id="header_link_bookmark">
		<script type="text/javascript">writeBookmarkLink('http://localhost/artxchange/prestashop/index.php', 'artxchange', 'bookmark');</script>
	</li>
</ul>
<!-- /Block permanent links module HEADER -->
<?php }} ?>