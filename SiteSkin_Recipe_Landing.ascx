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
		<div class="row">
			<div class="twelve columns">
				<div id="ContentPane" runat="Server"></div>
			</div>
		</div>
	
		<div class="row">
			<div class="twelve columns">
				<div id="BottomPane" runat="Server"></div>
			</div>
		</div>
    </div>
	<div id="search_arrow"><img src="<%= SkinPath %>images/arrow_search.png"></div>
</div>
<div id="yellow_content">
	<div class="floating_popcorn_01"><img src="<%= SkinPath %>images/floating_popcorn_01.png" alt="Popcorn Pieces"></div>
		<div class="container">
			<div class="recipe_categories">
				<div class="center">
					<div class="category_card category_card_caramelcraze" data-href="/Recipes/Caramel-Craze" style="cursor: pointer">CARAMEL CRAZE</div>
				</div>
				<div class="center">
					<div class="category_card category_card_chocolatecravings" data-href="/Recipes/Chocolate-Cravings" style="cursor: pointer">CHOCOLATE CRAVINGS</div>
				</div>
				<div class="center">
					<div class="category_card category_card_cheesybliss" data-href="/Recipes/Cheesy-Bliss" style="cursor: pointer">CHEESY BLISS</div>
				</div>
				<div class="center">
					<div class="category_card category_card_outdoorfun" data-href="/Recipes/Outdoor-Fun" style="cursor: pointer">OUTDOOR FUN</div>
				</div>
				<div class="center">
					<div class="category_card category_card_peanutbutter" data-href="/Recipes/Pop-A-Rif-ic-Peanut-Butter" style="cursor: pointer">POP-A-RI-FIC<br>PEANUT BUTTER</div>
				</div>
				<div class="center">
					<div class="category_card category_card_harvestflavors" data-href="/Recipes/Harvest-Flavors" style="cursor: pointer">HARVEST FLAVORS</div>
				</div>
				<div class="center">
					<div class="category_card category_card_tailgatetreats" data-href="/Recipes/Tailgate-Treats" style="cursor: pointer">TAILGATE TREATS</div>
				</div>
				<div class="center">
					<div class="category_card category_card_schoolsnacking" data-href="/Recipes/Back-to-School" style="cursor: pointer">SCHOOL SNACKING</div>
				</div>
				<div class="center">
					<div class="category_card category_card_spicysensations" data-href="/Recipes/Spicy-Sensations" style="cursor: pointer">SPICY SENSATIONS</div>
				</div>
				<div class="center">
					<div class="category_card category_card_valentinesday" data-href="/Recipes/Valentines-Day" style="cursor: pointer">VALENTINE'S DAY</div>
				</div>
				<div class="center">
					<div class="category_card category_card_berrydelicious" data-href="/Recipes/Berry-Delicious" style="cursor: pointer">BERRY DELICIOUS</div>
				</div>
				<div class="center">
					<div class="category_card category_card_quickeasy" data-href="/Recipes/Quick-Easy" style="cursor: pointer">QUICK &amp; EASY</div>
				</div>
				<div class="center">
					<div class="category_card category_card_kidsinthekitchen" data-href="/Recipes/Kids-in-the-Kitchen" style="cursor: pointer">KIDS IN<br>THE KITCHEN</div>
				</div>
				<div class="center">
					<div class="category_card category_card_holidayfun" data-href="/Recipes/Holiday-Fun" style="cursor: pointer">HOLIDAY FUN</div>
				</div>
				<div class="center">
					<div class="category_card category_card_sweettreats" data-href="/Recipes/Sweet-Treats" style="cursor: pointer">SWEET TREATS</div>
				</div>
				<div class="center">
					<div class="category_card category_card_surprisingpopcornrecipes" data-href="/Recipes/Surprising-Popcorn-Recipes" style="cursor: pointer">SURPRISING<br>POPCORN RECIPES</div>
				</div>
				<div class="center">
					<div class="category_card category_card_savorysensations" data-href="/Recipes/Savory-Sensations" style="cursor: pointer">SAVORY SENSATIONS</div>
				</div>
				<div class="center">
					<div class="category_card category_card_globalflavors" data-href="/Recipes/Global-Flavors" style="cursor: pointer">GLOBAL FLAVORS</div>
				</div>
				<div class="center">
					<div class="category_card category_card_goodforyou" data-href="/Recipes/Good-for-You" style="cursor: pointer">GOOD FOR YOU</div>
				</div>
				<div class="center">
					<div class="category_card category_card_popcornforcelebrations" data-href="/Recipes/Popcorn-for-Celebrations" style="cursor: pointer">POPCORN FOR<br>CELEBRATIONS</div>
				</div>
				<div class="center">
					<div class="category_card category_card_halloween" data-href="/Recipes/Halloween-Recipes" style="cursor: pointer">HALLOWEEN TREATS</div>
				</div>
				<div class="center">
					<div class="category_card category_card_powerpacked" data-href="/Recipes/Power-Packed" style="cursor: pointer">POWER PACKED</div>
				</div>
			</div>
		</div>
	
	
	<!--<div id="bottom_bg_icon" class="bottom_bg_icon_<%=PortalSettings.ActiveTab.BreadCrumbs(0).TabID %>"></div>-->
	
</div>	
</main>
	
<script>
$('.recipe_categories').slick({
	infinite: true,
	slidesToShow: 3,
	slidesToScroll: 3,
	responsive: [
    {
      breakpoint: 1024,
      settings: {
        slidesToShow: 3,
        slidesToScroll: 3,
        infinite: true,
        dots: true
      }
    },
    {
      breakpoint: 600,
      settings: {
        slidesToShow: 2,
        slidesToScroll: 2
      }
    },
    {
      breakpoint: 480,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1
      }
    }
  ]
});	
	
$(".category_card").click(function(){
   window.location = $(this).attr("data-href");
   return false;
});	
</script>	
	
	
<!--- Footer Include--->
<!--#include file="includes/footer.ascx"-->