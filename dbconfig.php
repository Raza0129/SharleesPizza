<?php
$dbhost = "localhost";
$dbuser = "root";
$dbpass = "";
$dbname = "sharlees_pizza";


$conn = new mysqli($dbhost, $dbuser, $dbpass ,$dbname);  

if ($conn->connect_error) {
    die("connection failed". $conn->connect_error); 
}
// echo"conntcted successfully";
?>