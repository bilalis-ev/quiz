<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Play ready-made quizzes, build custom quizzes, or suggest new categories on QuizWars.">

    <link rel = "stylesheet" href = "../assets/css/style.css">

    <title><?= htmlspecialchars($page_title ?? 'Quizwars', ENT_QUOTES, 'UTF-8') ?></title>
</head>
<body>
    <header>    
        <nav aria-label="Main navigation">
            <a href = "index.php">Home</a>
            <a href = "browse.php">Browse</a>
            <a href = "quiz.php">Play</a>
            <a href = "create.php">Custom</a>
            <a href = "leaderboard.php">Leaderboard</a>
            <a href = "suggest.php">Suggestions</a>
            <a href = "account.php">Account</a>
            <a href = "login.php">Log in</a>
            <a href = "signup.php">Sign Up</a>
        </nav>
    </header>
<main>