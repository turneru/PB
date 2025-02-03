<!--- Header Include--->
<!--#include file="includes/header.ascx"-->

<style>

    #dnnModuleDigitalAssetsMainToolbar button {
        min-height: inherit;
        height: inherit;
    }

     #dnnModuleDigitalAssetsSelectionToolbar button {
        min-height: inherit;
        height: inherit;
        min-width: inherit;
         margin-bottom: 0;
    }

    #dnnModuleDigitalAssetsMainToolbar .DigitalAssetsMenuButton_wrapper {
        height: 34px;
        }

    #dnnModuleDigitalAssetsMainToolbar .button:before, #dnnModuleDigitalAssetsMainToolbar button:before, #dnnModuleDigitalAssetsSelectionToolbar button:before {
        content: none;
        background: none;
    }

    #dnnModuleDigitalAssetsSelectionToolbar {
        min-height: 40px;
        margin: 10px 0px 0px;
    } 
    
    #dnnModuleDigitalAssetsListContainer {
        min-height: 550px;
    }    
    
    #dnnModuleDigitalAssetsListContainer input[type="submit"] {
        min-width: inherit;
        min-height: inherit;
    }
    
    #dnn_ctr376_View_Grid_ctl00 {
        margin-bottom: 50px;
    }
    
     
</style>


<main role="main">
<div id="skip_to_content"></div>
<div id="page_hero" class="section_<%=PortalSettings.ActiveTab.BreadCrumbs(0).TabID %>">
    <div class="container center">
       <h1><%=PortalSettings.ActiveTab.BreadCrumbs(0).TabName %></h1>
    </div>
</div>
<div id="blank_body_content">
	<div class="container">
		<div class="row">
			<div class="twelve columns">
				<div id="ContentPane" runat="Server"></div>
			</div>
		</div>
    </div>
	
</div><div id="bottom_bg_icon" class="bottom_bg_icon_<%=PortalSettings.ActiveTab.BreadCrumbs(0).TabID %>"></div>
</main>
	
<!--- Footer Include--->
<!--#include file="includes/footer.ascx"-->