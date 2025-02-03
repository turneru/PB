<!--- Header Include--->
<!--#include file="includes/header.ascx"-->

<main role="main">
<div id="skip_to_content"></div>
<div id="page_hero" class="section_<%=PortalSettings.ActiveTab.BreadCrumbs(0).TabID %>">
    <div class="container center">
       <h1><%=PortalSettings.ActiveTab.BreadCrumbs(0).TabName %></h1>
    </div>
</div>
<div id="body_content_top">
	<div class="container">
		<div class="row no-margin">
			<div class="six columns">
				<div id="ContentPane" runat="Server"></div>
			</div>
			<div class="six columns">
				<div id="RightPane" runat="Server"></div>
			</div>
		</div>
    </div>
</div>
<div id="yellow_2col_content">
	<div class="floating_popcorn_01"><img src="<%= SkinPath %>images/floating_popcorn_01.png" alt="Popcorn Pieces"></div>
	<div class="container">
		<div id="kidsinthekitchen" class="desktop">
			<div class="thebasics">&nbsp;</div>
			<div class="thebasics_txt">Colors, shapes, counting, and sorting are all fair game.</div>
			<div class="development">&nbsp;</div>
			<div class="development_txt">Ask the to describe the foods they are working with; have them tell you about how foods are similar or different.</div>
			<div class="goover">&nbsp;</div>
			<div class="goover_txt">Butter melts when warmed; vegetables get softer as you saute them; gelatin becomes firm when cooled; oil and vinegar don't mix. Talk about the smells or sounds that foods make while they're cooking.</div>
			<div class="encourage">&nbsp;</div>
			<div class="encourage_txt">Let them knead dough, or stir a thick batter. Buy fruits and vegetables with varying types of skins and compare textures.</div>
		</div>
		<div id="kidsinthekitchen_mobile" class="mobile center">
			<img src="<%= SkinPath %>images/kids/btn_thebasics.png" class="img-responsive">
			<p>Colors, shapes, counting, and sorting are all fair game.</p>
			<img src="<%= SkinPath %>images/kids/btn_development.png" class="img-responsive">
			<p>Ask the to describe the foods they are working with; have them tell you about how foods are similar or different.</p>
			<img src="<%= SkinPath %>images/kids/btn_goover.png" class="img-responsive">
			<p>Butter melts when warmed; vegetables get softer as you saute them; gelatin becomes firm when cooled; oil and vinegar don't mix. Talk about the smells or sounds that foods make while they're cooking.</p>
			<img src="<%= SkinPath %>images/kids/btn_encourage.png" class="img-responsive">
			<p>Let them knead dough, or stir a thick batter. Buy fruits and vegetables with varying types of skins and compare textures.</p>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="twelve columns">
				<div id="BottomPane" runat="Server"></div>
			</div>
		</div>
    </div>
	<div id="bottom_bg_icon" class="bottom_bg_icon_<%=PortalSettings.ActiveTab.BreadCrumbs(0).TabID %>"></div>
</div>	
</main>

<script>
$(".thebasics").hover(function(){
    $('.thebasics_txt').show();
},function(){
    $('.thebasics_txt').hide();
});	
	
$(".development").hover(function(){
    $('.development_txt').show();
},function(){
    $('.development_txt').hide();
});	
	
$(".goover").hover(function(){
    $('.goover_txt').show();
},function(){
    $('.goover_txt').hide();
});	
	
$(".encourage").hover(function(){
    $('.encourage_txt').show();
},function(){
    $('.encourage_txt').hide();
});		
</script>
<!--- Footer Include--->
<!--#include file="includes/footer.ascx"-->