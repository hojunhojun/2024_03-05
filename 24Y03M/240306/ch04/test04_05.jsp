<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>4장 연습문제 5번</title>
</head>
<body>
<h1> 자기 소개서 폼 작성</h1>
<hr>
	<form action="#" method="get">
		<fieldset style="width:300px">
			<legend> 개인 정보 </legend><p>
			닉네임 :
			<input type="text" name="nick">
			<input type="button" value=" 중복검사 "> <br><br>
			성별 :
			<input type="radio" name="gender" value="남">남
			<input type="radio" name="gender" value="여">여 <br><br>
			게임장르 : 
			<input type="checkbox" name="ggr" value="액션">액션 
			<input type="checkbox" name="ggr" value="퍼즐">퍼즐 
			<input type="checkbox" name="ggr" value="전략">전략 
			<input type="checkbox" name="ggr" value="리듬">리듬 <br>
			<hr>
			혈액형 :
			<select>
				<option value="choice">=== 선택 ===</option>
				<option value="A형">A형</option>
				<option value="B형">B형</option>
				<option value="O형">O형</option>
				<option value="AB형">AB형</option>
				<option value="모름">모름</option>
			</select><br><br>
			자기소개 : <br>
			<textarea name="introduce" cols="50"rows="5">
			</textarea><br><br>
			<div align="center">
				<input type="submit" value=" 제출하기 "> &nbsp;
				<input type="reset" value=" 다시작성 ">
			</div>
		</fieldset>
	</form>
</body>
</html>