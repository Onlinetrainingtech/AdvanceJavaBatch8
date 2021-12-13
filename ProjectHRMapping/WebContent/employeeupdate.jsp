<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import = "java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Update Details</title>
</head>
<body>
	<jsp:include page="header.jsp"/>
	<%
	
	HttpSession session1=request.getSession();
	
	String usr=(String)session.getAttribute("u");
	
	Class.forName("org.h2.Driver");
	Connection con=DriverManager.getConnection("jdbc:h2:tcp://localhost/~/advancejava8","sa","");
	Statement st=con.createStatement();

	 String str="select * from skillset where name='"+usr+"'";
	ResultSet rs=st.executeQuery(str);
	rs.next();
	%>
	<br>
	<div class="container">
	<h5>Update the application form:</h5>
	<br>
	<form action="">
	 <div class="form-group">
	 <div class="col-lg-3">
       <label for="usr">Enter the name:</label>
       </div>
       <div class="col-lg-6">
       <input type="text" class="form-control" name="usr" value="<%=rs.getString(1) %>"   >
       </div>
       
       <div class="col-lg-12"><br></div>
       
        <div class="col-lg-3">
       <label for="pwd">Enter the password:</label>
       </div>
       <div class="col-lg-6">
       <input type="password" class="form-control" name="pwd" value="<%=rs.getString(2) %>"   >
       </div>
       
       <div class="col-lg-12"><br></div>
       
       <div class="col-lg-3">
       <label for="email">Enter the email address:</label>
       </div>
       <div class="col-lg-6">
       <input type="text" class="form-control" name="email"  value="<%=rs.getString(3) %>"   >
       </div>
       
        <div class="col-lg-12"><br></div>
       <%
       
         String gen=rs.getString(6);
       %>
       
       <div class="col-lg-3">
       <label for="phno">Enter the gender:</label>
       </div>
        <%
           if(gen.equalsIgnoreCase("male"))
           {
        %>
       <div class="col-lg-6">
      <label class="radio-inline">
      <input type="radio" name="gender" value="Male" checked="checked">MALE
   		 </label>
   	 <label class="radio-inline">
      <input type="radio" name="gender" value="Female">FEMALE
   	 </label>
   	 </div> 
   	 
       <% }
        
           else
           {%>
     
   	<div class="col-lg-6">
      <label class="radio-inline">
      <input type="radio" name="gender" value="Male" checked="checked">MALE
   		 </label>
   	 <label class="radio-inline">
      <input type="radio" name="gender" value="Female">FEMALE
   	 </label>
   	 </div> 
   	 
   	 <%} %>
   	 
   	  <div class="col-lg-12"><br></div>
        
        <div class="col-lg-3">
        <label for="dob">Enter the date of birth:</label>
        </div>
        <div class="col-lg-6">
       <input type="date" class="form-control" name="dob"  value=""   >
       </div>
       
       <div class="col-lg-12"><br></div>
       
       <div class="col-lg-3">
       <label for="phno">Enter the phone number:</label>
       </div>
       <div class="col-lg-6">
       <input type="text" class="form-control" name="phno"  value=""   >
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