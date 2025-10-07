<?php
require_once __DIR__ . '/../php/require_login.php';

$page_title = 'Quizwars: Account';
require_once __DIR__ . '/../php/header.php';
?>

<h1>Welcome, <?= htmlspecialchars($_SESSION['user_name'] ?? 'Player', ENT_QUOTES, 'UTF-8') ?></h1>
<p>You're logged in.</p>

<form method="post" action="../php/logout.php">
    <button type="submit">Log out</button>
</form>
    
<?php require_once __DIR__ . '/../php/footer.php'; ?>