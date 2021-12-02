<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@page import="java.io.*,java.util.*,java.sql.*" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
   String a1=request.getParameter("usr");
   String a2=request.getParameter("pwd");
   String a3=request.getParameter("email");
   String a4=request.getParameter("dob");
   String a5=request.getParameter("phno");
   String a6=request.getParameter("gender");
   String adddata="insert into empdetails values('"+a1+"','"+a2+"','"+a3+"','"+a4+"','"+a5+"','"+a6+"')";
   Class.forName("org.h2.Driver");
	 Connection con=DriverManager.getConnection("jdbc:h2:tcp://localhost/~/advancejava8","sa","");
	 Statement st=con.createStatement();
	 
	 st.executeUpdate(adddata);
	 
	 RequestDispatcher di=request.getRequestDispatcher("employeepage.jsp");
	 di.forward(request,response);
   
%>
</body>
</html>