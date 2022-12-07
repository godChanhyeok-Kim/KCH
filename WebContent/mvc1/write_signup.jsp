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
	String email = request.getParameter("email");
	String pass1 = request.getParameter("pass1");
	String pass2 = request.getParameter("pass2");
	String job = request.getParameter("job");
	String copy = request.getParameter("copy");

	response.setCharacterEncoding("UTF-8");
	response.setContentType("text/html; charset=UTF-8");
	
	System.out.println("id : " + id);
	System.out.println("email : " + email);
	System.out.println("pass1 : " + pass1);
	System.out.println("pass2 : " + pass2);
	System.out.println("job : " + job);
	System.out.println("copy : " + copy);
	response.sendRedirect("/Woosuk/signin.jsp");
	
%>

</body>
</html>