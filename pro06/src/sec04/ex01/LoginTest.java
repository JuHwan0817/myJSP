package sec04.ex01;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/loginTest")
public class LoginTest extends HttpServlet{
	public void init() {
        System.out.println("init 메서드 호출");
    }
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
            throws ServletException, IOException {
	    request.setCharacterEncoding("utf-8");
	    response.setContentType("text/html;charset=utf-8");
	    PrintWriter out = response.getWriter();
	    String id = request.getParameter("user_id");
	    String pw = request.getParameter("user_pw");
	    
	    System.out.println("아이디   : " + id);
	    System.out.println("비밀번호 : " + pw);
	
	    //ID와 비밀번호가 없으면 다시 로그인으로 이동한다.
	    if(id!= null &&(id.length()!=0)) {
	    	out.print("<html>");
	    	out.print("<body>");
	    	out.print(id +" 님!! 로그인 하셨습니다.");
	    	out.print("</body>");
	    	out.print("</html>");
	    } else {
	    	out.print("<html>");
	    	out.print("<body>");
	    	out.print("아이디를 입력하세요!!!");
	    	out.print("<br>");
	    	out.print("<a href='http://localhost:8090/pro06/text01/login.html'>로그인창으로 이동");
	    	out.print("</body>");
	    	out.print("</html>");
	    }

    }
	
	public void destroy() {
        System.out.println("destroy 메서드 호출");
    }  
	
}
