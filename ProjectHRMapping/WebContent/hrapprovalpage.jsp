<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HR Approval Page</title>
</head>
<body>
	<jsp:include page="header.jsp" />
		<%
		   
		String a=request.getParameter("person");
		
		HttpSession sess=request.getSession();
		
		sess.setAttribute("uname",a);
		
		Class.forName("org.h2.Driver");
		Connection con=DriverManager.getConnection("jdbc:h2:tcp://localhost/~/advancejava8","sa","");
		Statement st=con.createStatement();
		String str="select * from skillset where name='"+a+"'";
		ResultSet rs=st.executeQuery(str);
		rs.next();
		%>
		<br>
		<br>
		<div class="container">
		<form action="skillsetupdate.jsp">
		<table class="table table-striped">
		<thead>
		<tr>
		<th>Name:</th>
		<th>Employee id:</th>
		<th>No. of Batches</th>
		<th>No. of students</th>
		<th>Current Posting</th>
		<th>Posting apply</th>
		<th>Courses handled</th>
		<th>Comments</th>
		<th>Status</th>
		</tr>
		</thead>
		<tbody>
		
		<tr>
		<td><%=rs.getString(1) %></td>
		<td><%=rs.getString(2) %></td>
		<td><%=rs.getString(3) %></td>
		<td><%=rs.getString(4) %></td>
		<td><%=rs.getString(5) %></td>
		<td><%=rs.getString(6) %></td>
		<td><%=rs.getString(7) %></td>
		<td><%=rs.getString(8) %></td>
		<td>
		<div class="form-group">
		<select class="form-control" name="status">
		<option>Waiting</option>
		<option>Not Approved</option>
		<option>Approved</option>
		</select>
		</div>
		</td>
		</tr>
	
		</tbody>
		</table>
			<div class="col-lg-11"></div>
			<div class="col-lg-1">
			<button type="submit" class="btn btn-primary">Update</button>
			</div>
			</form>	
		</div>
	<jsp:include page="footer.jsp"/>
</body>
</html>