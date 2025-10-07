<?php
require_once __DIR__ . '/../php/require_login.php';

$page_title = 'Quizwars: Leaderboard';
require_once __DIR__ . '/../php/header.php';
?>

    <h1>Leaderboard</h1>
    <section id="board">
        <div class="category geography">
            <h2>Geography</h2>
            <div>
                <button class="q-btn" data-question="geo-1" data-points="1">x1</button>
                <button class="q-btn" data-question="geo-2" data-points="2">x2</button>
                <button class="q-btn" data-question="geo-3" data-points="3">x3</button>
            </div>
        </div>
    </section>

    <section id="scoreboard" aria-labelledby="scoreboard-title">
        <h2 id="scoreboard-title">Scoreboard</h2>
        <div>
            <div>
                Team A:
                <output id="score-a">0</output>
                <button id="a-plus">+</button>
                <button id="a-minus">-</button>
            </div>
            <div>
                Team B:
                <output id="score-b">0</output>
                <button id="b-plus">+</button>
                <button id="b-minus">-</button>
            </div>
        </div>
    </section>

    <section id="question-panel">
        <h2 id="question-title">Geography x1</h2>
        <p id="question-text">Which is the smallest country by land?</p>
        <details id="reveal">
            <summary>Reveal answer</summary>
            <p id="answer-text">Vatican City</p>
        </details>

        <button id="mark-correct" type="button">+1 to current team</button>

        <button id="close-panel" type="button">Close</button>

    </section>
    
    <?php require_once __DIR__ . '/../php/footer.php'; ?>