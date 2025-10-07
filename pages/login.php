<?php
session_start();
if (!empty($_SESSION['logged_in'])) {
    header('Location: /quizwars/pages/account.php');
    exit;
}

if (empty($_SESSION['csrf_token'])) {
    $_SESSION['csrf_token'] = bin2hex(random_bytes(32));
}

$errors = $_SESSION['login_errors'] ?? [];
$old = $_SESSION['login_old'] ?? [];

unset($_SESSION['login_errors'], $_SESSION['login_old']);

$page_title = 'Quizwars: Login';
require_once __DIR__ . '/../php/header.php'; ?>

<h1>Log in to your account!</h1>

<?php require_once __DIR__ . '/../php/print_errors.php' ?>

<form method="post" action="../php/process_login.php" novalidate>
    <label for="id">Username or Email</label><br>
    <input id="id" name="id" type="text" value="<?= htmlspecialchars($old['id'] ?? '', ENT_QUOTES, 'UTF-8') ?>" required><br><br>

    <label for="password">Password</label><br>
    <input id="password" name="password" type="password" required><br><br>

    <input type="hidden" name="csrf" value="<?= htmlspecialchars($_SESSION['csrf_token'], ENT_QUOTES, 'UTF-8') ?>">
            
    <button type="submit">Log in</button>
</form>
        
<?php require_once __DIR__ . '/../php/footer.php'; ?>