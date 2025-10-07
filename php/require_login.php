<?php

declare(strict_types=1);
session_start();

if (empty($_SESSION['logged_in'])) {
    header('Location: /quizwars/pages/login.php');
    exit;
}
