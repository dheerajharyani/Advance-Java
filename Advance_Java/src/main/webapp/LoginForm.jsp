<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Form</title>
</head>
<body> 
<h1 align="center">REGISTRATION FORM</h1>
<form action="Loginctl" method="post">
<table align="center">
       <tr>
        <th>First Name*</th>
           <td><input type="text" name="user" placeholder="Enter Your Name" font><br></td>
           </tr>
           <tr>
        <th>Last Name*</th>
           <td><input type="text" name="user" placeholder="Enter your lastname"><br></td>
           </tr>
           <tr>
        <th>Email*</th>
           <td><input type="Email" name="Email" placeholder="Enter Your Email"><br></td>
           </tr>
<tr>
       <th> Contact Number*</th>
          <td> <input type="number" name="contact" placeholder="Contact Number"><br></td>
    </tr>
    <tr>
        <th>Date*</th>
       <td>    <input type="Date" name="Subject" placeholder="DD/MM/YYYY"><br> </td>
       </tr>
       <tr>
        <th>Gender*</th>
        <td>   <input type="radio" name="Gender" value="Male">Male
           <input type="radio" name="Gender" value="Female">Female<br></td>
          </tr>
          <tr> 
        <th>Hobbies*</th>
<td><input type="checkbox" name="hobbies">singing
<input type="checkbox" name="hobbies">Dancing<br></td>
</tr>
<tr>
       <th> City*</th>
         <tr> 
         <td> <input type="option" name="City" placeholder="Your City"><br></td>
</tr>
<tr>
           <input type="submit" name="op" value="Register Now">
           <input type="submit" name="op" value="Cancel">
           </tr>
           </td>
           </table>
</table>
</table>
</form>
</body>
</html>