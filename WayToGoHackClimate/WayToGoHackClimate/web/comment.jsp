<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>WAY TO GO</title>
</head>
<body>
	<h1>COMMENTS</h1>
<%-- <table>
	<tr>
		<td id="menu"><a href="feedback.jsp" style="text-decoration:none"/>COMMENTS, FEEDBACK & SUGGESTIONS</td>
	</tr>
</table> --%>
<%@ include file ="designs/footer.html" %>
<table>
	<form action="submit.jsp">
	<tr>
  		<td>First name: </td><td><input type="text" name="fname" placeholder="First Name"></td>
  	</tr>
  	<tr>
  		<td>Last name: </td><td><input type="text" name="lname" placeholder="Last Name"></td>
  	</tr>
  	<tr>
  		<td>Email Address: </td><td><input type="text" name="eaddress" placeholder="Email Address"></td>
  	</tr>
  	<tr>
  		<td>Contact Number: </td><td><input type="text" name="cnumber" placeholder="Contact Number"></td>
  	</tr>
  	<tr>
  		<td>Comments: </td><td><textarea rows="15" cols="60" type="text" name="comments" placeholder="Comments"></textarea></td>
  	</tr>
  	<tr>
  		<td><input type="submit" value="Submit"></td>
  	</tr>
	</form>
</table>
<%@ include file ="designs/footer.html" %>
</body>
</html>