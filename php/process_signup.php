<?php

// only post acceptance
if ($_SERVER['REQUEST_METHOD'] !== 'POST') {
    http_response_code(405);
    exit('Method not allowed');
}

// input collection and trimming
$email = trim($_POST['email'] ?? '');
$username = trim($_POST['username'] ?? '');
$password = $_POST['password'] ?? '';
$confirm = $_POST['confirm'] ?? '';

require_once __DIR__ . '/db.php';
$pdo = db();

$errors = [];

// email: filter -> used
if (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
    $errors[] = 'Invalid email';
} else {
    $stm = $pdo->prepare('SELECT id FROM users WHERE email = ? LIMIT 1');
    $stm->execute([$email]);
    if ($stm->fetch()) {
        $errors[] = 'Email already used';
    }
}

// username: regex -> used
if (!preg_match('/^[a-zA-Z0-9_.]{3,20}$/', $username)) {
    $errors[] = 'Invalid username';
} else {
    $stm = $pdo->prepare('SELECT id FROM users WHERE username = ? LIMIT 1');
    $stm->execute([$username]);

    if ($stm->fetch()) {
        $errors[] = "Username already used";
    }
}

// password: regex
if (!preg_match(
    '/^(?=.*[A-Z])(?=.*[a-z])(?=.*\d)(?=.*[^A-Za-z0-9])\S{8,32}$/',
    $password
)) {
    $errors[] = 'Invalid password';
}
if ($password !== $confirm) {
    $errors[] = 'Passwords do not match';
}

if ($errors) {
    header('Content-Type: text/plain; charset=utf-8');
    echo "Signup failed:\n- " . implode("\n- ", $errors);
    exit;
}

$hash = password_hash($password, PASSWORD_DEFAULT);

try {
    $stm = $pdo->prepare('INSERT INTO users (email, username, password_hash) VALUES (?, ?, ?)');
    $stm->execute([$email, $username, $hash]);

    header('Location: /quizwars/pages/login.php');
    exit;
} catch (Throwable $e) {
    // 23000 = integrity constraint violation (e.g., UNIQUE)
    if ($e instanceof PDOException && $e->getCode() === '23000') {
        header('Content-Type: text/plain; charset=utf-8');
        echo "Signup failed:\n- Username or email is already taken.";
        exit;
    }
    // unexpected
    // error_log($e->getMessage());
    http_response_code(500);
    exit('Unexpected error. Please try again.');
}
