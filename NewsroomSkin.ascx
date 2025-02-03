<!--- Header Include--->
<!--#include file="includes/header.ascx"-->

<!-- JS 
-------------------------------------------------- -->

<script type='text/javascript' src='/Portals/_default/skins/siteskin/js/jquery.bxslider.js' id='bxslider-js'></script>
<script type='text/javascript' src='/Portals/_default/skins/siteskin/js/newsroom.js'></script>

<!-- CSS
-------------------------------------------------- -->
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Grand+Hotel&display=swap" rel="stylesheet">
<link rel="stylesheet" href="/Portals/_default/skins/siteskin/css/jquery-feed-instagram-graph.css">

<script>
	var version_date=new Date();
	
	document.write('<link href="/Portals/_default/skins/siteskin/css/newsroom.css?v=3'+ version_date.getMonth() + '.' + version_date.getDate() + '-' + Math.floor(Math.random() * 100) +'" type="text/css" rel="stylesheet"/>');

</script>	


<main role="main">
<div id="skip_to_content"></div>
<!--- Section 1 - Header --->	
<div id="page_hero" class="section_<%=PortalSettings.ActiveTab.BreadCrumbs(0).TabID %>">
    <div class="container center">
       <h1><%=PortalSettings.ActiveTab.BreadCrumbs(0).TabName %></h1>
    </div>
</div>	
<!--- Section 2 - Media Kit Overview --->	
<div id="body_content" style="padding-bottom: 25px;">
	<div class="container">
		<div class="row no-margin">
			<div class="twelve columns">
				<div id="ContentPane" runat="Server"></div>
			</div>
		</div>
    </div>
</div>
<!--- Section 3 - Resources 1 --->	
<div id="resources_content">
	<div class="container">
		<div class="row no-margin">
			<div class="twelve columns">
				<img src="/Portals/_default/skins/siteskin/images/newsroom/resources_title.png" class="img-responsive" alt="Resources" style="margin-bottom: 15px;" />
				<div id="ResourcesPane" runat="Server"></div>
			</div>
		</div>
    </div>
</div>		
<!--- Section 4 - Popcorn Month and Day --->
<div id="featured_content">
	<div class="container">
		<div class="row no-margin">
			<div class="twelve columns">
				<div id="FeaturedPane" runat="Server"></div>
			</div>
		</div>
    </div>
</div>		
	
<!--- Section 7 - Resources 2 --->	
<div id="toggle_section">
	<div class="container">
		<div class="row no-margin">
			<div class="twelve columns">
				<div id="NutritionPane" runat="Server"></div>
			</div>
		</div>
    </div>
</div>	
	
