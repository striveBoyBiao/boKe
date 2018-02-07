
$(function() {
    var id = '#my-offcanvas';
    var $myOc = $(id);
    $('.doc-oc-js').on('click', function() {
      $myOc.offCanvas($(this).data('rel'));
    });  
	
	$('.fclose').click(function() {
		 $(".fload").fadeOut();
		});
});
$(document).ready(function(){
	var $liCur = $(".list-nav ul li.list-active"),
	  curP = $liCur.position().left,
	  curT = $liCur.position().top + $(".list-nav ul li").height() - 3,
	  curW = $liCur.outerWidth(true),
	  $slider = $(".curBg"),
	  $navBox = $(".list-nav");
	 $targetEle = $(".list-nav ul li a"),
	$slider.animate({
	  "left":curP,
	  "top":curT,
	  "width":curW
	});
	$targetEle.mouseenter(function () {
	  var $_parent = $(this).parent(),
		_width = $_parent.outerWidth(true),
		posL = $_parent.position().left;
		posT = $_parent.position().top + $(".list-nav ul li").height() - 3;
	  $slider.stop(true, true).animate({
		"left":posL,
		"top":posT,
		"width":_width
	  }, "fast");
	});
	$navBox.mouseleave(function (cur, wid, toh) {
	  cur = curP;
	  wid = curW;
	  toh = curT;
	  $slider.stop(true, true).animate({
		"left":cur,
		"top":toh,
		"width":wid
	  }, "fast");
	});
	
});

