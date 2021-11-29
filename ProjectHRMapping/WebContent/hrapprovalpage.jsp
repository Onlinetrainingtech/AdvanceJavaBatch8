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
		
		<br>
		<br>
		<div class="container">
		<form action="employeeupdate.jsp">
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
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
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