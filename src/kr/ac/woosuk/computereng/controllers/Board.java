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
		
		BoardVO board1= new BoardVO(1, "ȫ�浿", "ù��° �Խ���", "�� �Խù��� �Խ����� ù��° �����Դϴ�.","�����ٶ󸶹ٻ������īŸ����",null);
		BoardVO board2= new BoardVO(2, "ȫ�浿", "�ι�° �Խ���", "�� �Խù��� �Խ����� �ι�° �����Դϴ�.","�����ٶ󸶹ٻ������īŸ����",null);
		BoardVO board3 = new BoardVO(3, "ȫ�浿", "����° �Խ���", "�� �Խù��� �Խ����� ����° �����Դϴ�.","�����ٶ󸶹ٻ������īŸ����",null);
		BoardVO board4 = new BoardVO(4, "ȫ�浿", "�׹�° �Խ���", "�� �Խù��� �Խ����� �׹�° �����Դϴ�.","�����ٶ󸶹ٻ������īŸ����",null);
		BoardVO board5 = new BoardVO(5, "ȫ�浿", "�ټ���° �Խ���", "�� �Խù��� �Խ����� �ټ���° �����Դϴ�.","�����ٶ󸶹ٻ������īŸ����",null);

		List<BoardVO> boards = new ArrayList<>();
		boards.add(board1);
		boards.add(board2);
		boards.add(board3);
		boards.add(board4);
		boards.add(board5);
		
		request.setAttribute("boards",boards);//boards��� �̸����� ����
		RequestDispatcher view = request.getRequestDispatcher("/board.jsp");//URL�� ����x �������� �����
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
