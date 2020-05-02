<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>메인 페이지 test</title>
<link href="/resources/css/bootstrap.min.css" rel="stylesheet">
<script src="https://code.jquery.com/jquery-1.11.3.js"></script>
<script src="/resources/js/bootstrap.min.js"></script>
<style>
	body {
		padding: 100px 100px;
	}
	.padding1000{
		width: 100%;
		height: 700px;
	}
	#div2 {
	  top: 50px;
	  left: 50px;
	  transform: translate(-50%,-50%);
	  width: 100px;
	  height: 100px;
	  background-color: red;
	  position: absolute;
	  animation-name: example2;
	  animation-duration: 4s;
	  animation-timing-function: ease-in-out;
	  animation-delay: -2s;
	}
	#div3 {
	  top: 50px;
	  right: 50px;
	  transform: translate(-50%,-50%);
	  width: 100px;
	  height: 100px;
	  background-color: red;
	  position: absolute;
	  animation-name: example3;
	  animation-duration: 4s;
	  animation-timing-function: ease-in-out;
	  animation-delay: -2s;
	}
	#dive1{
		background-color: yellow;
	}
	#dive3{
		background-color: yellow;
	}
	#floatMenu {
		position: absolute;
		width: 50px;
		height: 25px;
		cursor: pointer;
		bottom: 50%;
		right: 50px;
		background-color: #606060;
		color: #fff;
	}
	@keyframes example2 {
	  0%   {background-color:red; left:50px; top:50px;}
	  50%  {background-color:blue; left:50%; top:50%;}
	  100% {background-color:red; left:50px; top:50px;}
	}
	@keyframes example3 {
	  0%   {background-color:red; right:50px; top:50px;}
 n	  50%  {background-color:blue; right:50%; top:50%;}
	  100% {background-color:red; right:50px; top:50px;}
	}
</style>
</head>
<body id="topbody">
	<div id="floatMenu" onclick="window.scrollTo(0,0)">
		top
	</div>
	
	<div>
		<div id="div2" style="cursor: pointer;" onclick="location.href='https://naver.com';"><a href="#">hello</a></div>
		<div id="div3"><a href="#">hello2</a></div>
	</div>
	<button onclick="fnMove('1')">div1로 이동</button>
    <button onclick="fnMove('2')">div2로 이동</button>
    <button onclick="fnMove('3')">div3로 이동</button>
    <div id="dive1" class="padding1000">dive1</div>
    <div id="dive2" class="padding1000">dive2</div>
    <div id="dive3" class="padding1000">dive3</div>
</body>

<script>
	function fnMove(seq){
	    var offset = $("#dive" + seq).offset();
	    $('html, body').animate({scrollTop : offset.top}, 400);
	};
	$(document).ready(function() {

		// 기존 css에서 플로팅 배너 위치(top)값을 가져와 저장한다.
		var floatPosition = parseInt($("#floatMenu").css('top'));
		// 250px 이런식으로 가져오므로 여기서 숫자만 가져온다. parseInt( 값 );

		$(window).scroll(function() {
			// 현재 스크롤 위치를 가져온다.
			var scrollTop = $(window).scrollTop();
			var newPosition = scrollTop + floatPosition + "px";

			// 애니메이션 없이 바로 따라감
			 $("#floatMenu").css('top', newPosition);
			

			/* $("#floatMenu").stop().animate({
				"top" : newPosition
			}, 400); */

		}).scroll();

	});
	
</script>
	
</html>


