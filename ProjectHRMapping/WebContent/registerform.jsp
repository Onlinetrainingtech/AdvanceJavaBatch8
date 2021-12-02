<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register Form Page</title>
</head>
<body>
	<jsp:include page="header.jsp"/>
	<br>
	<div class="container">
	<h5>Fill the application form:</h5>
	<br>
	<form action="empregister.jsp">
	 <div class="form-group">
	 <div class="col-lg-3">
       <label for="usr">Enter the name:</label>
       </div>
       <div class="col-lg-6">
       <input type="text" class="form-control" name="usr">
       </div>
       
       <div class="col-lg-12"><br></div>
       
        <div class="col-lg-3">
       <label for="pwd">Enter the password:</label>
       </div>
       <div class="col-lg-6">
       <input type="password" class="form-control" name="pwd">
       </div>
       
       <div class="col-lg-12"><br></div>
       
       <div class="col-lg-3">
       <label for="email">Enter the email address:</label>
       </div>
       <div class="col-lg-6">
       <input type="email" class="form-control" name="email">
       </div>
       
        <div class="col-lg-12"><br></div>
        
        
       
       <div class="col-lg-3">
       <label for="phno">Enter the gender:</label>
       </div>
       <div class="col-lg-6">
      <label class="radio-inline">
      <input type="radio" name="gender" value="Male">MALE
   		 </label>
   	 <label class="radio-inline">
      <input type="radio" name="gender" value="Female">FEMALE
   	 </label>
   	 </div> 
   	 
   	  <div class="col-lg-12"><br></div>
        
        <div class="col-lg-3">
        <label for="dob">Enter the date of birth:</label>
        </div>
        <div class="col-lg-6">
       <input type="date" class="form-control" name="dob">
       </div>
       
       <div class="col-lg-12"><br></div>
       
       <div class="col-lg-3">
       <label for="phno">Enter the phone number:</label>
       </div>
       <div class="col-lg-6">
       <input type="text" class="form-control" name="phno">
       </div>
   	
   	<div class="col-lg-12"><br></div>
   	
   	<div class="col-lg-4">
   <button type="submit" class="btn btn-primary">Submit</button>
   	</div>
    
 	</div>
   
	</form>
   
   
	</div>
	
	<jsp:include page="footer.jsp"/>
</body>
</html>