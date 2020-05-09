<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>메인 페이지 test</title>
<link href="/resources/css/bootstrap.min.css" rel="stylesheet">
<style>
	.padding1000{
		width: 100%;
		height: 700px;
	}
	.main-img-div{
		
	  	left: 50%;
	 	transform: translate(-50%,-50%);
	 	position: relative;
		width: 100%;
		height: 100%;
		max-width:700px;
		max-height: 480px;
		min-height: 270px;
	}
	.main-img{
		width: 100%;
		max-width:400px;
	}
	.topage{
	  	
		width: 100%;
		position:relative;
		transform: translate(-50%,0%);
		max-width:700px;
		max-height: 480px;
		min-height: 270px;
		background-color: white;
	}
	#noback-img {
		
	  	left: 50%;
	 	transform: translate(-50%,-50%);
	 	position: absolute;
	 	z-index: 8;
	}
	#pink-img {
		
	  	left: 50%;
	 	transform: translate(-100%,-50.7%);
	 	position: absolute;
	 	animation-name: pink-move;
	 	animation-duration: 2s;
	  	animation-timing-function: ease-in-out;
	  	z-index: 6;
	}
	#whitepupple-img {
		
		
	  	left: 50%;
	 	transform: translate(0%,-50%);
	 	position: absolute;
	 	animation-name: whitepupple-move;
	 	animation-duration: 2s;
	  	animation-timing-function: ease-in-out;
	}
	@keyframes pink-move {
	  0%   {
	    
	  	left: 50%;
	 	transform: translate(-50%,-50.7%);
	  }
	  100% {
	    
	  	left: 50%;
	 	transform: translate(-100%,-50.7%);
	  }
	}
	@keyframes whitepupple-move {
	  0%   {
	    
	  	left: 50%;
	 	transform: translate(-50%,-50%);
	  }
	  100% {
	    
	  	left: 50%;
	 	transform: translate(0%,-50%);
	  }
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
		background-color: #020202;
	}
	#dive3{
		background-color: #020202;
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
<body id="topbody" style="background-color: black;">
	<%@ include file="bar/gnb.jsp"%>
	<div id="floatMenu" onclick="window.scrollTo(0,0)">
		top
	</div>
	<div style="padding-top: 20%"></div>
	<div style="padding-top: 250px"></div>
	<div class="main-img-div">
		<div>
			<div id="noback-img" >
				<img class="main-img" alt="엑박" src="/resources/img/noback2.png">
			</div>
			<div id="pink-img" >
				<img class="main-img" alt="엑박" src="/resources/img/pink2.png">
			</div>
			<div id="whitepupple-img" >
				<img class="main-img" alt="엑박" src="/resources/img/whitepupple2.png">
			</div>
		</div>		
	</div>
	
	<div class="topage" >
	</div>
	
	<div class="col-md-4" style="background: green; border: 1px solid white">1</div>
	<div class="col-md-3" style="background: green; border: 1px solid white">2</div>
	<div class="col-md-6" style="background: green; border: 1px solid white">
		<div class="col-md-4" style="background: green; border: 1px solid white">3</div>
		<div class="col-md-3" style="background: green; border: 1px solid white">3</div>
	</div>
	<div class="col-xs-6 col-md-4" style="background: green; border: 1px solid white">col-xs-6 col-md-4</div>
	<div class="col-xs-6 col-lg-4" style="background: green; border: 1px solid white">col-xs-6 col-lg-4</div>
	<div class="col-sm-5 col-md-offset-2 col-lg-6 col-lg-offset-0" style="background: green; border: 1px solid white">col-sm-5 col-md-offset-2 col-lg-6 col-lg-offset-0</div>
	<div class="navbar navbar-default" style="background: green; border: 1px solid white">navbar navbar-default col-md-6 col-md-offset-3</div>
	<!-- <div>
		<div id="div2" style="cursor: pointer;" onclick="location.href='https://naver.com';"><a href="#">hello</a></div>
		<div id="div3"><a href="#">hello2</a></div>
	</div> -->
    <div id="dive3" class="col-xs-6 col-md-4" style="background: white; border: 1px solid gray; width: 100px;" onclick="http://bootstrapk.com/getting-started/#template">부트스트랩 예제 보기</div>
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


