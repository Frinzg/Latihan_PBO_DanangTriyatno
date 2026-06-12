<?php
$host = "localhost";
$user = "root";
$password = "";
$database = "db_latihan_pbo_trpl1a_danangtriyatno";

$koneksi = mysqli_connect($host, $user, $password, $database);

if (!$koneksi){
    die("Koneksi Gagal:" . mysqli_connect_error());
}

?>