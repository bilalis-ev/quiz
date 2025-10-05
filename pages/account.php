<?php
declare(strict_types=1);
session_start();
if (empty($_SESSION['logged_in'])) {
    header('Location: quizwars/pages/login.php');
    exit;
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Play ready-made quizzes, build custom quizzes, or suggest new categories on QuizWars.">

    <link rel = "stylesheet" href = "../assets/css/style.css">

    <title>QuizWars: Account</title>
</head>
<body>
    <header>
        <nav aria-label="Main navigation">
            <a href = "index.html">Home</a>
            <a href = "quizzes.html">Browse</a>
            <a href = "quiz.html">Play</a>
            <a href = "create.html">Custom</a>
            <a href = "suggest.html">Suggestions</a>
            <a href = "account.php">Account</a>
            <a href = "login.php">Log in</a>
            <a href = "signup.php">Sign Up</a>
        </nav>
    </header>
    <main>
        <h1>Welcome, <?= htmlspecialchars($_SESSION['user_name'] ?? 'Player', ENT_QUOTES, 'UTF-8') ?></h1>
        <p>You're logged in.</p>
        <form method="post" action="../php/logout.php">
            <button type="submit">Log out</button>
        </form>
    </main>
    <footer>
        <p>© 2025 QuizWars. All rights reserved.</p>
        <p>
            <a href = "terms.html">Terms</a>
            &bull;
            <a href = "privacy.html">Privacy</a>
            &bull;
            <a href = "contact.html">Contact</a>
        </p>
    </footer>
</body>
</html>