<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">@import url("css/reset.css");@import url("css/normalize.css");</style>
<style type="text/css">
	ul{
		display:flex;
	}
	article{
		padding: 0px 20px;
	}
	.border_menu{
	display:flex
	}
	table{
		border:1px solid black;
	}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<header>
<h1><img src="" alt=""></h1>
</header>
<nav><ul>
<li><a href="#">게시판 1</a></li>
<li><a href="#">게시판 2</a></li>
<li><a href="#">게시판 3</a></li>
</ul></nav>
<article>
<table>
	<tr><th>번호</th><th>제목</th><th>날짜</th><th>조회수</th></tr>
	<!-- 반복10회(페이지당10개) -->
	<tr><th>1</th><th><a href="#">제목1</a></th><th>2022.03.17</th><th>1000</th></tr>
	<tr><th>2</th><th>제목2</th><th>2022.03.17</th><th>1000</th></tr>
	<tr><th>3</th><th>제목3</th><th>2022.03.17</th><th>1000</th></tr>
	<tr><th>4</th><th>제목4</th><th>2022.03.17</th><th>1000</th></tr>
	<tr><th>5</th><th>제목5</th><th>2022.03.17</th><th>1000</th></tr>
	<tr><th>6</th><th>제목6</th><th>2022.03.17</th><th>1000</th></tr>
	<tr><th>7</th><th>제목6</th><th>2022.03.17</th><th>1000</th></tr>
	<tr><th>8</th><th>제목8</th><th>2022.03.17</th><th>1000</th></tr>
	<tr><th>9</th><th>제목9</th><th>2022.03.17</th><th>1000</th></tr>
	<tr><th>10</th><th>제목10</th><th>2022.03.17</th><th>1000</th></tr>
</table>
<div><ul>
<li><button>검색</button></li>
<li><button>글쓰기</button></li>
<li><button>설정</button></li>
</ul></div> 
<div class="border_menu">
	<a href="#"> < </a>
	<ul>
		<li><a href="#">1</a></li>
		<li><a href="#">2</a></li>
		<li><a href="#">3</a></li>
		<li><a href="#">4</a></li>
		<li><a href="#">5</a></li>
		<li><a href="#">6</a></li>
		<li><a href="#">7</a></li>
		<li><a href="#">8</a></li>
		<li><a href="#">9</a></li>
		<li><a href="#">10</a></li>
	</ul>
	<a href="#"> > </a>
</div>
</article>
<footer>
Powered By 김종민 정찬우 송만호<p>
</footer>
</body>
</html>