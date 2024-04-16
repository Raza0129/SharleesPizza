<?php include('./dbconfig.php');
if (isset($_POST['signup'])) {
	$uname = $_POST["User_Name"];
	$email = $_POST["Email"];
	$pass = $_POST["Password"];


	$sql = "INSERT INTO `pizza`(`User_name`, `email`, `password`) VALUES ('$uname','$email','$pass')"  ;

	$okay = mysqli_query($conn, $sql);


	if($okay){
		echo "signup successfully";
	}else
	{
		echo "signup failed" .conn->error;
	};

}
if (isset($_POST['login'])) {
	$email = $_POST["Email"];
	$pass = $_POST["Password"];


	$sql = "SELECT `email`, `password` FROM `pizza` WHERE email='$email' and password='$pass' "  ;

	$okay = mysqli_query($conn, $sql);


	if(mysqli_num_rows($okay) > 0) {
		echo "login successfully";
	}else
	{
		echo "Incorrect failed" ;
	};

}
?>
<!DOCTYPE html>
<html>
<head>
	<title>Slide Navbar</title>
	<link rel="stylesheet" type="text/css" href="slide navbar style.css">
<link href="https://fonts.googleapis.com/css2?family=Jost:wght@500&display=swap" rel="stylesheet">
<link rel="stylesheet" href="style1.css">
</head>
<body>

	<div class="main">  	
		<input type="checkbox" id="chk" aria-hidden="true">

			<div class="signup">
				<form action="login_Signup.php" method="post">
					<label for="chk" aria-hidden="true">Sign up</label>
					<input type="text"  placeholder="User_Name" required="" name="User_Name" aria-describedby="User_Name">
					<input type="email"  placeholder="Email" required="" name="Email" aria-describedby="Email">
					<input type="password" name="Password" placeholder="Password" required="" aria-describedby="Password">
					<button type="submit" name="signup" >Sign up</button>
				</form>
			</div>

			<div class="login">
			<form action="login_Signup.php" method="post">
					<label for="chk" aria-hidden="true">Login</label>
					<input type="email" name="Email" placeholder="Email" required="">
					<input type="password" name="Password" placeholder="Password" required="">
					<button type="submit" name="login">Login</button>
				</form>
			</div>
	</div>
</body>
</html>