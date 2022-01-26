<!DOCTYPE html>
<html>
<head>
	<style type="text/css">body{
	margin: 0 auto;
	background-image: url(11.jpg);
	background-repeat: no-repeat;
	background-size: 100% 720px;
}

.container{
	width: 400px;
	height: 450px;
	text-align: center;
	background-color: rgba(44, 62, 80, 0.7);
	border-radius: 50px;
	margin: 0 auto;
	margin-top: 100px;
}

.container img{
	width: 100px;
	height: 100px;
	margin-top: -60px;
	margin-right: 30px;
	text-align: center;
	border-radius: 50px;
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
}</style>
	<title>login</title>
	
</head>
<body>
	<div class="container">
		<img src="8.png">
		<br>
		<font color="white"><h1>Online Quiz Compitition</h1></font>
		<br>
		<form method="post" action="index2.php">
			<div class="form_input">
				<input type="text" name="username" placeholder="   Enter Your User Name" required>
			</div>
			<br><br>
			<div class="form_input">
				<input type="password" name="password" placeholder="   Enter Your Password" required>
			</div>
			<br><br><br>
			<button>LOGIN</button><br><br><br>
			<font color="white">First time? click</font> <a href="reg.php" style="color: red;">SIGNUP</a>

			
		</form>
	</div>
	<footer>
				Create by Manish King
			</footer>		

</body>
</html>