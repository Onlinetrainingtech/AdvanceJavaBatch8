<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Employee Login</title>
</head>
<body>
	<jsp:include page="header.jsp"/>
	<br>
		<div class="container">
            <form action="emppage.jsp" method="get">
                <br>
                <div class="form-group">
                <div class="col-lg-2">
                  <label for="usr">USER NAME:</label>
                </div>
                <div class="col-lg-10">
                <input class="form-control" type="text" name="usrname">
                </div>
                
                <div class="col-lg-12"><br></div>
                
                <div class="col-lg-2">
                <label for="pwd">PASSWORD:</label>
                </div>
                <div class="col-lg-10">
                <input class="form-control" type="password" name="pass">
                </div>
                </div>
                
                <div class="col-lg-12"><br></div>
                
                <div class="container col-lg-12"> 
                 <input type="checkbox"> Remember me
				 <button type="submit" class="btn btn-primary" style="float:right">LOGIN</button> 
                </div>
            </form>
        </div>
	<jsp:include page="footer.jsp"/>
</body>
</html>