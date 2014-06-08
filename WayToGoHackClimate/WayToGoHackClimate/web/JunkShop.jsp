<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Junk Shop</title>
<style>
* {
padding: 0;
margin: 0;
font-family: Century Gothic;
}
h2
{
position:absolute;
left:500px;
top:300px;
z-index:-1;
}

h4
{
position:absolute;
left:990px;
top:300px;
z-index:-1;
}

button
{
-moz-box-shadow:inset 0px 1px 31px 0px #75a860;
-webkit-box-shadow:inset 0px 1px 31px 0px #75a860;
box-shadow:inset 0px 1px 31px 0px #75a860;
font-family:Tahoma;
font-weight:bold;
}

h5
{
position:absolute;
left:500px;
top:650px;
z-index:-1;
}

h6
{
position:absolute;
left:990px;
top:650px;
z-index:-1;
}
#junkshopimg{
width: 70%;
}
</style>
</head>
<body><center>
<%@ include file ="designs/header.html" %>
<br><br><br><br>
<h3>Junk Shops nearby</h3>
<div id="junkshopimg">

	<img src="images/junkshop1.jpg" onclick="window.location.href='junkshop12.jsp'" alt="jshop1">
	<img src="images/junkshop2.jpg" onclick="window.location.href='junkshop21.jsp'" alt="jshop1">
	<img src="images/junkshop3.jpg" onclick="window.location.href='junkshop31.jsp'" alt="jshop1">
	<img src="images/junkshop4.jpg" onclick="window.location.href='junkshop41.jsp'" alt="jshop1">
	<img src="images/junkshop5.jpg" onclick="window.location.href='junkshop51.jsp'" alt="jshop1">
	<img src="images/junkshop6.jpg" onclick="window.location.href='junkshop61.jsp'" alt="jshop1">
</div>

</center>
</body>
<br>
<br>
<%@ include file ="designs/footer.html" %>
</html>