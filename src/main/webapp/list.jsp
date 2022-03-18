<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head><body>
<div class="board">
	<table>
	    <colgroup>
        <col width=100px>
        <col width=auto>
        <col width=100px>
        <col width=100px>
    </colgroup>
		<tr><th>번호</th><th>제목</th><th>날짜</th><th>조회수</th></tr>
		<c:if test="${not empty list}">
			<c:forEach var="board" items="${list }">
				<tr><td>${board.id }</td><td>${board.name }</td>
					<td>${board.address }</td><td>${board.reg_date }</td>
					<td>${board.del }</td></tr>
			</c:forEach>
		</c:if>
	</table>
	<div class="board_buttons">
		<button onclick="location.href='writeForm.song">검색</button>
		<button>글쓰기</button>
	</div> 
	<div class="border_page">
		<ul>
		<li><a href="#"> < </a></li>
			<c:forEach var="i" begin="1" end="10">
				<li><a href="#">${i}</a></li>
			</c:forEach>
		<ls><a href="#"> > </a></ls>
		</ul>
	</div>
</div>
</body></html>