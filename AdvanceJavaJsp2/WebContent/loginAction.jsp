<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%

 String u1=request.getParameter("uname");
String p1=request.getParameter("pass");

//out.println("Welcome to"+u1+""+p1);

if(u1.equals("admin")&&p1.equals("admin@123"))
{
	RequestDispatcher rd=request.getRequestDispatcher("sucess.jsp");
	rd.forward(request,response);
}
else
{
	RequestDispatcher rd=request.getRequestDispatcher("FirstPage.jsp");
	rd.include(request, response);
	out.println("<h3 style='color:red'>LoginFail</h3>");
}

%>
</body>
</html>