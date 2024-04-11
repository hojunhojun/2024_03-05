<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> 7장 연습문제 4-2 </title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
	
		String u_id = request.getParameter("id");
		String u_pw = request.getParameter("pw");
		
		if(u_id.equals("cosmos") && u_pw.equals("888888"))
		{
			Cookie cooks_id = new Cookie("memberID", "u_id");
			Cookie cooks_pw = new Cookie("memberPW", "u_pw");
			
			response.addCookie(cooks_id);
			response.addCookie(cooks_pw);
			out.println("Home > 쿠키 생성 및 로그인 성공");
			out.println("<hr>");
			out.println("쿠키를 생성하였습니다. <br>");
			out.println("[ " + u_id + " ] 님이 입장하였습니다.<br><br>");
		}
		else
		{
			response.sendRedirect("test07_04_03.jsp");
		}
	%>
	<form action="test07_05_01.jsp" name="logout">
		<input type="submit" value=" << 로그아웃 << ">
	</form>
</body>
</html>