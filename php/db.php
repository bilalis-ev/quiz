<?php

try {
    $pdo = new PDO(
        "mysql:host=127.0.0.1;dbname=quizwars;charset=utf8mb4",
        "root",
        ""
    );
    echo "Database connection successful!";
} catch (Throwable $e) {
    echo "Connection failed: " . $e->getMessage();
}
