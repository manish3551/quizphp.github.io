<!DOCTYPE html>
<html lang="en">
<head><style type="text/css">
	body{
	background-image: url(2.jpg);
}

.grid{
	width: 800px;
	height: 6900px;
	margin: 0 auto;
	background-image:url(3.jpg);
	padding: 10px 50px 50px 50px;
	border-radius: 50px;
	border: 2px solid #cbcbcb;
	box-shadow: 10px 15px 5px #cbcbcb;
}

.grid h1{
	font-family: sans-serif;
	background-color: #57636e;
	font-size: 60px;
	text-align: center;
	color: #fff;
	padding: 2px 0px;
	border-radius: 50px;
}

.grid #question{
	font-family: sans-serif;
	font-size: 40px;
	color: black;
}



</style>
	
	<title>It Tools</title>
	
</head>
<body>
	<form method="post" action="resultit.php">
	<div class="grid">
		<div id="quiz">
			<h1>It-Tools</h1>
			<hr style="margin-top: 10px">
<?php
	$con=mysqli_connect("localhost","root","","project");
for($i=1; $i<=20; $i++){
$sql= "SELECT * FROM itq where qid='$i'";
$result= mysqli_query($con,$sql);
			while ($row = mysqli_fetch_array($result))
			{		
			?>

			<p id="question"><?php echo $row['qid'].". ".$row['questions'];?></p>
		<?php
			}
			?>

<?php


$sql= "SELECT * FROM ita where ans_id='$i'";
$result= mysqli_query($con,$sql);
			while ($row = mysqli_fetch_array($result))
			{		
			?>
			<div class="button">
				<button style="width: 200px; text-align: left; border-radius: 50px; margin: 0px 0px 10px 0px;
	padding: 5px 10px; background-color: #778897;"><input type="radio" required name="check[<?php echo $row['ans_id'];?>]" value= "<?php echo $row['aid'];?>" ><?php echo $row['answer']."<br>";?></div></button>
		<?php
	}
			}
?>
<?php
?>

<hr style="margin-top: 20px; height: 3px; background-color: white;">
<br>			
			<footer>
				<center>
				<input type="submit" name="submit" value="Submit" style="width: 100px; height: 40px; border-radius: 10px; background-color: blue; color: white;"><br><br>
				<font color="blue"><b>Create by Manish King</b></font>
				</center>
			</footer>
			
		</div>
	</div>

</form>
</body>
</html>