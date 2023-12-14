<?php
$host = "localhost";
$username = "root";
$dbname = "user";
$password = "mawaraulia664";

$koneksi = new mysqli ($host, $username, $dbname,  $passowrd);

if(!$koneksi) {
    die ("Koneksi gagal: " . mysqli_connect_error());
}
?>