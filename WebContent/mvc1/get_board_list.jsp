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
			//데이터베이스에서 읽어봤다고 가정
			BoardVO board1 = new BoardVO(1, "홍길동", "첫번째 게시판", "이 게시물은 게시판의 첫번째 예제입니다.","/Woosuk/images/pic06.jpg","가나다라마바사아자차카타파하");
			BoardVO board2 = new BoardVO(2, "홍길동", "두번째 게시판", "이 게시물은 게시판의 두번째 예제입니다.","/Woosuk/images/pic06.jpg","가나다라마바사아자차카타파하");
			BoardVO board3 = new BoardVO(3, "홍길동", "세번째 게시판", "이 게시물은 게시판의 세번째 예제입니다.","/Woosuk/images/pic06.jpg","가나다라마바사아자차카타파하");
			BoardVO board4 = new BoardVO(4, "홍길동", "네번째 게시판", "이 게시물은 게시판의 네번째 예제입니다.","/Woosuk/images/pic06.jpg","가나다라마바사아자차카타파하");
			BoardVO board5 = new BoardVO(5, "홍길동", "다섯번째 게시판", "이 게시물은 게시판의 다섯번째 예제입니다.","/Woosuk/images/pic06.jpg","가나다라마바사아자차카타파하");
	
			List<BoardVO> boards = new ArrayList<>();
			boards.add(board1);
			boards.add(board2);
			boards.add(board3);
			boards.add(board4);
			boards.add(board5);
			
			request.setAttribute("boards",boards);//boards라는 이름으로 담음
			RequestDispatcher view = request.getRequestDispatcher("/board.jsp");//URL은 변경x 페이지만 변경됨
			view.forward(request,response);			
%> --%>

<body>

</body>
</html>