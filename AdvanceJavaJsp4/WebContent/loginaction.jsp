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
    String e1=request.getParameter("email");
    String p1=request.getParameter("pass");
    
    if(e1.equals("admin")&&p1.equals("admin"))
    {
   %>
   
       <jsp:forward page="sucess.jsp"></jsp:forward>
   <%
    }
    else
    {
    	%>
    	
    	<jsp:include page="index.jsp"></jsp:include>
    	
    	<%
    	out.println("LoginFail!!!");
    	
    }
%>
</body>
</html>