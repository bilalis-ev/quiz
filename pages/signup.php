<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description"
        content="Play ready-made quizzes, build custom quizzes, or suggest new categories on QuizWars.">

    <link rel="stylesheet" href="../assets/css/style.css">

    <title>QuizWars: Sign up</title>
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
        <h1>Create your own account!</h1>

        <form method="post" action="../php/process_signup.php" novalidate>
            <label for="username">Username:</label><br>
            <input type="text" id="username" name="username" required><br><br>

            <label for="email">Email:</label><br>
            <input type="email" id="email" name="email" required><br><br>

            <label for="password">Password:</label><br>
            <input type="password" id="password" name="password" required><br><br>

            <label for="confirm">Confirm Password:</label><br>
            <input type="password" id="confirm" name="confirm" required><br><br>

            <button type="submit">Sign Up</button>
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