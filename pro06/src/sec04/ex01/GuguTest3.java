package sec04.ex01;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/guguTest3")
public class GuguTest3 extends HttpServlet {
	public void init() {
        System.out.println("init 메서드 호출");
    }
	
	
	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
	    response.setContentType("text/html;charset=utf-8");
	    PrintWriter out = response.getWriter();
	    //전송된 dan의 값을 받아 온다.
	    int dan = Integer.parseInt(request.getParameter("dan"));
	    
	    out.print("<table border=1 width=800 align=center>");
	    out.print("<tr align=center bgcolor='#FFFF66'>");
	    out.print("<td colspan=2>" + dan + " 단 출력</td>");
	    out.print("</tr>");
	    
	    // for 문을 이용해 연속해서 결과를 테이블 행으로 출력
	    for(int i = 1; i < 10; i++) {
	    	//if 문을 이용해 행을 나타내는 <tr>태그에 대해 교대로 다른 배경색을 적용
	    	if(i%2 == 0) {
	    		out.print("<tr align=center bgcolor='#acfa58'>");
	    	} else {
	    		out.print("<tr align=center bgcolor='#81bef7'>");
	    	}
	    	//	각 행에 라디오 박스와 체크박스를 표시한다.
	    	out.print("<td width=200>");
	    	out.print(i + "<input type='radio'>");
	    	out.print("</td>");
	    	out.print("<td width=200>");
	    	out.print(i + "<input type='checkbox'>");
	    	out.print("</td>");
	    	out.print("<td width=400>");
	    	out.print(dan + "*" + i);
	    	out.print("</td>");
	    	out.print("<td width=400>");
	    	out.print(i * dan);
	    	out.print("</td>");
	    	out.print("</tr>");
	    }
	    
	    out.print("</table>");
	}



	public void destroy() {
        System.out.println("destroy 메서드 호출");
    } 
}







