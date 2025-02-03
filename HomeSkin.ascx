<!--- Header Include--->
<!--#include file="includes/header.ascx"-->
<style>
	body {
		background: url("<%= SkinPath %>images/home-hero-bg2.png") top no-repeat;
	}
</style>

<main role="main">
	<div id="skip_to_content"></div>
	<div id="home_body_content">
		<div id="home-hero">
			<div class="home-hero-top">
				<div class="container">
					<div class="row no-margin">
						<div class="col-md-7" style="padding-top: 35px;">
							<div class="tagline" data-aos="slide-in-left" data-aos-duration="1000">
								Who knew <span>healthy</span>
								<img src="<%= SkinPath %>images/accent-right-mark-1.svg" alt="accent mark left" class="accent-1" data-aos="fade-in" data-aos-delay="1500" data-aos-duration="900">
								<img src="<%= SkinPath %>images/accent-right-mark-2.svg" alt="accent mark center" class="accent-2" data-aos="fade-in" data-aos-delay="1700" data-aos-duration="900">
								<img src="<%= SkinPath %>images/accent-right-mark-3.svg" alt="accent mark right" class="accent-3" data-aos="fade-in" data-aos-delay="1900" data-aos-duration="900">
							</div>
							<div class="tagline line2" data-aos="slide-in-right" data-aos-delay="800" data-aos-duration="1000">
								could taste sooo <span>good</span>
							</div>
							<img src="<%= SkinPath %>images/underline.svg" class="underline" alt="yellow underline" data-aos="draw-in" data-aos-delay="2100" data-aos-duration="900">
						</div>
						<!-- <div class="col-md-5"> -->

						<!-- </div> -->
					</div>
					<div class="video" data-aos="fade-in" data-aos-delay="1000" data-aos-duration="1500">
						<div class="kernel-1" data-aos="fade-in" data-aos-delay="3000" data-aos-duration="1000">
							<img src="<%= SkinPath %>images/kernel-1.svg" class="kernel-right" alt="a single popcorn kernel">
						</div>
						<div class="video-container">
							<video class="video-element" id="video01" src="<%= SkinPath %>videos/Popcorn_WebsiteHeader_Winter.mp4" loop="" autoplay="" muted=""></video>
							<svg id="circle01">
								<circle class="circle01" cx="50%" cy="50%" r="360" stroke="#E9C006" stroke-width="6" fill-opacity="0"></circle>
							</svg>
							<img src="<%= SkinPath %>images/popcorn-cutout.svg" alt="yellow cutout shape of a popcorn" class="popcorn-cutout" data-aos="fade-up" data-aos-delay="5000" data-aos-duration="1000">
						</div>
					</div>
					<div class="row no-margin hero-img-row">
						<div class="img-container-sm" data-aos="fade-down" data-aos-delay="1800" data-aos-duration="1600">
							<img src="<%= SkinPath %>images/popcorn-outline-small.svg" class="outline" alt="small yellow outline around cornfield">
							<img src="<%= SkinPath %>images/cornfield.svg" class="inner-image" alt="a cornfieldwith the sun rising over it">
						</div>
						<div class="img-container-lg" data-aos="fade-up" data-aos-delay="2000" data-aos-duration="1600">
							<img src="<%= SkinPath %>images/popcorn-outline-large.svg" class="outline" alt="large yellow outline around bowl of popcorn">
							<img src="<%= SkinPath %>images/popcorn-bowl.svg" class="inner-image" alt="a bowl of popcorn">							
						</div>
						<div class="kernel-2" data-aos="fade-in" data-aos-delay="6000" data-aos-duration="1000">
							<img src="<%= SkinPath %>images/kernel-2.svg" class="kernel-middle" alt="a group of two popcorn kernels">
						</div>
					</div>
				</div>
				<div class="kernel-3" data-aos="fade-in" data-aos-delay="4000" data-aos-duration="1000">
					<img src="<%= SkinPath %>images/kernel-3.svg" class="kernel-left" alt="a group of three popcorn kernels">
				</div>
			</div>
			<div class="row no-margin">
				<div class="nutrition-btn">
					<a href="/All-About-Popcorn/Nutrition" class="button" id="btnTest">More Nutrition Info</a><br><br>
				</div>
			</div>
		</div>
		<div id="featured-recipes">
			<div class="container">
				<div class="floating-popcorn-right desktop rellax" data-rellax-speed="4">
					<img src="<%= SkinPath %>images/PopcornPieces-right.svg" alt="Three Popcorn Pieces Floating">
				</div>
				<div class="row no-margin">
					<div class="col-md-12">
						<h1>Discover Endless Flavor Possibilities</h1>
						<div class="featured-outer">
							<div class="featured-inner">
								<div class="stars">
									<img src="<%= SkinPath %>images/stars.png" alt="two yellow stars">
								</div>
								<div id="FeaturedRecipePane" runat="Server"></div>
							</div>
						</div>
					</div>
				</div>
				<div class="row no-margin">
					<div class="col-md-12 featured-bottom">
						<div id="FeaturedRecipeBottomPane" runat="Server"></div>
					</div>
				</div>
				<div class="recipe-graphic">
					<img src="<%= SkinPath %>images/recipe-sidebar-graphics.svg" alt="illustration of a whisk, measuring spoon, and measuring cup">
				</div>
			</div>
		</div>
		<div id="healthy-snacking-top"></div>
		<div id="healthy-snacking">
			<div class="container">
				<div class="row no-margin">
					<div class="col-md-12">
						<div class="intro">
							<h1>Healthy Snacking</h1>
							<img src="<%= SkinPath %>images/accent-left.svg" class="accent-left" alt="accent left" data-aos="blink" alt="three yellow accents marks flashing"/>
							<img src="<%= SkinPath %>images/accent-right.svg" class="accent-right" alt="accent right" data-aos="blink" alt="three yellow accents marks flashing" />
							<p>It's hard to believe a snack food that tastes<br />
							so good can actually be good for you.</p>
							<div class="callout_alt">But it's true, and there's more good news!</div>
							<div id="ContentPane" runat="Server"></div>
						</div>
					</div>
				</div>
				<div class="row no-margin">
					<div class="col-md-12">
						<div id="facts_content">
							<div class="steps">
								<div class="row no-margin">
									<div class="stepsin stepsslider">
										<div class="imgs">
											<ul>
												<li style="float: none; list-style: none; position: relative; width: 500px;">
													<div class="bg" role="img" aria-label="a coin icon that says 15 cents" style="background-image: url('<%= SkinPath %>images/newsroom/15_Cents.svg');background-size: 325px auto;"></div>
												</li>
												<li style="float: none; list-style: none; position: relative; width: 500px;">
													<div class="bg" role="img" aria-label="a measuring cup full of popcorn" style="background-image: url('<%= SkinPath %>images/newsroom/35-Calories.svg');background-size: 270px auto;"></div>
												</li>
												<li style="float: none; list-style: none; position: relative; width: 500px;">
													<div class="bg" role="img" aria-label="low in fat" style="background-image: url('<%= SkinPath %>images/newsroom/low-in-fat.png')"></div>
												</li>
												<li style="float: none; list-style: none; position: relative; width: 500px;">
													<div class="bg" role="img" aria-label="non-GMOs" style="background-image: url('<%= SkinPath %>images/newsroom/non-gmos.png')"></div>
												</li>
												<li style="float: none; list-style: none; position: relative; width: 500px;">
													<div class="bg" role="img" aria-label="whole grains" style="background-image: url('<%= SkinPath %>images/newsroom/whole-grain.svg');background-size: 270px auto;"></div>
												</li>
											</ul>
										</div>
										<div class="text">
											<ul>
												<li style="float: left; list-style: none; position: relative; width: 500px;">
													<div class="i">
														<div class="tag">
															15 cents
														</div>
														<p><span style="font-weight: 400;">Popcorn is e-corn-omical. One 3-cup serving of popcorn only costs about 15 cents when following a classic method: stovetop popping.</span></p>
													</div>
												</li>
												<li style="float: left; list-style: none; position: relative; width: 500px;">
													<div class="i">
														<div class="tag">
															35 Calories
														</div>
														<p><span style="font-weight: 400;">Air-popped popcorn has only 30 calories per cup; oil-popped popcorn has only 35 calories per cup.</span></p>
													</div>
												</li>
												<li style="float: left; list-style: none; position: relative; width: 500px;">
													<div class="i">
														<div class="tag">
															Low in Fat
														</div>
														<p><span style="font-weight: 400;">Popcorn is naturally low in fat and calories and contains no cholesterol.</span></p>
													</div>
												</li>
												<li style="float: left; list-style: none; position: relative; width: 500px;">
													<div class="i">
														<div class="tag">
															Non-GMOs
														</div>
														<p><span style="font-weight: 400;">100-percent unprocessed with no hidden ingredients or GMOs.</span></p>
													</div>
												</li>
												<li style="float: left; list-style: none; position: relative; width: 500px;">
													<div class="i">
														<div class="tag">
															Whole Grain
														</div>
														<p><span style="font-weight: 400;">Popcorn is a whole grain and provides energy-producing complex carbohydrates.</span></p>
													</div>
												</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="cornstalk">
					<img src="<%= SkinPath %>images/cornstalk.svg" alt="an illustration of a cornstalk">
				</div>
			</div>

		</div>
		<div id="teaching-kids-top"></div>
		<div id="teaching-kids">
			<div class="container">
				<div class="floating-popcorn-left desktop rellax" data-rellax-speed="4">
					<img src="<%= SkinPath %>images/PopcornPieces-left.svg" alt="Three Popped Popcorn Pieces">
				</div>
				<div class="row no-margin">
					<div class="dotted-line-teaching">
						<img src="<%= SkinPath %>images/dotted-line-teaching.svg" alt="dotted yellow line">
					</div>
					<div class="teaching-row">
						<div class="col-md-6 image">
							<img src="<%= SkinPath %>images/teaching-tools.png" alt="two kids and an adult doing a science experiment" class="img-responsive" data-aos="zoom-in" data-aos-delay="200" data-aos-duration="1000" />
						</div>
						<div class="col-md-6 text">
							<h1>Teaching Tools</h1>
							<p>One snack food that always makes the grade is popcorn. In addition to its nutritional value, popcorn has historical, scientific and technological merit making this versatile food a perfect study-aid in any classroom setting. Popcorn is at the base of all lesson plans for students in grade levels kindergarten through high school.</p>
							<a href="/Learning/Teaching-Tools" class="button-secondary">Educational Resources</a>
						</div>
					</div>
					<img src="<%= SkinPath %>images/rocket.svg" alt="rocket" class="rocket" data-aos="fade-up-right" data-aos-duration="800" />
				</div>
				<div class="lightbulb">
					<img src="<%= SkinPath %>images/lightbulb.svg" alt="illustration of a lightbulb">
				</div>
				<div class="row no-margin">
					<div class="kids-row">
						<div class="col-md-6 text">
							<h1>Kids Corner</h1>
							<p id="atom-anchor">The kitchen is a great place for children to learn about food and the importance of healthy eating. Bring the family together with fun recipes, activities, and games featuring delicious, versatile, healthy popcorn.</p>
							<a href="/Kids-Corner/Power-Pops" class="button-secondary">Find Kid Pleasers</a>
						</div>
						<div class="col-md-6 image">
							<img src="<%= SkinPath %>images/Kids-corner.png" alt="three kids throwing popcorn at each other" class="img-responsive kids-image" data-aos="zoom-in" data-aos-duration="800" style="position: relative;" />
							<img src="<%= SkinPath %>images/atom.svg" alt="atom" class="atom" data-aos="rotate-center" data-aos-delay="1200" data-aos-duration="1000"  data-aos-anchor="#atom-anchor" />
						</div>
					</div>
				</div>
				<div class="kids-kitchen">
					<img src="<%= SkinPath %>images/kids-kitchen.svg" alt="illustration of a kid cooking">
				</div>
				<div class="dotted-line-kids">
					<img src="<%= SkinPath %>images/dotted-line-kids.svg" alt="yellow dotted line around kids">
				</div>
			</div>
		</div>

		<div id="tik-tok-top"></div>
		<div id="tik-tok">
			<div class="container">
				<div class="row no-margin">
					<div class="col-md-5">
						 <div class="video-container">
							<video class="video-element" id="tiktok-video" loop="" poster="<%= SkinPath %>images/wcoc-poster.png">
								<source src="<%= SkinPath %>videos/Narley - White Chocolate Popcorn Crunch V2.mov" type="video/mp4">
							</video>
							<div id="play-button" class="play-button"><i class="fa-solid fa-play"></i></div>
						 </div>
					</div>
					<div class="col-md-7 text">
						<h1>Tick-Tock, It's Popcorn Time</h1>
						<p>Love popcorn and fun content? Follow us on TikTok for videos, recipes and a little extra pop!</p>
						<a href="https://www.tiktok.com/@popcornboard" class="button-secondary" target="_blank" aria-label="More Delicious Videos (opens in a new tab)">More Delicious Videos</a>
					</div>
				</div>
				<div class="hashtag-bubble one" data-aos="fade-up" data-aos-delay="0" data-aos-duration="1200">#popcorn</div>
				<div class="hashtag-bubble two" data-aos="fade-up" data-aos-delay="400" data-aos-duration="1200">#magicofpopcorn</div>
				<div class="hashtag-bubble three" data-aos="fade-up" data-aos-delay="800" data-aos-duration="1200">#movienightpopcorn</div>
				<div class="hashtag-bubble four" data-aos="fade-up" data-aos-delay="200" data-aos-duration="1200">#popcornrecipe</div>
				<div class="hashtag-bubble five" data-aos="fade-up" data-aos-delay="600" data-aos-duration="1200">#recipesoftiktok</div>
				<div class="floating-popcorn-middle desktop rellax" data-rellax-speed="4">
					<img src="<%= SkinPath %>images/PopcornPieces-middle.svg" alt="Four Popped Popcorn Pieces">
				</div>
			</div>
		</div>
	</div>

	<div id="subscribe">
		<div class="container">
			<div class="row no-margin">
				<div class="col-md-12">
					<div class="subscribe-title">Subscribe for popcorn recipes and tips</div>
					<div class="subscribe-btn">
						<a href="/Mailing-List" class="button-secondary">Subscribe to our Newsletter</a>
					</div>
				</div>
			</div>
		</div>
		<div class="paper-plane">
			<img src="<%= SkinPath %>images/paper-airplane.svg" alt="paper airplane" />
		</div>
	</div>
