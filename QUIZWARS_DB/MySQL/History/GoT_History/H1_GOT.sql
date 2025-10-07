-- ============================
-- Game of Thrones - Easy
-- ============================

-- Q1
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Easy', 'Πως λέγεται ο λύκος της Άρια;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Ναϊμίρια', TRUE),
(@q_id, 'Γκοστ', FALSE);

-- Q2
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Easy', 'Πως λέγεται ο λύκος του Τζον Σνόου;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Γκοστ', TRUE),
(@q_id, 'Ναϊμίρια', FALSE);

-- Q3
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Easy', 'Ποιο είναι το παρατσούκλι του Τζέιμι Λάννιστερ;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Kingslayer', TRUE),
(@q_id, 'Kingsguard', FALSE);

-- Q4
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Easy', 'Ποιος είναι ο πραγματικός πατέρας του Τζόφρι Μπαράθεον;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Τζέιμι Λάννιστερ', TRUE),
(@q_id, 'Ρόμπερτ Μπαράθεον', FALSE);

-- Q5
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Easy', 'Από τι πέθανε ο Τζόφρι Μπαράθεον;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Από δηλητήριο στο κρασί', TRUE),
(@q_id, 'Μαχαιριά', FALSE);

-- Q6
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Easy', 'Με ποιον συμμάχισε ο Τύριον Λάννιστερ και στράφηκε ενάντια στους Λάννιστερ;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Ντενέρις Ταργκάρυεν', TRUE),
(@q_id, 'Ολέννα Ταϊρέλ', FALSE);

-- Q7
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Easy', 'Ποιος σκότωσε τον Τάιγουιν Λάννιστερ;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Τύριον Λάννιστερ', TRUE),
(@q_id, 'Τζέιμι Λάννιστερ', FALSE);

-- Q8
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Easy', 'Ποιος σκότωσε τον Βισέρις, τον αδερφό της Ντενέρις Ταργκάρυεν;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Καλ Ντρόγκο', TRUE),
(@q_id, 'Ντενέρις Ταργκάρυεν', FALSE);

-- Q9
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Easy', 'Ποιος έσπρωξε τον Μπραν Σταρκ από τον πύργο;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Τζέιμι Λάννιστερ', TRUE),
(@q_id, 'Θήον Γκρέιτζοϊ', FALSE);

-- Q10
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Easy', 'Ποιανού οίκου είναι η φράση "What is dead may never die";');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Γκρέιτζοϊ', TRUE),
(@q_id, 'Σταρκ', FALSE);
