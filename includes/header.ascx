<%@ Control Language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" TagName="CURRENTDATE" Src="~/Admin/Skins/CurrentDate.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<%@ Register TagPrefix="dnn" TagName="jQuery" Src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register TagPrefix="avt" TagName="SearchBoost" Src="~/DesktopModules/DnnSharp/SearchBoost/SearchInput.ascx"%>

<dnn:META ID="META1" runat="server" Name="viewport" Content="width=device-width,initial-scale=1" />

<!-- FONT
–––––––––––––––––––––––––––––––––––––––––––––––––– -->

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Just+Another+Hand&family=Open+Sans:ital,wght@0,300..800;1,300..800&display=swap" rel="stylesheet">
	
<script src="//kit.fontawesome.com/1a3ca6a659.js" crossorigin="anonymous"></script>
	
<!-- JS
–––––––––––––––––––––––––––––––––––––––––––––––––– -->

<dnn:DnnJsInclude runat="server" FilePath="js/jquery.slicknav.js" PathNameAlias="SkinPath" />

<!-- CSS
–––––––––––––––––––––––––––––––––––––––––––––––––– -->
	
<script>
	var version_date=new Date();
	document.write('<link href="<%= SkinPath %>css/styles.css?v='+ version_date.getMonth() + '.' + version_date.getDate() + '-' + Math.floor(Math.random() * 1000) +'" type="text/css" rel="stylesheet"/>');
</script>
	

<!--- Rotator Stuff
Info on how to use http://kenwheeler.github.io/slick/
-----------------------------------------------------------   --->
<dnn:DnnJsInclude runat="server" FilePath="js/slick.js" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude runat="server" FilePath="css/slick.css" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude runat="server" FilePath="css/slick-theme.css" PathNameAlias="SkinPath" />

<!--- FancyBox Stuff
Info on how to use http://fancyapps.com/fancybox/3/
----------------------------------------- --->
<script src="//cdnjs.cloudflare.com/ajax/libs/fancybox/3.4.0/jquery.fancybox.min.js"></script>
<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/fancybox/3.4.0/jquery.fancybox.min.css" />

<!--- Animation on Scroll
----------------------------------------------------
https://michalsnik.github.io/aos/ -->
<link href="//unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
<script src="//unpkg.com/aos@2.3.0/dist/aos.js"></script>

<!--- Newsroom
-------------------------------------------------- -->
<dnn:DnnJsInclude runat="server" FilePath="js/jquery.bxslider.js" PathNameAlias="SkinPath" />	
<dnn:DnnJsInclude runat="server" FilePath="js/newsroom.js?v=1.20" PathNameAlias="SkinPath" />	

<!--- GDPR Popup
-------------------------------------------------- -->
<dnn:DnnJsInclude runat="server" FilePath="js/cookie-popup.js" PathNameAlias="SkinPath" />	

<!--- Rellax
-------------------------------------------------- -->
<script src="//cdnjs.cloudflare.com/ajax/libs/rellax/1.12.1/rellax.js" integrity="sha512-qk0XupXlge1h9I63+bC7K8850xgWnUjTgSNkfLnsqc7dWdx4031UbKjKs2cuRxsNXymkSjyzSCiryVouU74zkg==" crossorigin="anonymous"></script>
	
<!-- Favicon
–––––––––––––––––––––––––––––––––––––––––––––––––– -->
<link rel="icon" type="image/png" href="<%= SkinPath %>images/favicon.png">

<header role="banner">	
    <div id="header" class="page_id_<%=PortalSettings.ActiveTab.TabID %>">
		<a href="#skip_to_content" class="skip-to-content-link">Skip to Content</a>
        <div class="container">
			<div class="row no-margin">
				<div class="header-row">
					<div class="logo-container">
						<div class="logo">
							<a href="/"><img src="<%= SkinPath %>images/PopcornLogo.svg?v=1" alt="The Popcorn Board - Popcorn.org logo" /></a>
						</div>
					</div>
					<div class="search-nav-container">
						<div class="col-md-3 search">
							<avt:SearchBoost runat = "server" id = "avtSearch" />
						</div>
						<div class="nav-container">
							<!--- Navigation Include--->
							<!--#include file="navigation.ascx"-->
						</div>
					</div>
				</div>
            </div>
        </div>
    </div>
</header>	