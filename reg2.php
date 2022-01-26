<?php
$name=$_POST['username'];
$phone=$_POST['phone'];
$password=$_POST['password'];
$cpassword=$_POST['cpassword'];
$con=mysqli_connect("localhost","root","","project");

$sql="SELECT * FROM reg where username='$name'";

$result=mysqli_query($con,$sql);
$num=mysqli_num_rows($result);

if($num == true)
{
	echo "Username already exists";
}
else{
	$qy="INSERT INTO reg(username,phone_number,password) values('$name','$phone','$password')";
	mysqli_query($con,$qy);
	header('location:index.php');
}
?>