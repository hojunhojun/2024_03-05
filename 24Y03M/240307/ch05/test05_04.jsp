<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>5장 연습문제 4번</title>
<script type="text/javascript">
	function checkFun()
	{
		var f = document.form;
		
		var user = f.user.value;
		var regExpUser = /^[a-z|A-Z|ㄱ-ㅎ|ㅏ-ㅣ|가-힣]/;
		
		var email = f.email.value;
		var regExpEmail = /^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i;
		
		if(!regExpUser.test(user))
		{
			alert("작성자는 숫자로 시작할 수 없습니다.");
			f.user.focus();
			return false;
		}
		
		if(!regExpEmail.test(email))
		{
			alert("이메일 형식으로 입력해 주세요.");
			f.email.focus();
			return false;
		}
		else return true;
	}
</script>
</head>
<body>
Home > 작성자와 이메일 주소 입력
<hr>
<form action="test05_05.jsp" name="form" method="post" onsubmit="return checkFun()">
	작성자 : <br>
	<input type="text" name="user"><br><br>
	이메일 : <br>
	<input type="text" name="email"><br><br>
	<input type="submit" value=" 신청하기 ">
</form>
</body>
</html>