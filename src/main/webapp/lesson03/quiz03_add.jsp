<%@page import="java.sql.ResultSet"%>
<%@page import="com.test.common.MysqlService"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>홍당무 마켓</title>
<meta charset="UTF-8">
				
<!-- bootstrap CDN link -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
<%
	// 판매자 아이디 정보를 가져온다
	MysqlService mysqlservice = new MysqlService();
	mysqlservice.connect();
	
	String query = "select id, nickname from seller";
	ResultSet result = mysqlservice.select(query);


%>    
<style>

</style>			
</head>
<body>
	
	<div>
	<section class="mt-5 d-flex justify-content-center">
		<div>
			<div class="display-4">물건 올리기</div>
			<div class="input-box mt-5"></div>
				<form id="inputForm" action="/lesson01/quiz03"></form>
				<div class="d-flex justiy-content-betweent"></div>
					<select class="form-control col-3" id
		</div>
	</section>
	</div>
</body>
</html>