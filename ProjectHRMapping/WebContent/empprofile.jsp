<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>My Profile</title>
</head>
<body>
	<jsp:include page="header.jsp"/>
		
		<br>
		<br>
		<div class="container">
		<table class="table table-striped">
		<thead>
		<tr>
			<th>Name</th>
			<th>Password</th>
			<th>Email</th>
			<th>D.O.B</th>
			<th>Phone Number</th>
			<th>Gender</th>
		</tr>
		</thead>
		<tbody>
		<tr>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		</tr>
		</tbody>
		</table>
		
		<br>
		
		<div class="col-lg-10"></div>
		<div class="col-lg-2">
			<form action="employeeupdate.jsp">
			<button type="submit" class="btn btn-primary">UPDATE</button>
			</form>
		</div>
		</div>
		
	<jsp:include page="footer.jsp"/>
</body>
</html>