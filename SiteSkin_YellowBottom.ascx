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
			<div class="twelve columns">
				<div id="ContentPane" runat="Server"></div>
			</div>
		</div>
    </div>
</div>
<div id="yellow_content">
	<div class="floating_popcorn_01"><img src="<%= SkinPath %>images/floating_popcorn_01.png" alt="Popcorn Pieces"></div>
	<div class="container">
		<div class="row">
			<div class="twelve columns">
				<div id="BottomPane" runat="Server"></div>
			</div>
		</div>
    </div>
</div>	
<div id="bottom_bg_icon" class="bottom_bg_icon_<%=PortalSettings.ActiveTab.BreadCrumbs(0).TabID %>"></div>
</main>
<!--- Footer Include--->
<!--#include file="includes/footer.ascx"-->