<?php
session_start();

if (empty($_SESSION['csrf_token'])) {
    $_SESSION['csrf_token'] = bin2hex(random_bytes(32));
}

$errors = $_SESSION['signup_errors'] ?? [];

$page_title = 'Quizwars: Signup';
require_once __DIR__ . '/../php/header.php';
?>

<h1>Create your own account!</h1>

<?php require_once __DIR__ . '/../php/print_errors.php' ?>

<form method="post" action="../php/process_signup.php" novalidate>
    <label for="username">Username:</label><br>
    <input type="text" id="username" name="username" required><br><br>

    <label for="email">Email:</label><br>
    <input type="email" id="email" name="email" required><br><br>

    <label for="password">Password:</label><br>
    <input type="password" id="password" name="password" required><br><br>

    <label for="confirm">Confirm Password:</label><br>
    <input type="password" id="confirm" name="confirm" required><br><br>

    <input type="hidden" name="csrf" value="<?= htmlspecialchars($_SESSION['csrf_token'], ENT_QUOTES, 'UTF-8') ?>">

    <button type="submit">Sign Up</button>
</form>
    
<?php require_once __DIR__ . '/../php/footer.php'; ?>