package sec02.ex01;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Date;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/member2")
public class MemberServlet extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out=response.getWriter();
		//SQL문으로 조회할 MemberDAO 객체를 생성
		MemberDAO dao=new MemberDAO();
		//listMembers() 메소드로 회원 정보를 조회
		List<MemberVO> list=dao.listMembers();
		
		//배열(Array)과 리스트(list)의 차이점
		//제일 큰 차이는 배열은 크기 할당을 꼭 해줘야하고, 리스트는 그럴 필요가 없다는 것 같다!
		//크기가 정해져있는 데이터의 그룹핑을 하고 싶다면 배열이 더 효율적인 선택이 되겠다.
		out.print("<html><body>");
		out.print("<table border=1><tr align='center' bgcolor='lightgreen'>");
		out.print("<td>아이디</td><td>비밀번호</td><td>이름</td><td>이메일</td><td>가입일</td></tr>");
		
		for (int i=0; i<list.size(); i++) {
			MemberVO memberVO=(MemberVO) list.get(i);
			String id = memberVO.getId();
			String pwd = memberVO.getPwd();
			String name = memberVO.getName();
			String email = memberVO.getEmail();
			Date joinDate = memberVO.getJoinDate();
			
			out.print("<tr><td>" + id + "</td><td>" + pwd + "</td><td>"+ name + "</td><td>"+ email + "</td><td>"+ joinDate + "</td><tr>");
		}
		
		out.print("</table></body><html>");
	}
	
}













