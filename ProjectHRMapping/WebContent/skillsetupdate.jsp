<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%

   String s=request.getParameter("status");
   HttpSession sess=request.getSession(true);
   String A=(String)sess.getAttribute("uname");
      Class.forName("org.h2.Driver");
	 Connection con=DriverManager.getConnection("jdbc:h2:tcp://localhost/~/advancejava8","sa","");
	 Statement st=con.createStatement();
	 
	 String str="update skillset set status='"+s+"' where name='"+A+"'";
	 
	 st.executeUpdate(str);
	 
	 RequestDispatcher di=request.getRequestDispatcher("skillsetapplyperson.jsp");
	 
	 di.forward(request,response);

%>
</body>
</html>