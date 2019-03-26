<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.user.Student" %>
<% Student student = (Student) session.getAttribute("student"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>BMI</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">

</head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
	<div class="container">
	<div class="navbar-header">
	<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded+"false" aria-controls="navbar">
	<span class="sr-only">Toggle navigation</span>
	<span class="icon-bar"></span>
	<span class="icon-bar"></span>
	<span class="icon-bar"></span>
	</button>
	Welcome To <% out.print(student.getSchoolName()); %>
	</div>
<div id="navbar" class="navbar-collapse collapse">
</div><!-- /.navbar-collapse -->
</div>
</nav>
<!--  Main jumbotron for a primary marketing message or call to action -->
<div class="jumbotron">
	<div class="container">
	<h1>Hello, <% out.print(student.getFirstName()); %></h1>
	<p>This is a simple java servlet program for a functional website. </p>
	</div>
</div>
<div class="container">
<!--  Example row of columns -->
	<div class="row">
	<H2>My BMI </H2>
	<p><% out.print(student.getBmi()); %> </p>
				<!-- 	<p><a class="btn btn-default" href="BmiServlet" role="button">View BMI </a></p>
				  --> </div>
	<div class="col-md-4">	
		<h2>Enter BMI </h2>
		<form action="BmiServlet" method="post">
		<div class="form-group">
			<label for="weight">Weight</label>
			<input type="text" class="form-control" name="weight" id="weight" placeholder="Weight">
		</div>
		
				<div class="form-group">
			<label for="height">Height</label>
			<input type="text" class="form-control" name="height" id="height" placeholder="Height">
		</div>
		

		
			<button type="submit" class="btn btn-default">Submit</button>
		</form>
	</div>
	<hr>
	<footer>
	<p>&copy; 2017 Company, Inc.</p>
	</footer>
</div>  <!--  /container -->
</div>

</body>
</html>html>