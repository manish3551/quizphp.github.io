<!DOCTYPE html>
<html>
<head><style type="text/css">
	body{
		background-image: url(15.jpg);
	}

	.wrong{width: 600px;
		height: 50px;
		border: 4px solid #cbcbcb;
		background-color: red; 
		font-family: sans-serif;
		font-size: 30px;

	}
	.correct{width: 600px;
		height: 50px;
		border: 4px solid #cbcbcb;
		background-color: green; 
		font-family: sans-serif;
		font-size: 30px;

	}
	.total{width: 600px;
		height: 50px;
		border: 4px solid #cbcbcb;
		background-color: orange;
		font-family: sans-serif; 
		font-size: 30px;

	}
	.pass{width: 600px;
		height: 100px;
		border: 4px solid #cbcbcb;
		background-color: skyblue;
		font-family: Algerian; 
		font-size: 40px;


	}
</style>
	<title>result.com</title>

	
</head>
<body><center>
	
			<?php
			error_reporting(1);
			?>
		
	<?php 
	session_start();
	$con = mysqli_connect('localhost','root');
	mysqli_select_db($con, 'project');
	?>
	<?php
	?>
	
	<center><font size="6px"; color="Blue"><h1>Result</h1></font></center>

<?php
			$userselected = $_POST['check'];
			$result = 0;	
			$i =1;	

			$q = "select * from itq";
			$query= mysqli_query($con, $q);

			while($row = mysqli_fetch_array($query))
			{

				// print_r($row['ans_id']);

				$checked = $row['ans_id'] !== $userselected[$i];
				if($checked){

					$result++;

				}
				$i++;
			}

			?>
			<div class="wrong">

		<?php echo " Wrong Answers :" ?>

		  <?php echo $result."<br>";
		 ?>
	</div>
	<?php

$result = 0;	
	$i =1;		

	if(isset($_POST['submit'])){


		if(empty($_POST['check']))
		{
			?>
			<h4><?php echo "PLEASE SELECT QUESTIONS ";

			

		}
else{



			$count = count($_POST['check']);
?>
</h4>
		
	
			<?php
			
			?>
			
			<?php
			
	
			$userselected = $_POST['check'];

			

			$q = "select * from itq";
			$query= mysqli_query($con, $q);

			while($row = mysqli_fetch_array($query))
			{

				/*print_r($row['ans_id']);*/

				$checked = $row['ans_id'] == $userselected[$i];
				if($checked){

					$result++;
				}
				$i++;
			}

			
		}

		?>
		<?php
?>		
<div class="correct">
		<?php echo " Correct Answers :" ?>

		 <?php echo $result;?>
</div>
		 
<?php
?>

		
<div class="total">
		<?php echo " Total Score is:     " ?>
		 <?php echo $result;?>
		</div>
<br>
<div class="pass"><b>
		 <?php
		 if($result >= 10)

		{

			echo "Congratulation<br>";
			echo $_SESSION['username']." PASSED";
		}
		else
		{
			echo "Better Luck Next Time <br>";
			echo $_SESSION['username']." FAILED";
		}

		 ?>
</b>
</div>

	
	
	<?php

}
?>
<br>
<a href="index.php"><button style="width: 100px; height: 40px; border-radius: 10px; background-color: blue; color: white;">LOG OUT</button></a>
<br><br>
<footer>
	<center>
		<font color="white"><b>Create by Manish King</b></font>
	</center>
</footer>
</center>
</body>
</html>
