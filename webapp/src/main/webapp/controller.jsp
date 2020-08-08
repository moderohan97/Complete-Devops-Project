<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="lightcyan">
<header><h2><center>TCS iON RIO Projects</center></h2></header>
<hr/>

<center> Welcome <%= session.getAttribute("name") %> of <%= session.getAttribute("college") %></center>

</body>
</html>
