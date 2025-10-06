<?php

declare(strict_types=1);
session_start();

if ($_SERVER['REQUEST_METHOD'] !== 'POST') {
    http_response_code(405);
    exit('Method not allowed');
}

$id = trim($_POST['id'] ?? $_POST['username'] ??  $_POST['email'] ?? '');
$password = $_POST['password'] ?? '';

require_once __DIR__ . '/db.php';
$pdo = db();

$errors = [];

if ($id === '' || $password === '') {
    $errors[] = 'Please fill in all the fields';
}

if ($errors) {
    $_SESSION['login_errors'] = $errors;
    $_SESSION['login_old'] = ['id' => $id];

    header('Location: /quizwars/pages/login.php');
    exit;
}

$stm = $pdo->prepare('SELECT id, username, email, password_hash FROM users WHERE username = ? OR email = ? LIMIT 1');
$stm->execute([$id, $id]);
$user = $stm->fetch();

if (!$user || !password_verify($password, $user['password_hash'] ?? '')) {
    $errors[] = 'Invalid credentials';

    $_SESSION['login_errors'] = $errors;
    $_SESSION['login_old'] = ['id' => $id];

    header('Location: /quizwars/pages/login.php');
    exit;
}

session_regenerate_id(true);

$_SESSION['user_id'] = (int) $user['id'];
$_SESSION['user_name'] = $user['username'];
$_SESSION['logged_in'] = true;

header('Location: /quizwars/pages/account.php');
exit;
