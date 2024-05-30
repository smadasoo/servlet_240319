<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>POST form 태그</title>
</head>
<body>
	<form method="post" action="/lesson02/ex03_1.jsp">
		1. 별명은 무엇입니까?		
		<input type="text" name="nickname"><br><br>
		2. 취미은 무엇입니까?		
		<input type="text" name="hobby"><br><br>
		3.강아지 or 고양이?
		<label>강아지 <input type="radio" name="animal" value="dog" checked></label>
		<label>고양이 <input type="radio" name="animal" value="cat"></label><br><br>
		4. 다음 중 선호하는 것을 모두 고르셔유<br><br>
		<label>민트초코 <input type="checkbox" name="food" value="멘트체코"></label>
		<label>하와이안 피자 <input type="checkbox" name="food" value="헤이와이엔퓌쟈"></label>
		<label>번데기 <input type="checkbox" name="food" value="벤덱이"></label><br><br>
		5. 좋아하는 과일을 선택하세요<br>
		<select name="fruit">
			<option>파인애필</option>
			<option>딸기</option>
			<option>거봉</option>
			<option>맹고</option>
			<option>뱅숭아</option>
			<option>수박</option>
		</select><br><br>
		
		<button type="submit">서버전송</button>
	</form>
</body>
</html>