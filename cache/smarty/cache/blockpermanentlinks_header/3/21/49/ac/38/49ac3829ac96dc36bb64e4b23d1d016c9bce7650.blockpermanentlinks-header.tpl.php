<?php /*%%SmartyHeaderCode:105063859252fba7991860f9-16804191%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '49ac3829ac96dc36bb64e4b23d1d016c9bce7650' => 
    array (
      0 => '/var/www/artxchange/modules/blockpermanentlinks/blockpermanentlinks-header.tpl',
      1 => 1390229660,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '105063859252fba7991860f9-16804191',
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52fbe988d95d68_88011822',
  'has_nocache_code' => false,
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52fbe988d95d68_88011822')) {function content_52fbe988d95d68_88011822($_smarty_tpl) {?>
<!-- Block permanent links module HEADER -->
<ul id="header_links">
	<li id="header_link_contact"><a href="http://localhost/artxchange/index.php?controller=contact" title="Contact">Contact</a></li>
	<li id="header_link_sitemap"><a href="http://localhost/artxchange/index.php?controller=sitemap" title="Sitemap">Sitemap</a></li>
	<li id="header_link_bookmark">
		<script type="text/javascript">writeBookmarkLink('http://localhost/artxchange/index.php?controller=my-account', 'My account - artxchange', 'bookmark');</script>
	</li>
</ul>
<!-- /Block permanent links module HEADER -->
<?php }} ?>