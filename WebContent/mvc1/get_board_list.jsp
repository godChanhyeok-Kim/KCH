<%@page import = "java.util.ArrayList" %>
<%@page import = "java.util.List" %>
<%@page import = "kr.ac.woosuk.computereng.models.BoardVO" %>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<%-- <%
			//�����ͺ��̽����� �о�ôٰ� ����
			BoardVO board1 = new BoardVO(1, "ȫ�浿", "ù��° �Խ���", "�� �Խù��� �Խ����� ù��° �����Դϴ�.","/Woosuk/images/pic06.jpg","�����ٶ󸶹ٻ������īŸ����");
			BoardVO board2 = new BoardVO(2, "ȫ�浿", "�ι�° �Խ���", "�� �Խù��� �Խ����� �ι�° �����Դϴ�.","/Woosuk/images/pic06.jpg","�����ٶ󸶹ٻ������īŸ����");
			BoardVO board3 = new BoardVO(3, "ȫ�浿", "����° �Խ���", "�� �Խù��� �Խ����� ����° �����Դϴ�.","/Woosuk/images/pic06.jpg","�����ٶ󸶹ٻ������īŸ����");
			BoardVO board4 = new BoardVO(4, "ȫ�浿", "�׹�° �Խ���", "�� �Խù��� �Խ����� �׹�° �����Դϴ�.","/Woosuk/images/pic06.jpg","�����ٶ󸶹ٻ������īŸ����");
			BoardVO board5 = new BoardVO(5, "ȫ�浿", "�ټ���° �Խ���", "�� �Խù��� �Խ����� �ټ���° �����Դϴ�.","/Woosuk/images/pic06.jpg","�����ٶ󸶹ٻ������īŸ����");
	
			List<BoardVO> boards = new ArrayList<>();
			boards.add(board1);
			boards.add(board2);
			boards.add(board3);
			boards.add(board4);
			boards.add(board5);
			
			request.setAttribute("boards",boards);//boards��� �̸����� ����
			RequestDispatcher view = request.getRequestDispatcher("/board.jsp");//URL�� ����x �������� �����
			view.forward(request,response);			
%> --%>

<body>

</body>
</html>