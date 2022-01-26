<!DOCTYPE html>
<html>
<head>
	<title>home</title>
</head><font size="30px"><b><center>
<?php
session_start();
echo "Welcome ".$_SESSION['username']." Choose your Subject";
?></center></b>
</font> 
<body background="14.jpg">

	<div>
	<br><br><br><br>
	<a href="itQ.php"><button style="width: 200px; height: 70px; text-align: center; margin-left: 200px; padding: 5px 10px; background-color: #778897;"><b><font color="white">It Tool</font></b></button></a>

	<a href="iwpdQ.php"><button style="width: 200px; height: 70px; text-align: center; margin-left: 400px;	padding: 5px 10px; background-color: #778897;"><b><font color="white">IWPD</font></b></button></a><br><br><br><br><br>

	<center><a href="phpQ.php"><button style="width: 200px; height: 70px; text-align: center; margin: 0px 0px 10px 0px; padding: 5px 10px; background-color: #778897;"><b><font color="white">PHP</font></b></button></a><br></center><br><br><br><br>

	<a href="clQ.php"><button style="width: 200px; height: 70px; text-align: center; margin-left: 200px;
	padding: 5px 10px; background-color: #778897;"><b><font color="white">C-Language</font></b></button></a>

	<a href="dbmsQ.php"><button style="width: 200px; height: 70px; text-align: center; margin-left: 400px;
	padding: 5px 10px; background-color: #778897;"><b><font color="white">DBMS</font></b></button></a>

</div>
</body>
</html>