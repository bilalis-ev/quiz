-- ============================
-- Friends - Easy
-- ============================

-- Q1
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Easy', 'Πόσες φορές έχει πάρει διαζύγιο ο Ρος;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, '3', TRUE),
(@q_id, '2', FALSE);

-- Q2
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Easy', 'Πως λέγεται ο γιος του Ρος;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Μπεν', TRUE),
(@q_id, 'Τζόι Τζούνιορ', FALSE);

-- Q3
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Easy', 'Ποιος χαρακτήρας λέει την γνωστή ατάκα "OH MY GOD";');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Τζάνις', TRUE),
(@q_id, 'Φοίβη', FALSE);

-- Q4
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Easy', 'Ποια είναι η ατάκα που χρησιμοποιεί ο Τζόι για να την πέσει στις κοπέλες;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'How you doin?', TRUE),
(@q_id, 'Could I BE any more obvious?', FALSE);

-- Q5
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Easy', 'Πως λέγεται η κοπέλα της Κάρολ;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Σούζαν', TRUE),
(@q_id, 'Έμιλυ', FALSE);

-- Q6
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Easy', 'Πως λέγεται η κόρη του Ρος και της Ρέιτσελ;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Έμα', TRUE),
(@q_id, 'Έλις', FALSE);

-- Q7
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Easy', 'Τι δουλειά κάνει η Μόνικα;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Μαγείρισσα', TRUE),
(@q_id, 'Διακοσμήτρια', FALSE);

-- Q8
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Easy', 'Πόσες αδερφές έχει ο Τζόι;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, '7', TRUE),
(@q_id, '3', FALSE);

-- Q9
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Easy', 'Που κάναν σεξ πρώτη φορά ο Τσάντλερ με την Μόνικα;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Στο Λονδίνο', TRUE),
(@q_id, 'Στη Νέα Υόρκη', FALSE);

-- Q10
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Easy', 'Πως λέγεται η κοπέλα που πήγε να παντρευτεί ο Ρος στην Αγγλία;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Έμιλυ', TRUE),
(@q_id, 'Ρέιτσελ', FALSE);
