<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>DLS-CSB Messaging System</title>
</head>
<body>
	<%@ include file ="designs/header.html" %> 
	<h2><i>Please SHARE YOUR WONDERFUL ECOSTORIES</i></h2>
	<form action="processmessage.jsp" method="post">
		<p>ECO MESSAGE: <input type="text" name="message" size="35"></p>
		<p>Your Name: <input type="text" name="name" size="20"></p>
		<input type="submit" value="Post Message">
	</form>
	<%@ include file ="designs/footer.html" %> 
</body>
</html>