<!--- Section 6 - How To --->
<div id="howto_content">
<div class="container" style="max-width: 1920px;">	
	<div class="row no-margin">
		<div class="twelve columns">
			<div class="howtoout">
				<div class="howto section in aos-init aos-animate" data-aos="fade-up" data-aos-duration="800">
					<div class="fromout">
						<div class="from">
							<div class="bg" style="background-image: url('/Portals/_default/skins/siteskin/images/newsroom/from_seed_bg.jpg')"></div>
							<h2>
								<div class="title">From Seed</div>
								<span>How Popcorn Grows</span>
							</h2>
							<h2 class="top">
								<div class="title">From Seed</div>
								<span>How Popcorn Grows</span>
							</h2>
							<div class="i i1">
								<div class="ico">
									<div class="valignout">
										<div class="valignin">
											<img src="/Portals/_default/skins/siteskin/images/newsroom/icon_num_one.png" alt="">
										</div>
									</div>
								</div>
								<p>Popcorn seeds are bred to produce desirable traits such as stalk strength, grain color, and successful popping.</p>
							</div>
							<div class="i i2 desktop">
								<div class="ico">
									<div class="valignout">
										<div class="valignin">
											<img src="/Portals/_default/skins/siteskin/images/newsroom/icon_num_three.png" alt="">
										</div>
									</div>
								</div>
								<p>Popcorn is ready for harvesting and processing when the kernel is hard and the stalk and leaves are brown and dry.</p>
							</div>
							<div class="i i2 mobile">
								<div class="ico">
									<div class="valignout">
										<div class="valignin">
											<img src="/Portals/_default/skins/siteskin/images/newsroom/icon_num_two.png" alt="">
										</div>
									</div>
								</div>
								<p>Farmers plant popcorn seeds about 1 <sup>1</sup>&frasl;<sub>2</sub> inches deep and 6 inches apart in the soil. Each popcorn plant will grow about 8 feet tall!</p>
							</div>
							<div class="i i3 desktop">
								<div class="ico">
									<div class="valignout">
										<div class="valignin">
											<img src="/Portals/_default/skins/siteskin/images/newsroom/icon_num_two.png" alt="">
										</div>
									</div>
								</div>
								<p>Farmers plant popcorn seeds about 1 <sup>1</sup>&frasl;<sub>2</sub> inches deep and 6 inches apart in the soil. Each popcorn plant will grow about 8 feet tall!</p>
							</div>
							
							<div class="i i3 mobile">
								<div class="ico">
									<div class="valignout">
										<div class="valignin">
											<img src="/Portals/_default/skins/siteskin/images/newsroom/icon_num_three.png" alt="">
										</div>
									</div>
								</div>
								<p>Popcorn is ready for harvesting and processing when the kernel is hard and the stalk and leaves are brown and dry.</p>
							</div>
							<div class="i i4">
								<div class="ico">
									<div class="valignout">
										<div class="valignin">
											<img src="/Portals/_default/skins/siteskin/images/newsroom/icon_num_four.png" alt="">
										</div>
									</div>
								</div>
								<p>Once the popcorn has dried to the optimum moisture level of 14%, it's cleaned, polished, and ready to be packaged.</p>
							</div>
						</div>
					</div>
					<div class="to">
						<h2>
							<div class="title">To Snack</div>
							<span>How to Pop Popcorn</span>
						</h2>
						<h2 class="top">
							<div class="title">To Snack</div>
							<span>How to Pop Popcorn</span>
						</h2>
						<div class="i i1">
							<div class="ico">
								<div class="valignout">
									<div class="valignin">
										<img src="/Portals/_default/skins/siteskin/images/newsroom/icon_num_one.png" alt="">
									</div>
								</div>
							</div>
							<p>Cover the bottom of a 3- to 4-quart pot with a thin layer of vegetable oil.</p>
						</div>
						<div class="i i2 desktop">
							<div class="ico">
								<div class="valignout">
									<div class="valignin">
										<img src="/Portals/_default/skins/siteskin/images/newsroom/icon_num_three.png" alt="">
									</div>
								</div>
							</div>
							<p>When the kernels pop, pour in enough popcorn to cover the bottom of the pot (one kernel deep), cover the pot, and shake to evenly spread the oil.</p>
						</div>
						<div class="i i2 mobile">
							<div class="ico">
								<div class="valignout">
									<div class="valignin">
										<img src="/Portals/_default/skins/siteskin/images/newsroom/icon_num_two.png" alt="">
									</div>
								</div>
							</div>
							<p>Place 3 kernels of popcorn in the pot, cover with a loose lid, and heat.</p>
						</div>
						<div class="i i3 desktop">
							<div class="ico">
								<div class="valignout">
									<div class="valignin">
										<img src="/Portals/_default/skins/siteskin/images/newsroom/icon_num_two.png" alt="">
									</div>
								</div>
							</div>
							<p>Place 3 kernels of popcorn in the pot, cover with a loose lid, and heat.</p>
						</div>
						<div class="i i3 mobile">
							<div class="ico">
								<div class="valignout">
									<div class="valignin">
										<img src="/Portals/_default/skins/siteskin/images/newsroom/icon_num_three.png" alt="">
									</div>
								</div>
							</div>
							<p>When the kernels pop, pour in enough popcorn to cover the bottom of the pot (one kernel deep), cover the pot, and shake to evenly spread the oil.</p>
						</div>
						<div class="i i4">
							<div class="ico">
								<div class="valignout">
									<div class="valignin">
										<img src="/Portals/_default/skins/siteskin/images/newsroom/icon_num_four.png" alt="">
									</div>
								</div>
							</div>
							<p>When popping begins to slow to a few seconds apart, remove the pot from the stovetop.</p>
						</div>
					</div>
					<div class="line ui-draggable">
						<div class="handler ui-draggable-handle"></div>
					</div>
				</div>
			</div>
		</div>
		<div class="row no-margin" style="background: #52782e;">
			<div class="twelve columns">
				<div class="video_lesson_btn">
					<a class="button button-secondary" href="/Recipes/Preparing-Perfect-Popcorn">Popcorn Popping Tips</a>
				</div>
			</div>
		</div>	
	</div>
