$(document).ready(function() {
	
	$(".lof-tab").click(function() {
	   iddiv = $(this).attr("rel");
	   iddiv = iddiv.substr(1);
	   loftab(iddiv);
	   return false;
	});
	if(typeof iddiv !== 'undefined'){
		loftab(iddiv);
	}
	
	$('.font_type').each(function(){
		var class_id = $(this).attr('id');
		var value = $(this).val();
		$('.' + class_id).css({'display':'none'});
		$('.' + class_id + '_'+ value).css({'display':'inline'});
		
		$(this).change(function(){
			var class_id = $(this).attr('id');
			var value = $(this).val();
			$('.' + class_id).css({'display':'none'});
			$('.' + class_id + '_'+ value).css({'display':'inline'});
		});
	});
});

function loftab(iddiv){
	$(".ui-state-default").each(function(){
	 $(this).removeClass("ui-state-active");
   });               
   $(".ui-state-default").each(function(){
	var rel = $(this).find('a').attr('rel');
	if(rel == '#'+iddiv){
		$(this).addClass("ui-state-active");
	}
   });
   
   $(".ui-tabs-panel").each(function(){
	 $(this).attr("style","display:none;");
   });
   $("#" + iddiv).attr("style",'display:"";');
}
