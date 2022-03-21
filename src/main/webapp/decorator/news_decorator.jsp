<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="deco" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<a href="eco.jsp">경제</a> <a href="pol.jsp">정치</a>
<a href="sio.jsp">사회</a> <a href="exclude.jsp">기타</a>
<hr>
<a href="#"><deco:body></deco:body></a>
<hr>
뉴스뻥도많지
</body>
</html> 