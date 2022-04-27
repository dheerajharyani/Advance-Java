<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
body{
background-image:url("https://source.unsplash.com/random/200*400");
background-size:cover;
}
h1{
color:black;
}
</style>
</head>
<body>
<h1 align="center" >Login Form</h1>
<form action="LoginData.jsp" method="post">
<table align="center">
<tr>
<th>UserName*</th>
<td><input type="text" name="user"></td>
</tr>
<tr>
<th>Password*</th>
<td><input type="text" name="pwd"></td>
</tr>
<tr>
<th></th>
<td>
<input type="submit" name="op" value="Login">
<input type="submit" name="op" value="cancel"></td>
</tr>

</table>
</form>

</body>
</html>