<html>
<meta charset="utf-8"> 
<title>BusFinder.PH Pre-registration</title> 
<meta name="description" content="BusFinder.PH">
<link href="twitter-bootstrap-v2/docs/assets/css/bootstrap.css" rel="stylesheet"> 

<?php

$db=mysql_connect("mysql.hostinger.ph","u317811755_bus","@@busfinderph2013@@");
mysql_select_db("u317811755_local",$db);
$name=$_POST['name'];
$email=$_POST['email'];
$address=$_POST['address'];

$sql="INSERT INTO userlist(name, email, address)VALUES('$name','$email','$address')";
$result=mysql_query($sql);
echo"Please wait a moment...";
?>
<meta http-equiv="refresh" content="0; url=http://busfinderph.url.ph" />

</html>