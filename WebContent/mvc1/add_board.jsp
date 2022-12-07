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
	String title = request.getParameter("title");
	String file = request.getParameter("file");
	String contents = request.getParameter("contents");
	
	response.setCharacterEncoding("UTF-8");
	response.setContentType("text/html; charset=UTF-8");

	System.out.println("title" + title);
	System.out.println("file" + file);
	System.out.println("contents" +contents);

	response.sendRedirect("/Woosuk/board.jsp");
%>
</body>
</html>