<?php
session_start();
$name=$_POST['username'];
$_SESSION['username']=$name;
$password=$_POST['password'];

$con=mysqli_connect("localhost","root","","project");

$sql="SELECT * FROM reg where username='$name' && password='$password'";

$result=mysqli_query($con,$sql);

if(mysqli_num_rows($result)==true)
{
	header('location:home.php');
}
else{

	echo "<script>alert('Invalid Username and Password')</script>";
}

mysqli_close($con);

?>


