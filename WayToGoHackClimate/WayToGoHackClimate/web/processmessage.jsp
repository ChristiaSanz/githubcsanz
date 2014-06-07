<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ page import="java.util.*" %>
<%@ page import="java.io.*" %>
<%@ page import="java.beans.*" %>

<%@ page import="src.com.dls.csb.message.model.MessageBean" %>

<jsp:useBean id="message" class="src.com.dls.csb.message.model.MessageBean"/>
<jsp:setProperty property="*" name="message"/>   

<%!
	static ArrayList<MessageBean> messageList;

	public void jspInit() {
		messageList =  new ArrayList<MessageBean>();
	}
%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>DLS-CSB Messaging System</title>
</head>
<body>
	<%@ include file ="designs/header.html" %> 
	<%
		message.setDatePosted(new Date());
		messageList.add(message);
		
		XMLEncoder encoder = new XMLEncoder(
                new BufferedOutputStream(
                    new FileOutputStream("D:\\messaging\\messages.xml")));
		encoder.writeObject(messageList);
		encoder.close();
	%>
	<h2>Thank you for submitting your answer.</h2>
	<h3>Please click <a href="showmessages.jsp">here</a> to view all the messages.</h3>
	<%@ include file ="designs/footer.html" %> 
</body>
</html>