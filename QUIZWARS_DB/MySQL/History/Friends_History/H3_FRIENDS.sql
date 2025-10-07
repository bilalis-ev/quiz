-- ============================
-- Friends - Hard 
-- ============================

-- Q1
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Hard', 'Πως λέγεται ο φούρνος που είχε φέρει τσάμπα τσιζκέικ στον Τσάντλερ;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Mamas Little Bakery', TRUE),
(@q_id, 'Central Perk', FALSE);

-- Q2
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Hard', 'Σε ποια πόλη βρίσκεται ο φούρνος που είχε φέρει τσάμπα τσιζκέικ στον Τσάντλερ;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Σικάγο', TRUE),
(@q_id, 'Νέα Υόρκη', FALSE);

-- Q3
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Hard', 'Πως λέγονται τα παιδιά της Μόνικα και του Τσάντλερ;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Τζακ και Έρικα', TRUE),
(@q_id, 'Μπεν και Έμα', FALSE);

-- Q4
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Hard', 'Πως λέγεται ο αδερφός της Φίμπι;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Φρανκ Μπουφέι', TRUE),
(@q_id, 'Μάικ Χάνιγκαν', FALSE);

-- Q5
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Hard', 'Σε τι όνομα θέλει να αλλάξει η Φίμπι το όνομά της;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Princess Consuela Banana-Hammock', TRUE),
(@q_id, 'Regina Phalange', FALSE);

-- Q6
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Hard', 'Σε τι όνομα θέλει να αλλάξει ο Μάικ το όνομά του;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Crap Bag', TRUE),
(@q_id, 'Fun Bobby', FALSE);

-- Q7
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Hard', 'Ποιο είναι το όνομα της παλαιοντολόγου που έβγαινε με τον Ρος;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Τσάρλι', TRUE),
(@q_id, 'Κάρολ', FALSE);

-- Q8
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Hard', 'Πως λεγόταν ο περίεργος συγκάτοικος του Τζόι;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Έντι', TRUE),
(@q_id, 'Γκανθέρ', FALSE);

-- Q9
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Hard', 'Τι όργανο έπαιζε για ώρες ο Ρος στο υπόγειο του πατρικού του;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Αρμόνιο', TRUE),
(@q_id, 'Κιθάρα', FALSE);

-- Q10
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Hard', 'Τι έχασε η Μόνικα και ο Τζόι έμαθε ότι βγαίνει με τον Τσάντλερ;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Eyelash curler', TRUE),
(@q_id, 'Δαχτυλίδι', FALSE);
