<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<header >
		<h3>Melong</h3>
	</header>
	<nav></nav>
	<section class="contents"></section>
	<footer></footer>
	
	<%
	// 
	Map<Sting, Object> target = null;
	
	int id = Integer.valueOf(request.getmeter("id"));
	for (Map<String, Object item : musicList>) {
		if (id == (int)item.get("id")) {
			target = item;
			break;
			
			
			//2/
		if (request.getParameter("search") != null) {
			String search = request 
		}
		}
	}
	
	
	
	
	
	%>
</body>
</html>