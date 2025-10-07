<?php
include 'config.php';
?>

<!DOCTYPE html>
<html lang="el">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>QuizWars</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f5f7fa;
      padding: 30px;
    }
    .question-box {
      background: white;
      border-radius: 14px;
      box-shadow: 0 2px 6px rgba(0,0,0,0.15);
      padding: 25px;
      margin-bottom: 25px;
      position: relative;
    }
    h3 {
      color: #222;
    }
    .answer {
      display: none;
      margin-top: 10px;
      padding: 10px;
      border-radius: 10px;
      background: #eaf8ea;
      color: #1a531b;
      font-weight: bold;
    }
    .options {
      display: none;
      margin-top: 10px;
    }
    .option {
      display: block;
      background: #f0f0f0;
      margin: 6px 0;
      padding: 8px 12px;
      border-radius: 8px;
    }
    .btn {
      border: none;
      border-radius: 8px;
      padding: 8px 14px;
      font-size: 15px;
      margin-right: 6px;
      cursor: pointer;
      color: #fff;
    }
    .btn-show {
      background-color: #007bff;
    }
    .btn-fifty {
      background-color: #28a745;
    }
    .btn:hover {
      opacity: 0.9;
    }
  </style>
</head>
<body>

<h1>🎯 Καλωσόρισες στο QuizWars!</h1>

<?php
// Παίρνουμε τυχαίες ερωτήσεις
$sql = "SELECT * FROM Questions ORDER BY RAND() LIMIT 5";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
  while ($q = $result->fetch_assoc()) {
    $question_id = $q['question_id'];
    echo "<div class='question-box' id='q{$question_id}'>";
    echo "<h3>" . htmlspecialchars($q['question_text']) . "</h3>";

    // Παίρνουμε τις απαντήσεις (μία σωστή, μία λάθος)
    $answers = $conn->query("SELECT * FROM Answers WHERE question_id = $question_id");
    $correct = "";
    $false_options = [];
    while ($a = $answers->fetch_assoc()) {
      if ($a['is_correct']) {
        $correct = $a['answer_text'];
      } else {
        $false_options[] = $a['answer_text'];
      }
    }

    echo "<div class='buttons'>";
    echo "<button class='btn btn-show' onclick=\"showAnswer($question_id)\">Προβολή απάντησης</button>";
    echo "<button class='btn btn-fifty' onclick=\"showFifty($question_id)\">50/50</button>";
    echo "</div>";

    echo "<div class='answer' id='answer-$question_id'>✅ " . htmlspecialchars($correct) . "</div>";

    // 50/50 επιλογές
    if (!empty($false_options)) {
      $random_false = $false_options[array_rand($false_options)];
      echo "<div class='options' id='options-$question_id'>";
      echo "<div class='option'> " . htmlspecialchars($correct) . "</div>";
      echo "<div class='option'> " . htmlspecialchars($random_false) . "</div>";
      echo "</div>";
    }

    echo "</div>";
  }
} else {
  echo "<p>Δεν βρέθηκαν ερωτήσεις στη βάση.</p>";
}
?>

<script>
function showAnswer(id) {
  document.getElementById('answer-' + id).style.display = 'block';
}

function showFifty(id) {
  document.getElementById('options-' + id).style.display = 'block';
}
</script>

</body>
</html>
