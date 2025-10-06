<?php
session_start();
if (!empty($_SESSION['logged_in'])) {
    header('Location: /quizwars/pages/account.php');
    exit;
}

$errors = $_SESSION['login_errors'] ?? [];
$old = $_SESSION['login_old'] ?? [];

unset($_SESSION['login_errors'], $_SESSION['login_old']);
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description"
        content="Play ready-made quizzes, build custom quizzes, or suggest new categories on QuizWars.">

    <link rel="stylesheet" href="../assets/css/style.css">

    <title>QuizWars: Log in</title>
</head>

<body>
    <header>
        <nav aria-label="Main navigation">
            <a href="index.html">Home</a>
            <a href="quizzes.html">Browse</a>
            <a href="quiz.html">Play</a>
            <a href="create.html">Custom</a>
            <a href="suggest.html">Suggestions</a>
            <a href="account.php">Account</a>
            <a href="login.php">Log in</a>
            <a href="signup.php">Sign Up</a>
        </nav>
    </header>
    <main>
        <h1>Log in to your account!</h1>

        <?php if ($errors): ?>
            <div class="error-box" style="border:1px solid red; padding:.75rem; margin:.75rem 0; background:#ffecec;">
            <ul style="margin:0; padding-left:1.2rem;">
            <?php foreach ($errors as $err): ?>
                <li><?= htmlspecialchars($err, ENT_QUOTES, 'UTF-8') ?></li>
            <?php endforeach; ?>
            </ul>
            </div>
        <?php endif; ?>

        <form method="post" action="../php/process_login.php" novalidate>
            <label for="id">Username or Email</label><br>
            <input id="id" name="id" type="text" value="<?= htmlspecialchars($old['id'] ?? '', ENT_QUOTES, 'UTF-8') ?>" required><br><br>

            <label for="password">Password</label><br>
            <input id="password" name="password" type="password" required><br><br>

            <button type="submit">Log in</button>
        </form>
    </main>
    <footer>
        <p>© 2025 QuizWars. All rights reserved.</p>
        <p>
            <a href="terms.html">Terms</a>
            &bull;
            <a href="privacy.html">Privacy</a>
            &bull;
            <a href="contact.html">Contact</a>
        </p>
    </footer>
</body>

</html>