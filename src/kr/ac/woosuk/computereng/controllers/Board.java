package kr.ac.woosuk.computereng.controllers;
import  java.util.ArrayList;
import  java.util.List;
import  kr.ac.woosuk.computereng.models.BoardVO;
import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class board
 */
@WebServlet("/board")//URL
public class Board extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Board() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		BoardVO board1= new BoardVO(1, "홍길동", "첫번째 게시판", "이 게시물은 게시판의 첫번째 예제입니다.","가나다라마바사아자차카타파하",null);
		BoardVO board2= new BoardVO(2, "홍길동", "두번째 게시판", "이 게시물은 게시판의 두번째 예제입니다.","가나다라마바사아자차카타파하",null);
		BoardVO board3 = new BoardVO(3, "홍길동", "세번째 게시판", "이 게시물은 게시판의 세번째 예제입니다.","가나다라마바사아자차카타파하",null);
		BoardVO board4 = new BoardVO(4, "홍길동", "네번째 게시판", "이 게시물은 게시판의 네번째 예제입니다.","가나다라마바사아자차카타파하",null);
		BoardVO board5 = new BoardVO(5, "홍길동", "다섯번째 게시판", "이 게시물은 게시판의 다섯번째 예제입니다.","가나다라마바사아자차카타파하",null);

		List<BoardVO> boards = new ArrayList<>();
		boards.add(board1);
		boards.add(board2);
		boards.add(board3);
		boards.add(board4);
		boards.add(board5);
		
		request.setAttribute("boards",boards);//boards라는 이름으로 담음
		RequestDispatcher view = request.getRequestDispatcher("/board.jsp");//URL은 변경x 페이지만 변경됨
		view.forward(request,response);			
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
