<?php
	session_start();
	
	include "connection.php";

	$name = $_POST["name"];
	$email = $_POST["email"];
	$phone = $_POST["phone"];
	$pass = $_POST["password"];
	$r_pass = $_POST["repeatPassword"];
	$p_hash = password_hash($pass, PASSWORD_BCRYPT);
	$r_pass_hash = password_hash($r_pass, PASSWORD_BCRYPT);


	$query = "SELECT * from on_sign_up where email = '$email'";
	$qr = mysqli_query($con, $query);

	$rows = mysqli_num_rows($qr);

	if($rows > 0):
		echo "This Email is already exists. Please login!";
	elseif($pass !== $r_pass):
		echo "Pasword not matched!";
	else:
		$query = "INSERT INTO on_sign_up(username, email, phone, pass,r_pass) VALUES ('$name', '$email', '$phone', '$p_hash', '$r_pass_hash')";
	 	mysqli_query($con, $query);
		mysqli_close($con);
		echo "Data Inserted!";
	endif;