</div>
</div>	
<!--- Section 5 - Facts --->
<div id="facts_content">
	<div class="container">
		<div class="row no-margin">
			<div class="twelve columns">
<!--				<div id="FactsPane" runat =Server></div>-->
				<div class="steps">
					<div class="row no-margin">
						<div class="stepsin stepsslider">
							<div class="imgs">
								<ul>
									
									<li style="float: none; list-style: none; position: relative; width: 500px;">
										<div class="bg" style="background-image: url('<%= SkinPath %>images/newsroom/corny_facts_slide3.jpg?v=1')"></div>
									</li>
									<li style="float: none; list-style: none; position: relative; width: 500px;">
										<div class="bg" style="background-image: url('<%= SkinPath %>images/newsroom/corny_facts_slide4.jpg?v=1')"></div>
									</li>
									<li style="float: none; list-style: none; position: relative; width: 500px;">
										<div class="bg" style="background-image: url('<%= SkinPath %>images/newsroom/corny_facts_slide5.jpg?v=1')"></div>
									</li>
									<li style="float: none; list-style: none; position: relative; width: 500px;">
										<div class="bg" style="background-image: url('<%= SkinPath %>images/newsroom/corny_facts_slide1.jpg?v=1')"></div>
									</li>
									<li style="float: none; list-style: none; position: relative; width: 500px;">
										<div class="bg" style="background-image: url('<%= SkinPath %>images/newsroom/corny_facts_slide2.jpg?v=1')"></div>
									</li>

								</ul>
							</div>
							<div class="text">
								<ul>

									<li style="float: left; list-style: none; position: relative; width: 500px;">
										<div class="i">
											<div class="title">Corny Facts</div>
											<div class="tag">
												14 billion
											</div>
											<p><span style="font-weight: 400;">Americans consume some 14 billion* quarts of this whole-grain, good-for-you treat. That's 43 quarts per person (adults and children!).<br />
												<em>Average based on 2016-2020 sales.*</em></span></p>
										</div>
									</li>
									<li style="float: left; list-style: none; position: relative; width: 500px;">
										<div class="i">
											<div class="title">Corny Facts</div>
											<div class="tag">
												4 types
											</div>
											<p><span style="font-weight: 400;">There are four types of corn — dent, sweet, flint, and popcorn — but only popcorn pops!</span></p>
										</div>
									</li>
									
									<li style="float: left; list-style: none; position: relative; width: 500px;">
										<div class="i">
											<div class="title">Corny Facts</div>
											<div class="tag">
												30 calories
											</div>
											<p><span style="font-weight: 400;">Air-popped popcorn contains only 30 calories per cup.</span></p>
										</div>
									</li>
									<li style="float: left; list-style: none; position: relative; width: 500px;">
										<div class="i">
											<div class="title">Corny Facts</div>
											<div class="tag">
												15 cents
											</div>
											<p><span style="font-weight: 400;">Popcorn is e-corn-omical. One 3-cup serving of popcorn only costs about 15 cents when following a classic, old-fashioned method: stovetop popping.</span></p>
										</div>
									</li>
									<li style="float: left; list-style: none; position: relative; width: 500px;">
										<div class="i">
											<div class="title">Corny Facts</div>
											<div class="tag">
												70%
											</div>
											<p>Whole grains (like popcorn!) contain the entire grain kernel — the bran, germ and endosperm. One serving of popcorn can provide about 70% of an individual's recommended daily intake of whole grains.</p>
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
</div>			
		<!--- Section 8 - Social Media --->	
