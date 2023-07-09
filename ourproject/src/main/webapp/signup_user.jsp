<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SignUp Page</title>
<link rel="stylesheet" href="signup_style.css">
</head>
<body>
<div class="form">
	<h2><i>SignUp Here</i></h2>
	<form action="touristinfo.jsp" method="post">
          <input type="text" name="name" placeholder="Enter Name Here"><br>
          <input type="date" name="dob" placeholder="Enter DOB Here"><br>
          <input type="text" name="email" placeholder="Enter Email Here"><br>
          <input type="password" name="pass" placeholder="Enter Password Here"><br>
          <input type="password" name="confrm" placeholder="Confirm Password">
          <br><br>
          <button class="btn" type="submit">Confirm</button>
          <br>
          <button class="btn" type="reset">Reset</button>
    </form>
	</div>
</body>
</html>