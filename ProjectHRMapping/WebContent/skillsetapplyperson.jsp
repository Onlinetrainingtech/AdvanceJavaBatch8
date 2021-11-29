<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import = "java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Applied persons</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<div class="container">
<br>
<br>

<form action="hrapprovalpage.jsp">
<div class="col-lg-5">
	<label>Name of the persons applied for skill set approval:</label>
</div>
<div class="col-lg-5">
<select class="form-control" name="person">

<option></option>

</select>
</div>
<div class="col-lg-1"></div>
<div class="col-lg-1">
<button type="submit" class="btn btn-primary">VIEW</button>
</div>
</form>
</div>
<br>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>