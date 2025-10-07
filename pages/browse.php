<?php
require_once __DIR__ . '/../php/require_login.php';

$page_title = 'Quizwars: Browse';
require_once __DIR__ . '/../php/header.php';
?>

<h1>Browse ready-made quizzes!</h1>

<form id="browse-filters" aria-label="Quiz filters">
    <label for="category">Category</label>
    <select name="category" id="category">
        <option>All</option>
        <option>General Knowledge</option>
        <option>Sports</option>
        <option>Movies & TV</option>
        <option>Science</option>
    </select>

    <label for="difficulty">Difficulty</label>
    <select name="difficulty" id="difficulty">
        <option>All</option>
        <option>Easy</option>
        <option>Medium</option>
        <option>Hard</option>
    </select>

    <label for="type">Type</label>
    <select name="type" id="type">
        <option>All</option>
        <option>Multiple Choice</option>
        <option>Multi-Select</option>
        <option>Short Answer</option>
        <option>Image</option>
    </select>

    <label for="search">Search quizzes</label>
    <input type="search" name="q" id="search" placeholder="Search quizzes">

    <input type="submit" value="Apply filters">
</form>

<article>
    <h2>Harry Potter</h2>
    <p>Category: X &bull; Difficulty: Y &bull; Qs: N</p>
    <a href="quiz.html">Play Harry Potter quiz</a>
</article>

<article>
    <h2>Pop Music</h2>
    <p>Category: X &bull; Difficulty: Y &bull; Qs: N</p>
    <a href="quiz.html">Play pop music quiz</a>
</article>

<article>
    <h2>Premier League</h2>
    <p>Category: X &bull; Difficulty: Y &bull; Qs: N</p>
    <a href="quiz.html">Play permier league quiz</a>
</article>
    
<?php require_once __DIR__ . '/../php/footer.php'; ?>