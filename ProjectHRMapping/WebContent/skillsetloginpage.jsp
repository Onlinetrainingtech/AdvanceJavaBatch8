<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Skill Set Login Page</title>
</head>
<body>
	<jsp:include page="header.jsp"/>
	<div class="container">
	  <h4>Fill the Application Form:</h4>
	  <br>
	  <form action="skillsetregisterpage.jsp">
		<div class="form-goup">
			<div class="col-lg-3"><label for="name1">Enter your name:</label></div>
			<div class="col-lg-6"><input type="text" name="name1" class="form-control"></div>
			
			<div class="col-lg-12"><br></div>
			
			<div class="col-lg-3"><label for="id">Enter your ID number:</label></div>
			<div class="col-lg-6"><input type="text" name="id" class="form-control"></div>
			
			<div class="col-lg-12"><br></div>
			
			<div class="col-lg-3"><label for="no.of.batches">Number of batches handled:</label></div>
			<div class="col-lg-6"><input type="text" name="no.of.batches" class="form-control"></div>
			
			<div class="col-lg-12"><br></div>
			
			<div class="col-lg-3"><label for="no.of.student">Number of student handled:</label></div>
			<div class="col-lg-6"><input type="text" class="form-control" name="no.of.student"></div>
			
			<div class="col-lg-12"><br></div>
			
			<div class="col-lg-3"><label for="postingfrom">Enter your current position:</label></div>
			<div class="col-lg-6">
			<select class="form-control" name="postingfrom">
			<option>Associate Trainer</option>
			<option>Trainer</option>
			<option>Senior Trainer</option>
			</select>
			</div>
			
			<div class="col-lg-12"><br></div>
			
			<div class="col-lg-3"><label for="postingto">Enter the Posting apply:</label></div>
			<div class="col-lg-6">
			<select class="form-control" name="postingto">
			<option>Trainer</option>
			<option>Senior Trainer</option>
			<option>Head Trainer</option>
			</select>
			</div>
			
			<div class="col-lg-12"><br></div>
			
			<div class="col-lg-3"><label for="coursehandled">Enter the course handled:</label></div>
			<div class="col-lg-6">
			<select multiple class="form-control" name="coursehandled">
			<option>C,C++</option>
			<option>JAVA</option>
			<option>J2EE</option>
			<option>ANDROID</option>
			<option>PYTHON</option>
			<option>SPRING,HIBERNATE</option>
			<option>HTML,CSS,BOOTSTRAP</option>
			</select>
			</div>
			
			<div class="col-lg-12"><br></div>
			
			<div class="col-lg-3"><label for="cmt">Enter your comments</label></div>
			<div class="col-lg-6"><textarea class="form-control" rows="4" name="comment" ></textarea></div>
			
			<div class="col-lg-12"><br></div>
			<input type="hidden" value="Waiting" name="status">
			
			<div class="col-lg-12">
			<button class="btn btn-primary">SUBMIT</button>
			</div>
			
		</div>
		</form>
	</div>
	<jsp:include page="footer.jsp"/>
</body>
</html>