<!--
		<div id="social_content">
			<div class="row">
				<div class="twelve columns">
					<h1 style="color: #fff;">Embeddable Assets</h1>
					<p style="color: #fff;">Find our freshest Popcorn.org content through our social media feeds for easy access to embeddable recipe and educational assets for your next article or blog. Check out the latest below!</p>
				</div>
			</div>
			<div class="row">
				<div class="six columns">
					<div id="instagram-feed1" class="instagram_feed"></div>
				</div>
				<div class="six columns">
					<blockquote class="tiktok-embed" cite="https://www.tiktok.com/@popcornboard/video/7052342474198584581" data-video-id="7052342474198584581" style="max-width: 605px;min-width: 325px;"> 
						<section> 
							<a target="_blank" title="@popcornboard" href="https://www.tiktok.com/@popcornboard">@popcornboard</a> 
							<p>Confirmed: Popcorn is a snack you can feel good about! <a title="popcorn" target="_blank" href="https://www.tiktok.com/tag/popcorn">#Popcorn</a> <a title="healthyeating" target="_blank" href="https://www.tiktok.com/tag/healthyeating">#HealthyEating</a> <a title="qanda" target="_blank" href="https://www.tiktok.com/tag/qanda">#QandA</a> <a target="_blank" title="♬ Happy Ukulele - VensAdamsAudio" href="https://www.tiktok.com/music/Happy-Ukulele-6650281247991925506">♬ Happy Ukulele - VensAdamsAudio</a></p> 
						</section> 
					</blockquote>
					<script async src="https://www.tiktok.com/embed.js"></script>
				</div>
			</div>
			<div class="row">
				<div class="six columns center">
					<p><a class="button button-secondary" style="max-width: 300px;" href="https://instagram.com/popcorn_central/" target="_blank">More From <i class="fab fa-instagram fa-fw"></i></a></p>
				</div>
				<div class="six columns center">
					<p><a class="button button-secondary" style="max-width: 300px;" href="https://www.tiktok.com/@popcornboard" target="_blank">More From <i class="fab fa-tiktok fa-fw"></i></a></p>
				</div>
			</div>	
		</div>			
-->
					
<!-- OLD TIKTOK EMBED
					<div id="tt_overlay" style="width:100%;max-width:444px;height: 100%;max-height: 788px;position: absolute;margin-left: 10px;margin-top: 24px;z-index: 99;">
						&nbsp;
					</div>
					<div id="curator-feed-default-feed-layout"><a href="https://curator.io" target="_blank" class="crt-logo crt-tag">Powered by Curator.io</a></div>
					<script type="text/javascript">
					
					(function(){
					var i,e,d=document,s="script";i=d.createElement("script");i.async=1;i.charset="UTF-8";
					i.src="https://cdn.curator.io/published/98b2bfc6-615f-4ccd-88ee-3f12e8d87788.js";
					e=d.getElementsByTagName(s)[0];e.parentNode.insertBefore(i, e);
					})();
					</script>
-->

<!-- OLD YOUTUBE VIDEO
			<div class="row">
				<div class="two columns desktop">&nbsp;</div>
				<div class="eight columns center">
					<div class="yt_videoWrapper">
					  <iframe width="560" height="315" src="https://www.youtube.com/embed/ok9qdHZcVIA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
					</div>
				</div>
				<div class="two columns desktop">&nbsp;</div>
			</div>
-->


<!--- Section 9 - Mailing List --->		
<div id="join_section">
	<div class="join_bg">
		<div class="container">
			<div class="row">
				<div class="three columns">&nbsp;</div>
				<div class="seven columns" style="margin-left:0;">
					<div id="KidsPane" runat="Server" style="padding-top: 175px !important;"></div>
				</div>
				<div class="two columns">&nbsp;</div>
			</div>
		</div>
	</div>
</div>

<div id="bottom_bg_icon" class="bottom_bg_icon_<%=PortalSettings.ActiveTab.BreadCrumbs(0).TabID %>"></div>
</main>
	
