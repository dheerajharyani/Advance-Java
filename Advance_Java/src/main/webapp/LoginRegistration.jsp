<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration From</title>
<link
	href="https://fonts.googleapis.com/css2?family=Cinzel&family=Lexend+Peta:wght@500&family=Lobster&family=Sansita+Swashed:wght@500&display=swap"
	rel="stylesheet">
<style type="text/css">
body {
	background-image: url("https://source.unsplash.com/random/200*400");
	background-size: cover;
	align: center;
	font-family:;
}

h1 {
	color: gold;
}

th {
	color: #EAE3B9;
}
</style>
</head>
<body>
	<h1 align="center">REGISTRATION FORM</h1>
	<form action="TestRegistration" method="post">   
		<table align="center" bgcolor="grey" border="15px">
			<tr>
				<th>ID</th>
				<td><input type="text" name="user"
					placeholder="Enter Your Name" font></td>
			</tr>
			</tr>
			<tr>
				<th>NAME</th>
				<td><input type="text" name="user"
					placeholder="Enter Your Name" font></td>
			</tr>
			</tr>
			<tr>
				<th>EMAIL</th>
				<td><input type="Email" name="Email"
					placeholder="Enter Your Email"></td>
			</tr>
			</tr>
			<tr>
				<th>Contact</th>
				<td><input type="number" name="contact"
					placeholder="Contact Number"></td>
			</tr>
			</tr>
			<tr>
				<th>City</th>
				<td><input type="option" name="City" placeholder="Your City"></td>
			</tr>
			<tr>
				<td><input type="submit" name="op" value="Register Now">
					<input type="submit" name="op" value="Cancel"></td>
			</tr>
		</table>
	</form>
</body>
</html>