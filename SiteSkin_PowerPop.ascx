<!--- Header Include--->
<!--#include file="includes/header.ascx"-->

<script src="<%= SkinPath %>memory/js/MemoryGame.js" type="text/javascript"></script>
<script src="<%= SkinPath %>memory/js/Card.js" type="text/javascript"></script>
<link href="<%= SkinPath %>memory/css/MemoryGame.css" type="text/css" rel="stylesheet" />

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

<div id="yellow_2col_powerpop">
	
	<div class="powerpop_gif gif01" style="position: absolute;top: 625px;left: 3%;max-width: 275px;z-index: 8;">
		<img alt="Captain Kernel" class="img-responsive" src="/portals/0/images/gifs/CaptKernel.gif">
	</div>
<!--
	<div class="powerpop_gif gif02" style="position: absolute;top: 595px;left: 0;max-width: 225px;z-index: 8;">
		<img alt="PB Edible Hull" class="img-responsive" src="/portals/0/images/gifs/PB_EdibleHull.gif">
	</div>
	<div class="powerpop_gif gif03" style="position: absolute;top: 775px;left: 6%;max-width: 290px;">
		<img alt="Super Poppy" class="img-responsive" src="/portals/0/images/gifs/SuperPoppy.gif">
	</div>
	<div class="powerpop_gif gif04" style="position: absolute;top: 590px;right: 7%;max-width: 140px;">
		<img alt="Major Maize" class="img-responsive" src="/portals/0/images/gifs/MajorMaize.gif">
	</div>
	<div class="powerpop_gif gif05" style="position: absolute;top: 840px;right: 23px;max-width: 310px;">
		<img alt="Pip Pop" class="img-responsive" src="/portals/0/images/gifs/PipPop.gif">
	</div>
-->
	<div class="powerpop_gif gif06" style="position: absolute;top: 900px;right: 5%;max-width: 215px;z-index: 90;">
		<img alt="Fiborg" class="img-responsive" src="/portals/0/images/gifs/fiborg.gif">
	</div>
	
	<div class="floating_popcorn_01"><img src="<%= SkinPath %>images/floating_popcorn_01.png" alt="Popcorn Pieces"></div>
	<div class="container powerpop-container" style="padding: 40px 150px">
		<div class="row">
			<div class="power_pop_slider">
				<div class="center">
					<div class="power_card">
						<div class="flip-card">
							<div class="flip-card-inner">
								<div class="flip-card-front">
									<img alt="" src="/portals/0/images/rollovers/major_maize.jpg" />
								</div>
								<div class="flip-card-back">
									<img alt="" src="/portals/0/images/rollovers/major_maize_hover.jpg" />
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="center">
					<div class="power_card">
						<div class="flip-card">
							<div class="flip-card-inner">
								<div class="flip-card-front">
									<img alt="" src="/portals/0/images/rollovers/captain_kernel.jpg" />
								</div>
								<div class="flip-card-back">
									<img alt="" src="/portals/0/images/rollovers/captain_kernel_hover.jpg" />
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="center">
					<div class="power_card">
						<div class="flip-card">
							<div class="flip-card-inner">
								<div class="flip-card-front">
									<img alt="" src="/portals/0/images/rollovers/super_poppy.jpg" />
								</div>
								<div class="flip-card-back">
									<img alt="" src="/portals/0/images/rollovers/super_poppy_hover.jpg" />
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="center">
					<div class="power_card">
						<div class="flip-card">
							<div class="flip-card-inner">
								<div class="flip-card-front">
									<img alt="" src="/portals/0/images/rollovers/edible_hull.jpg" />
								</div>
								<div class="flip-card-back">
									<img alt="" src="/portals/0/images/rollovers/edible_hull_hover.jpg" />
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="center">
					<div class="power_card">
						<div class="flip-card">
							<div class="flip-card-inner">
								<div class="flip-card-front">
									<img alt="" src="/portals/0/images/rollovers/fiborg.jpg" />
								</div>
								<div class="flip-card-back">
									<img alt="" src="/portals/0/images/rollovers/fiborg_hover.jpg" />
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="center">
					<div class="power_card">
						<div class="flip-card">
							<div class="flip-card-inner">
								<div class="flip-card-front">
									<img alt="" src="/portals/0/images/rollovers/pippop.jpg" />
								</div>
								<div class="flip-card-back">
									<img alt="" src="/portals/0/images/rollovers/pippop_hover.jpg" />
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<div class="container">
		<div class="row">
			<div class="six columns">
				<div id="BottomPane" runat="Server"></div>
			</div>
			<div class="six columns">
				<div id="BottomPane2" runat="Server"></div>
			</div>
		</div>
    </div>
	<!--<div id="bottom_bg_icon" class="bottom_bg_icon_<%=PortalSettings.ActiveTab.BreadCrumbs(0).TabID %>"></div>-->
	<div id="memory_game">
		<div class="container">
			<div class="row">
				<div class="twelve columns">
					<h1>Put Your Memory to the Test</h1>
					<p>Play our new memory game with Poppy and Pals! Can you get the high score?</p>

					<iframe src="https://clientdesigns.itswebs.com/popcorn/memory/index.html?v=1.2" width="100%" height="100%"></iframe>
					
					<p style="text-align: center;">Click the gear icon to start a new game.</p>
				</div>
			</div>
		</div>
	</div>
</div>	
</main>

<script src="<%= SkinPath %>memory/js/BrowserInterface.js" type="text/javascript"></script>	
	
<script>
$('.power_pop_slider').slick({
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
    // You can unslick at a given breakpoint now by adding:
    // settings: "unslick"
    // instead of a settings object
  ]
});	
</script>	
<!--- Footer Include--->
<!--#include file="includes/footer.ascx"-->