<!--- Footer Include--->
<!--#include file="includes/footer.ascx"-->
	
<script>

$(document).ready(function(){
	$("div.toggler").click(function() {

		if ($('.toggle_info').is(':visible')) {
			$(".toggle_info").slideUp(300);
			$(".toggler img").attr('src',"/Portals/_default/skins/siteskin/images/newsroom/toggle_kernel.jpg");	
		}

		if ($(this).next(".toggle_info").is(':visible')) {
			$(this).next(".toggle_info").slideUp(300);
			$(this).next("img").attr('src',"/Portals/_default/skins/siteskin/images/newsroom/toggle_kernel.jpg");
		} 

		else {
			$(this).next(".toggle_info").slideDown(300);
			$(this).find("img").attr('src',"/Portals/_default/skins/siteskin/images/newsroom/toggle_pop.jpg");
		}
  });
});

if ( $('#instagram-feed1').length != 0 ) {

    var token = 'IGQVJWVUZAsaEFuTGx3WDNwc3hEOHVjR19mQnc1emVwMGRaNnVQNDNhMVhGZAnpnMTJOQVBYNTl1RUpDNEU3OFRyYjBxNHRVS3I4MUNqZADhlR2JlM0M1czdNTFdUV09MT25malozRE1aaFltU0c1VTRwaAZDZD';
    var fields = 'id,media_type,media_url,thumbnail_url,timestamp,permalink,caption';
    var limit = 1; // Set a number of display items

    $.ajax ( {
        url: 'https://graph.instagram.com/me/media?fields='+ fields +'&access_token='+ token +'&limit='+ limit,
        type: 'GET',
        success: function( response ) {
            for( var x in response.data ) {
                var link = response.data[x]['permalink'],
                    caption = response.data[x]['caption'],
                    image = response.data[x]['media_url'],
                    image_video = response.data[x]['thumbnail_url'],
                    html = '';
                if ( response.data[x]['media_type'] == 'VIDEO' ) {
                    html += '<div class="instagram_new">';
                        html += '<a class="insta-link" href="' + link + '" rel="noopener" target="_blank">';
							html += '<img src="' + image_video + '" loading="lazy" alt="' + caption + '" class="insta-image" />';
							html += '<div class="insta_caption">' + caption + '</div>';
                        html += '</a>';
                    html += '</div>';
                } else {
                    html += '<div class="instagram_new">';
                        html += '<a class="insta-link" href="' + link + '" rel="noopener" target="_blank">';
                            html += '<img src="' + image + '" loading="lazy" alt="' + caption + '" class="insta-image" />';
							html += '<div class="insta_caption">' + caption + '</div>';
                        html += '</a>';
						
                    html += '</div>';
                }
                $('#instagram-feed1').append(html);
            }
        },
        error: function(data) {
            var html = '<div class="class-no-data">No Images Found</div>';
            $('#instagram-feed1').append(html);
            }
    });
}
	
$(document).ready(function() {
    setTimeout(function() {
        $("#email_address_0").attr("placeholder", "Email");
    }, 2000);
});	
	
$(document).ready(function() {
    setTimeout(function() {
		 var instaTitle = "<p style='text-align:center;'><img src='https://www.popcorn.org/Portals/_default/skins/siteskin/images/popcorn_ig.jpg' style='height:24px;width:24px;border-radius:50%;margin-right: 10px;vertical-align: middle;'/><a href='https://www.instagram.com/popcorn_central/' style='color: #000;font-size: 14px;background: #fff;font-family: Open Sans, sans-serif;font-style: normal;font-weight: 600;'>@popcorn_central</a></p>" 
	  
		 $(".insta_caption").prepend(instaTitle);
		
		var ttHeightpx = $('#social_content blockquote').css("height");
		var ttHeight = $('#social_content blockquote').height();
		var caption = (ttHeight - 490);
		
		$('.instagram_feed').css('min-height', ttHeightpx);
		$('.insta_caption').css('min-height', caption);
		
    }, 3000);
});	
	
</script>