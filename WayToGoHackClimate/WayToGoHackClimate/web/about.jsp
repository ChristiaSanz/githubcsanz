<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>WAY TO GO</title>
<style>
* {
padding: 0;
margin: 0;
font-family: Century Gothic;
}
.contacts{
width: 360px;
height: 300px;
}
#aboutCointainer{
 width: 70%;
}

#contactusContainer{
opacity: .5;
}

#contactusContainer:hover {
opacity: 1;
transition: 2s;
}

</style>
</head>
<body>
<%@ include file ="designs/header.html" %>
<center>

<div id="aboutCointainer">
<br><Br><Br><br><Br>
<h1 id="about">ABOUT</h1>
<br>
<table>
<br>
<h3>MISSION</h3>

<p style="text-align:center">At De La Salle-College of Saint Benilde, we believe that it is in community that we create and nurture a learning climate promoting success 
through mutual support and respect for all learners. As a learner-centered institution, we recognize diversity by addressing various needs, 
interests and cultures. As a community of students, faculty, staff and administrators, we strengthen our relationships through transformational 
experiences guided by appreciation of individual worth, creativity, professional competence, social responsibility, a sense of nationhood, and our 
faith. We actively anticipate and respond to individual, industry, and societal needs by offering innovative and relevant programs that foster 
holistic human development.</p>
<br>
<br>
<h3>VISION</h3>
<p style="text-align:center">De La Salle-College of Saint Benilde, a member of De La Salle Philippines, is a Catholic, dynamic, and innovative learning community. 
Guided by the Lasallian principles of Faith, Zeal in Service and Communion in Mission, it recognizes the uniqueness of every individual and 
responds to the diverse needs of all learners.</p>
<br>
<br>
<h2>Contact Us</h2>

<div id="contactusContainer">

	<img src="images/Amie.png" class="contacts" id="1">
	<img src="images/Cha.png" class="contacts" id="2">
	<br>
	<img src="images/Warren.png" class="contacts" id="3">
	<img src="images/Pat.png" class="contacts" id="4">
	<br>
	<img src="images/Rhey.png" class="contacts" id="5">
</div>

</table>

</div>
</center>
<%@ include file ="designs/footer.html" %>
</body>
</html>