<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>데이터 입력 유무 체크</title>
<script type="text/javascript">
	function checkFun()
	{
		if(document.deptform.dept.value=="")
		{
			alert("신청할 전공 분야를 선택해주세요");	
		}
		else
		{
			alert("신청하신 전공 분야는 " + document.deptform.dept.value);
		}
	}
</script>
</head>
<body>
Home > 전공분야 신청
<hr>
<form name="deptform">
	전공 : 
	<input type="text" name="dept">&nbsp;
	<input type="submit" value=" 신청 " onclick="checkFun()">
</form>
</body>
</html>