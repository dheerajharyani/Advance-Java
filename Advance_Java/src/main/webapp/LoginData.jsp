<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	String l = request.getParameter("user");
	String p = request.getParameter("pwd");

	String u1 = request.getParameter("user");
	String u2 = request.getParameter("user");
	String e = request.getParameter("Email");
	String c = request.getParameter("Contact");
	String s = request.getParameter("subject");
	String g = request.getParameter("Gender");
	String c1 = request.getParameter("city");
	%>
	<%=l%>
	<%=p%>
	<%=u1%>
	<%=u2%>
	<%=e%>
	<%=c%>
	<%=s%>
	<%=g%>
	<%=c1%>
</body>
</html>