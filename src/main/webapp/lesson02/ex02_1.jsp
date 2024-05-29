<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>서버페이지 - servlet 용도</title>
</head>
<body>
	<b>아이디</b>
	<%= request.getParameter("/lesson02/ex01_1.jsp?user_id=marobiana&name=신보람&age=25") %>
	
	<b>이름</b>
	<%= request.getParameter("name") %><br>
	<b>나이</b>
	<%= request.getParameter("age") %><br>
	
</body>
</html>