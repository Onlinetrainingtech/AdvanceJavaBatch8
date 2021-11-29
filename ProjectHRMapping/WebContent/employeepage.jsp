<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Employee page | Login | Register</title>
</head>
<body>
<jsp:include page="header.jsp"/>
<br>
<br>
<div class="container">
		<div class="col-lg-2"></div>
	<div class="col-lg-2">
	<form action="registerform.jsp" >
	<div class="form-group">
	<button class="btn btn-primary form-control" type="submit">Register</button>
	</div>
	</form>
	</div>
	<div class="col-lg-2"></div>
	
	<div class="col-lg-2"></div>
	<div class="col-lg-2">
	<form action="employeelogin.jsp" >
	<div class="form-group">
	<button class="btn btn-primary form-control" type="submit">Login</button>
	</div>
	</form>
	</div>
	<div class="col-lg-2"></div>
	
	</div>
<jsp:include page="footer.jsp"/>
</body>
</html>