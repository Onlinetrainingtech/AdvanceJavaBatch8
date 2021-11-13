

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Servlet1
 */
@WebServlet("/Servlet1")
public class Servlet1 extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		PrintWriter out=response.getWriter();
		
		String uname=request.getParameter("uname");
		String pass=request.getParameter("pass");
		
		if(uname.equals("admin")&&pass.equals("admin"))
		{
			//Creating the Session
			
			HttpSession sess=request.getSession();
			
			sess.setAttribute("u1",uname);
			
			RequestDispatcher rd=request.getRequestDispatcher("Servlet2");
			
			rd.forward(request, response);
			
			
		}
		else
		{
			//To Creating  the Cookie
			
			Cookie ck=new Cookie("u1",uname);
			
			response.addCookie(ck);
			
			RequestDispatcher rd=request.getRequestDispatcher("Servlet3");
			
			rd.forward(request, response);
			
			//out.println("Login Fail!!!");
		}
		
	}

}
