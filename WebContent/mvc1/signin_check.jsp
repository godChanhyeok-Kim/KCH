<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<% 
		String id = request.getParameter("name");
		String password = request.getParameter("pass");
		
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		
		
		if(id.equals("admin") && password.equals("1234")) {
			response.sendRedirect("/Woosuk/index.jsp");
		}else {
			response.sendRedirect("/Woosuk/signin.jsp?message=FAILURE");
		}
		%>
</body>
</html>