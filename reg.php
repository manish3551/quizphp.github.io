<!DOCTYPE html>
<html>
<head><style type="text/css">
	body{
	margin: 0 auto;
	background-image: url(12.png);
	background-repeat: no-repeat;
	background-size: 100% 720px;
}

.container{
	width: 400px;
	height: 450px;
	text-align: center;
	margin: 0 auto;
	background-color: rgba(40, 62, 80, 0.7);
	border-radius: 50px;
	margin: 0 auto;
	margin-top: 50px;
}

.container img{
	width: 100px;
	height: 100px;
	margin-top: -60px;
	margin-right: 30px;
	text-align: center;
}

.container input{
	width: 300px;
	height: 30px;
	border-radius: 50px;
}

.container button{
	width: 150px;
	height: 25px;
	border-radius: 50px;
}
</style>
	<title>SignUp</title>
	
</head>
<body>
	<center><font size="60px" color="white"><b>Online Quiz Compitition</b></font></center>
	<div class="container">
		<font color="white"><h1>SignUp</h1></font>
		<br>
		<form method="post" action="reg2.php">
			<div class="form_input">
				<input type="text" name="username" placeholder="     Enter Your User Name" required>
				<br>
				<br>			
				<input type="number" name="phone" placeholder="     Enter Your Phone Number" required>
				<br><br>
				<input type="password" name="password" placeholder="     Enter Your Password" required>
				<br><br>
				<input type="password" name="cpassword" placeholder="     Enter Your Confirm Password" required>
				<br>
			</div>
			<br><br><br>
			<input type="submit" name="register_btn" value="SignUp">
			<br><br>
			<font color="white">Already signup? click  </font><a href="index.php" style="color: red">LOGIN</a>
			
		</form>
	</div>

</body>
</html>