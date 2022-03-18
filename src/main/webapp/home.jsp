<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head><body>
	<table>
		<tr><th>번호</th><th>제목</th><th>날짜</th><th>조회수</th></tr>
		<c:forEach var="i" begin="1" end="10">
		<tr><td>${i}</td><td><a href="#">제목${i}</a></td><td>2022.03.17</td><td>1000</td></tr>
		</c:forEach>
	</table>
	<div><ul>
		<li><button>검색</button></li>
		<li><button>글쓰기</button></li>
		<li><button>설정</button></li>
	</ul></div> 
	<div class="border_menu">
		<a href="#"> < </a>
		<ul>
			<c:forEach var="i" begin="1" end="10">
				<li><a href="#">${i}</a></li>
			</c:forEach>
		</ul>
		<a href="#"> > </a>
	</div>
</body></html>