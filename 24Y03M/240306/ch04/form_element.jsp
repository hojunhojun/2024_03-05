<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Department Choice</title>
</head>
<body>
Home > Department
<hr>
	<form action="#" method="get">
		<fieldset style="width:180px">
			<legend>학과 선택</legend><p>
			학번 : <br>
			<input type="text" name="number"><br><br>
			지원학과 : <br>
			<hr>
			<input type="radio" name="department">인공지능학과<br>
			<input type="radio" name="department">바이오의료학과<br>
			<input type="radio" name="department">데이터사이언스학과<br>
			<hr><br>
			&nbsp; <input type="submit" value=" Finish ">
			&nbsp; <input type="reset" value=" Cancel ">
		</fieldset>
	</form>
</body>
</html>