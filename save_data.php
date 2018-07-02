<?php

	require "connection.php";

	$id = "";
	$calories = $_POST["calories"];
	$distance = $_POST["distance"];
	$timeSpent = $_POST["timeSpent"];

	// $calories = "5";
	// $distance = "0.3";

	$sql = "INSERT INTO calories_table VALUES ('$id','$calories', '$distance', '$timeSpent');";

	mysqli_query($con, $sql);

	mysqli_close($con);

?>