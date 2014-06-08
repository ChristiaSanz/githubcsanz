<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page import="java.util.*" %>
<%@ page import="java.io.*" %>
<%@ page import="java.beans.*" %>

<%@ page import="src.com.dls.csb.message.model.MessageBean" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>DLS-CSB Messaging System</title>
</head>
<body>
	<%@ include file ="designs/header.html" %> 
	<h2>Eco Inbox:</h2>
	<%
		XMLDecoder decoder = new XMLDecoder(
            new BufferedInputStream(
                new FileInputStream("D:\\messaging\\messages.xml")));
		ArrayList<MessageBean> messageList = (ArrayList<MessageBean>) decoder.readObject();
		decoder.close();
		
		for (MessageBean msg: messageList) {%>
			<p><font color="blue"><%=msg.getMessage()%></font> - <i><%=msg.getName()%></i> (<%=msg.getDatePosted()%>)</p>
			<hr/>
	<% } %>	
	<form action="index.jsp" method="post">
		<input type="submit" value="Post Another Message">
	</form>
	<%@ include file ="designs/footer.html" %> 
</body>
</html>