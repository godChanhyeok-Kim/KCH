package kr.ac.woosuk.computereng.controllers;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
//URL�� ������ �Ѵ�.
//��û�� �������� URL
//������ ���������� ������
/**
 * Servlet implementation class LoginCheck
 */
@WebServlet("/test")//���������� ���÷��� URL
public class LoginCheck extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginCheck() {
        super();	
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
    //URL�̵�
    //response ���信 ���Ѱ�
    //ȣ��Ʈ = Woosuk Ŭ���� �̸�
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		
		//System.out.println("Hello world");//������ҋ� �α׸� ���拚 ���
		
		/*response.getWriter().append("<html>");
		response.getWriter().append("<body>");
		response.getWriter().append("<h1>hello world</h1>");
		response.getWriter().append("</body>");
		response.getWriter().append("</html>");*/
		
		//response.sendRedirect("/Woosuk/index.html");
		
		/*System.out.println("��û��� : " + request.getMethod());
		System.out.println("URL :"+request.getRequestURI());
		System.out.println("���� Ŀ�� :"+request.getQueryString());
		System.out.println("Ŭ���̾�Ʈ ȣ��Ʈ �̸� :"+request.getRemoteHost());
		System.out.println("Ŭ���̾�Ʈ �ּ� :"+request.getRemoteAddr());
		System.out.println("�������� :"+request.getProtocol());
		System.out.println("���� ������ �̸� :"+request.getServerName());
		System.out.println("��Ʈ��ȣ :"+request.getServerPort());
		System.out.println("��� : "+request.getContextPath());*/
		//lovalhost8080 = ȣ��Ʈ ���̵�
		//logincheck
		//Url parameter �� form�±װ� ������ش� �����ڰ� x
		//��Ʈ�� �ڹٿ��� ��Ʈ��ũ�� ������ �Ȱ� �������� ����� ����-��Ʈ��ũ�� �����
		String id = request.getParameter("name");
		String password = request.getParameter("pass");
		
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		//response.getWriter().append("���̵�� " + id + "�̰�, ��й�ȣ�� " + password+"�Դϴ�.");
		
		if(id.equals("admin") && password.equals("1234")) {
			response.sendRedirect("/Woosuk/index.jsp");
		}else {
			response.sendRedirect("/Woosuk/signup.jsp");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
