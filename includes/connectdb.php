<?php
$host = 'localhost';
$database = 'pdo';
$username = 'root';
$password = 'FXExWHemDmbKq2yu';

$dsn = "mysql:host=$host;dbname=$database";
$db = new PDO($dsn, $username, $password);