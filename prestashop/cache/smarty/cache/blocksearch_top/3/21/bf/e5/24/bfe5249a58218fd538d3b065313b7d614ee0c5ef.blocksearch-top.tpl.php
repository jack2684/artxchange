<?php /*%%SmartyHeaderCode:31201940152efc61e545c58-39571169%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'bfe5249a58218fd538d3b065313b7d614ee0c5ef' => 
    array (
      0 => '/var/www/artxchange/prestashop/modules/blocksearch/blocksearch-top.tpl',
      1 => 1390229660,
      2 => 'file',
    ),
    'd3852465b73f99f99799a07e4646537c2182ac2b' => 
    array (
      0 => '/var/www/artxchange/prestashop/modules/blocksearch/blocksearch-instantsearch.tpl',
      1 => 1390229660,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '31201940152efc61e545c58-39571169',
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52f812fd2e10c1_71010593',
  'has_nocache_code' => false,
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52f812fd2e10c1_71010593')) {function content_52f812fd2e10c1_71010593($_smarty_tpl) {?><!-- block seach mobile -->
<!-- Block search module TOP -->
<div id="search_block_top">
	<form method="get" action="http://localhost/artxchange/prestashop/index.php?controller=search" id="searchbox">
		<p>
			<label for="search_query_top"><!-- image on background --></label>
			<input type="hidden" name="controller" value="search" />
			<input type="hidden" name="orderby" value="position" />
			<input type="hidden" name="orderway" value="desc" />
			<input class="search_query" type="text" id="search_query_top" name="search_query" value="" />
			<input type="submit" name="submit_search" value="Search" class="button" />
		</p>
	</form>
</div>
	<script type="text/javascript">
	// <![CDATA[
		$('document').ready( function() {
			$("#search_query_top")
				.autocomplete(
					'http://localhost/artxchange/prestashop/index.php?controller=search', {
						minChars: 3,
						max: 10,
						width: 500,
						selectFirst: false,
						scroll: false,
						dataType: "json",
						formatItem: function(data, i, max, value, term) {
							return value;
						},
						parse: function(data) {
							var mytab = new Array();
							for (var i = 0; i < data.length; i++)
								mytab[mytab.length] = { data: data[i], value: data[i].cname + ' > ' + data[i].pname };
							return mytab;
						},
						extraParams: {
							ajaxSearch: 1,
							id_lang: 1
						}
					}
				)
				.result(function(event, data, formatted) {
					$('#search_query_top').val(data.pname);
					document.location.href = data.product_link;
				})
		});
	// ]]>
	</script>

<!-- /Block search module TOP -->
<?php }} ?>