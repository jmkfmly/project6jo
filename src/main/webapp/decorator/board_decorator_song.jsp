<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="deco" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
	@import url("css/common.css");
	ul{	display:flex;}
		article{	padding: 0px 20px;}
		.border_menu{display:flex}
		table{	border:1px solid black;}
	
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<header>
	<a href="#"><h1><img src="images/Logo.png" alt="게시판 로고" height="40px";></h1></a>
</header>
<nav><ul>
	<li><a href="#">게시판 1</a></li>
	<li><a href="#">게시판 2</a></li>
	<li><a href="#">게시판 3</a></li>
</ul></nav>
<deco:body></deco:body>
<footer>
Powered By 김종민 정찬우 송만호<p>
</footer>
</body>
</html> 