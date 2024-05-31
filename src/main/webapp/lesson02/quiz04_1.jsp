<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		int length = Integer.valueOf(request.getParameter("length"));
	
		// 여러값 파라미터 한번에 받아오기
		String[] types = request.getParameterValues("type");
	%>
	
	<div class="container">
		<h1>길이 변환 결과</h1>
		<h3><%= length %>cm</h3>
		<hr>
		<h2>
			<%
				if (types != null) {
					for (String type : types) { // inch, meter, feet
						if (type.equals("inch")) { // inch
							// cm to inch
							double inch = length * 0.393701;
							out.print(inch + "in<br>");
						} else if (type.equals("yard")) { // yard
							// cm to yard
							double yard = length * 0.0109361;
							out.print(yard + "yd<br>");
						} else if (type.equals("feet")) { // feet
							double feet = length * 0.0328084;
							out.print(feet + "ft<br>");
						} else if (type.equals("meter")) { // meter
							double meter = length * 100.0;
							out.print(meter + "m<br>");
						}
					}
				}
			%>
		</h2>
	</div>
</body>
</html>