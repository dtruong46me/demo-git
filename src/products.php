<?php
$servername = "localhost";
$username = "root";
$password = "123456";
$database = "hr";

// Create a connection to the database
$conn = mysqli_connect($servername, $username, $password, $database);

// Check if the connection was successful
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}

//echo "Connected successfully";

// Close the connection
mysqli_close($conn);
?>
