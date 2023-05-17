<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>To-do List</title>
</head>
<body>
<%-- 헤더에 S2DO 나중에  css 따로 빼기, 헤더 따로 뺴기--%>

<h2 align="center">S2DO</h2>
<div id="all">
<%-- 왼쪽에 달력 --%>
	<div>
	
	</div>

<%-- 오른쪽에 리스트 --%>
	<div align="center">
<%--검색--%>
		<input type ="text" placeholder="검색어를 입력하시오.." id="keyword" title="검색">
		<button id="searchBtn">search</button>
		<div>
			
		</div>
		<textarea id="reg_text"> </textarea>
		<button id="reg">추가</button>
	
	</div>
</div>
</body>
<script src="/src/main/resources/js/todo_list.js"></script>
</html>