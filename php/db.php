<?php

function db(): PDO
{
    static $pdo = null;
    if ($pdo) {
        return $pdo;
    }

    // ✅ Διορθωμένο DSN με σωστή πόρτα 3307
    $host = "127.0.0.1";
    $port = "3307";
    $dbname = "quizwars";
    $charset = "utf8mb4";
    $user = "root";
    $pass = ""; // ⚠️ Κενό, γιατί ο root σου δεν έχει password

    $dsn = "mysql:host=$host;port=$port;dbname=$dbname;charset=$charset";

    $options = [
        PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
        PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
        PDO::ATTR_EMULATE_PREPARES => false
    ];

    // Δημιουργία σύνδεσης PDO
    return $pdo = new PDO($dsn, $user, $pass, $options);
}
