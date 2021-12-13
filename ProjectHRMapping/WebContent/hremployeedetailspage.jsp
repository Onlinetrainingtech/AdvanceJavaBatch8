<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"  import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Employee Details</title>
</head>
<body>
<jsp:include page="header.jsp" />

<%
Class.forName("org.h2.Driver");
Connection con=DriverManager.getConnection("jdbc:h2:tcp://localhost/~/advancejava8","sa","");
Statement st=con.createStatement();
String str="select * from empdetails";
ResultSet rs=st.executeQuery(str);
%>

		<br>
		<div class="container">
		<table class="table table-striped">
		<thead>
		<tr>
		<th>Name:</th>
		<th>Email</th>
		<th>D.O.B</th>
		<th>Phone Number</th>
		<th>Gender</th>
		</tr>
		</thead>
		<tbody>
		<%
		  while(rs.next()){%>
			  
		 
		<tr>
		<td><%= rs.getString(1) %></td>
		<td><%= rs.getString(3) %></td>
		<td><%= rs.getString(4) %></td>
		<td><%= rs.getString(5) %></td>
		<td><%= rs.getString(6) %></td>
		</tr>
		<%
		 }
		%>
		</tbody>
		</table>
				
		</div>
	<jsp:include page="footer.jsp"/>
</body>
</html>