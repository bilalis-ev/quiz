<?php

function db(): PDO
{
    static $pdo = null;
    if ($pdo) {
        return $pdo;
    }

    $dsn = "mysql:host=127.0.0.1;dbname=quizwars;charset=utf8mb4";
    $user = "root";
    $pass = "";
    $options = [
        PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
        PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
        PDO::ATTR_EMULATE_PREPARES => false
    ];

    return $pdo = new PDO($dsn, $user, $pass, $options);
}
