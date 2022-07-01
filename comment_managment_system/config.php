<?php
$conn = new mysqli("localhost","root","","comment");
if($conn->connect_error)
{
    die("connection failed!".$conn->connect_error);
}
?>