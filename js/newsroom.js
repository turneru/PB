/*!
 * jQuery UI Touch Punch 0.2.3
 *
 * Copyright 2011-2014, Dave Furfero
 * Dual licensed under the MIT or GPL Version 2 licenses.
 *
 * Depends:
 *  jquery.ui.widget.js
 *  jquery.ui.mouse.js
 */
!function(a){function f(a,b){if(!(a.originalEvent.touches.length>1)){a.preventDefault();var c=a.originalEvent.changedTouches[0],d=document.createEvent("MouseEvents");d.initMouseEvent(b,!0,!0,window,1,c.screenX,c.screenY,c.clientX,c.clientY,!1,!1,!1,!1,0,null),a.target.dispatchEvent(d)}}if(a.support.touch="ontouchend"in document,a.support.touch){var e,b=a.ui.mouse.prototype,c=b._mouseInit,d=b._mouseDestroy;b._touchStart=function(a){var b=this;!e&&b._mouseCapture(a.originalEvent.changedTouches[0])&&(e=!0,b._touchMoved=!1,f(a,"mouseover"),f(a,"mousemove"),f(a,"mousedown"))},b._touchMove=function(a){e&&(this._touchMoved=!0,f(a,"mousemove"))},b._touchEnd=function(a){e&&(f(a,"mouseup"),f(a,"mouseout"),this._touchMoved||f(a,"click"),e=!1)},b._mouseInit=function(){var b=this;b.element.bind({touchstart:a.proxy(b,"_touchStart"),touchmove:a.proxy(b,"_touchMove"),touchend:a.proxy(b,"_touchEnd")}),c.call(b)},b._mouseDestroy=function(){var b=this;b.element.unbind({touchstart:a.proxy(b,"_touchStart"),touchmove:a.proxy(b,"_touchMove"),touchend:a.proxy(b,"_touchEnd")}),d.call(b)}}}(jQuery);

/* Section 4 - Facts js */

jQuery(document).ready(function ($) {	  
	stepsimgs = $('.steps .imgs ul').bxSlider({
		pager: false,
		controls: false,
		mode: 'vertical',
		easing: 'cubic-bezier(0.770, 0.000, 0.175, 1.000)',
		//auto: true,
		pause: 6000,
		speed: 1000
	});

	steptexts = $('.steps .text ul').bxSlider({
		pager: true,
		controls: false,
		easing: 'cubic-bezier(0.770, 0.000, 0.175, 1.000)',
		auto: true,
		pause: 6000,
		speed: 1000,
		onSlideBefore: function ( el, oldindex, newindex){
			stepsimgs.goToSlide( newindex );
		},
		onSlideAfter: function() {
			stepsimgs.stopAuto();
			stepsimgs.startAuto();
			steptexts.stopAuto();
			steptexts.startAuto();
		}
	});
	$('.stepsin.stepsslider li').click(function(e){
		e.preventDefault();
		steptexts.goToNextSlide();
	});
	// $(".bx-pager-link").click(function () {         
	// 	var i = $(this).data('slide-index');
    //         slider.goToSlide(i);
    //         slider.stopAuto();
    //         slider.startAuto();
    //         return false;
    // });
});

/* Section 5 - How To slider js */

jQuery(document).ready(function ($) {	
	/* COMPARISON SECTION */
	window.lineanimating = 0;
	$('.howto .line').draggable({
	    handle: ".handler",
	    axis: "x",
	    containment: "parent",
	    start: function(event, ui) {
	        start = ui.position.left;
	    },
	    drag: function( event, ui ) {
	    	stop = ui.position.left;
				var w = $(window).width();
				var leftPoint = w / 4;
				var rightPoint = leftPoint * 3;

				if(stop > rightPoint) {
					$('.from').addClass('active');
					$('.to').removeClass('active');
				} else if ( stop < leftPoint ) {
					$('.from').removeClass('active');
					$('.to').addClass('active');
				} else {
					$('.from').removeClass('active');
	      	$('.to').removeClass('active');
				}
				$('.fromout').width(stop+1);
	    }
	  });
});	