<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
</head>
<body>
	<%@ include file="bar/gnb.jsp"%>
	<h1>Hello world!</h1>
	<p>
		<a href="/board/list">게시물 목록</a> 
		<a href="/board/write">게시물 작성</a>
	</p>

	<P>The time on the server is ${serverTime}.</P>
</body>
</html>
