<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Claim Academy</title>
<link rel="stylesheet" type="text/css" href="./styles/styles.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">

</head>
<body>

<form class="container" Servlet : action="RegistrationServlet"
method="post">

<div class="form-group">
<label for="firstName" class="required-field">First Name</label>
<p><input type="text" class="form-control" name="firstName" id="firstName"  placeholder="First Name" 
required autofocus></p>
</div>

<div class="form-group">
<label for="lastName" class="required-field">Last Name</label>
<p><input type="text" class="form-control" name="lastName" id="lastName"  placeholder="Last Name" 
required autofocus></p>
</div>


<div class="form-group">
<label for="email" class="required-field">Email Address</label>
<p><input type="text" class="form-control" name="email" id="exampleInputEmail1"  placeholder="Email" 
required autofocus></p>
</div>

<div class="form-group">
<label for="password" class="required-field">Password</label>
<p><input type="text" class="form-control" name="password" id="password"  placeholder="Password" 
required autofocus></p>
</div>


<div class="form-group">
<label for="street">Street</label>
<p><input type="text" class="form-control" name="street" id="street"  placeholder="Street"></p>
</div>


<div class="form-group">
<label for="city">City</label>
<p><input type="text" class="form-control" name="city" id="city"  placeholder="City"></p>
</div>


<div class="form-group">
<label for="state">State</label>
<p><input type="text" class="form-control" name="state" id="state"  placeholder="State"></p>
</div>


<div class="form-group">
<label for="zipCode">Zip Code</label>
<p><input type="text" class="form-control" name="zipCode" id="zipCode"  placeholder="Zip Code"></p>
</div>


<div class="checkbox">
<label>
<p><input type="checkbox">Check me out</p>
</label>
</div>

<button type="submit" class="btn btn-default">Submit</button>

</form>>
</body>
</html>