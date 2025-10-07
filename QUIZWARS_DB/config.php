<?php
error_reporting(E_ALL);
ini_set('display_errors', 1);

$servername = "127.0.0.1";  // Χρησιμοποίησε IP αντί για "localhost"
$username   = "root";
$password   = "";           // Κενό αφού στο phpMyAdmin βλέπεις Password: No
$dbname     = "quizwars";   // Ακριβές όνομα βάσης
$port       = 3307;         // ✅ ΣΗΜΑΝΤΙΚΟ: Η δική σου MySQL τρέχει στην 3307

$conn = new mysqli($servername, $username, $password, $dbname, $port);

if ($conn->connect_errno) {
    die("❌ Connection failed ({$conn->connect_errno}): {$conn->connect_error}");
} else {
    echo "✅ Connection successful!";
}
?>





