<html>
<head>

<?php

$db=mysql_connect("mysql.hostinger.ph","u317811755_bus","@@busfinderph2013@@");
mysql_select_db("u317811755_local",$db);
$lat=$_POST['lat'];
$lng=$_POST['lng'];
$locname=$_POST['locname'];
$address=$_POST['address'];
$loctype=$_POST['loctype'];
$website="http://".$_POST['web'];
$sql="INSERT INTO tbl_location(lat, lng, locname, address, loctype, website)VALUES('$lat','$lng','$locname','$address','$loctype','$website')";
$result=mysql_query($sql);

echo "Please wait for a while...";
?>
<meta http-equiv="refresh" content="0; url=http://busfinderph.url.ph/mymapfinal.html" />
</head>
</html>
<!--
https://www.facebook.com/Ai.am.me/posts/650909648254946
-->