</main>

<script>
var rellax = new Rellax('.rellax');

//Recipe Click Action
$(document).ready(function() {
    $(".card-info").click(function(){
        window.location = $(this).attr("data-href");
        return false;
    });
});

//Recipe Carousel
$( ".article_card_small_featured_home" ).wrap( "<div></div>" );
        
$('.edn_676_article_list_wrapper').slick({
    slidesToShow: 3,
	variableWidth: true,
    speed: 1000,
    arrows: true,
	accessibility: false,
	autoplay: true,
    autoplaySpeed: 5000,
    responsive: [
		{
			breakpoint: 769,
			settings: {
				adaptiveHeight: true,
				slidesToShow: 1
			}
		}
	]
}).on('beforeChange',function(){
    $(".slick-slide").removeAttr("aria-describedby");
	$(".slick-slide.slick-cloned").removeAttr("id");
}).on('afterChange',function(){
    $(".slick-slide").removeAttr("aria-describedby");
	$(".slick-slide.slick-cloned").removeAttr("id");
}).on('init',function(){
	$(".slick-slide").each(function() {
        var dsi = $(this).attr('data-slick-index');
        var ssID = ("slideid_" + dsi);
		console.log(ssID);
    	$(this).attr("id", (ssID).text());	
	});	
	$(".slick-slide").removeAttr("aria-describedby");
	$(".slick-slide.slick-cloned").removeAttr("id");
});


// Accessibility
$(document).ready(function() {
	$(".bx-pager-link").attr("aria-label", "pager link").removeAttr("href");
    $(".slick-slide").removeAttr("aria-describedby");
	$(".slick-slide.slick-cloned").removeAttr("id");
});

//Tik Tok Video Play/Pause
var video = $("#tiktok-video")[0];
var playButton = $("#play-button")[0];

$("#play-button, #tiktok-video").click(function(event){
	if (video.paused == true) {
		// Play the video
		video.play();
		$("#play-button").html("<i class='fa-solid fa-pause'></i>");
	} else {
		// Pause the video
		video.pause();
		$("#play-button").html("<i class='fa-solid fa-play'></i>");
	}
});
</script>

<!--- Footer Include--->
<!--#include file="includes/footer.ascx"-->

