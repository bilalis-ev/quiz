-- ============================
-- Game of Thrones - Hard
-- ============================

-- Q1
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Hard', 'Πως λέγεται το σπαθί του Τζόφρι Λάννιστερ;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Widows Wail', TRUE),
(@q_id, 'Oathkeeper', FALSE);

-- Q2
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Hard', 'Πόσες φορές έχει αναστηθεί ο Μπέρικ Ντοντάριον;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, '6', TRUE),
(@q_id, '3', FALSE);

-- Q3
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Hard', 'Πόσους Unsullied αγόρασε η Ντενέρις;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, '8.000', TRUE),
(@q_id, '10.000', FALSE);

-- Q4
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Hard', 'Ποιο είναι το όνομα του μαχαιριού της Άρια;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Catspaw Dagger', TRUE),
(@q_id, 'Needle', FALSE);

-- Q5
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Hard', 'Ποιο ήταν το όνομα του Mad King;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Αέρυς ΙΙ Ταργκάρυεν', TRUE),
(@q_id, 'Βισέρυς Ταργκάρυεν', FALSE);

-- Q6
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Hard', 'Σύμφωνα με τα βιβλία, πόσα σπαθιά έχει ο Iron Throne;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, '1000', TRUE),
(@q_id, '500', FALSE);

-- Q7
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Hard', 'Πως λέγονται οι δράκοι της Ντενέρις;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Ντρόγκον, Ρέιγκαλ, Βισέριον', TRUE),
(@q_id, 'Μπαλέριον, Μέράξες, Βαγκαρ', FALSE);

-- Q8
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Hard', 'Ποια είναι η πραγματική μητέρα του Τζον Σνόου;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Λιάννα Σταρκ', TRUE),
(@q_id, 'Κατλίν Σταρκ', FALSE);

-- Q9
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Hard', 'Ποιος ήταν ο πρώτος Targaryen που κάθισε στον Iron Throne;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Έιγκον Ι Ταργκάρυεν', TRUE),
(@q_id, 'Βισένια Ταργκάρυεν', FALSE);

-- Q10
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Hard', 'Ποιον δράκο καβαλούσε η Rhaenyra Targaryen;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Σύραξ', TRUE),
(@q_id, 'Καράξες', FALSE);
