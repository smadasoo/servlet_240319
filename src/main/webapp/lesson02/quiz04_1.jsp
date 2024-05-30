<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		int inch = request.getParameter("inch");
		int yd = request.getParameter("yard");
		int ft = request.getParameter("peter");
		int m = request.getParameter("meter");
		int inch = request.getParameter("inch");
		
		
	<table border="1">
		<tr>
			<th>inch</th>
			<td><%= inch %></td>
			<br>
		</tr>
		<tr>
			<th>yd</th>
			<td><%= yard %></td>
		</tr>
		<tr>
			<th>ft</th>
			<td><%= peter %></td>
		</tr>
		<tr>
			<th>m</th>
			<td>
				<%= meter %></td>
				
					
				
</body>
</html>