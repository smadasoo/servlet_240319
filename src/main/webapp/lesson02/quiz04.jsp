<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>길이 변환</title>
</head>
<body>
	<div class="contaniner">
		<h1>길이 변환</h1>
		<form method="get" action="/lesson02/quiz04_1.jsp">
			<input type="number" class="form-control d-align-items-end"> cm
				<label>인치 <input type="checkbox" name="inch" value="inch"></label>
				<label>야드 <input type="checkbox" name="yard" value="yard"></label>
				<label>피터 <input type="checkbox" name="peter" value="peter"></label>
				<label>미터 <input type="checkbox" name="meter" value="meter"></label>
				<button class="btn btn-success" save="submit">변환하기</button>
		</form>	
	</div>
</body>
</html>