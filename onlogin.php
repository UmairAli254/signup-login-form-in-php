<?php
	session_start();

	$email = $_POST["email"];
	$pass = $_POST["password"];

	include "connection.php";

	$query =  "SELECT * FROM on_sign_up WHERE email = '$email'";
	$qr = mysqli_query($con, $query);

	if(mysqli_num_rows($qr)):	
		
		$rows = mysqli_fetch_assoc($qr);
		$pass_hash = $rows["pass"];
		$_SESSION['name'] = $rows["username"];

		if(password_verify($pass, $pass_hash))
			header("location: home page/index.php");
		else
			echo "Password is not valid!";
	else: 
		echo "You haven't any account yet";

	endif;