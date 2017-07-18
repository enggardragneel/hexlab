<?php 

$servername = "localhost"; // server
$username = ""; // username
$password = ""; //Set your password here if have
$database = ""; // This is our database name.

//create connection
$conn = new mysqli($servername,$username,$password,$database);

//check connection
if ($conn->connect_error){
    die("Connection failed: " . $conn->connect_error);
}

?>
