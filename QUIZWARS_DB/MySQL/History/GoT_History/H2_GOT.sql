-- ============================
-- Game of Thrones - Medium
-- ============================

-- Q1
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Medium', 'Ποιος σκότωσε τον Τζόφρι Λάννιστερ;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Ολέννα Ταϊρέλ', TRUE),
(@q_id, 'Τύριον Λάννιστερ', FALSE);

-- Q2
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Medium', 'Ποια ατάκα λέγαν οι δολοφόνοι του Τζον Σνόου πριν τον μαχαιρώσουν;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'For the watch', TRUE),
(@q_id, 'Winter is coming', FALSE);

-- Q3
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Medium', 'Πως λέγεται η κόρη του Στάνις Μπαράθεον;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Σιρίν', TRUE),
(@q_id, 'Μυρσέλλα', FALSE);

-- Q4
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Medium', 'Πως λέγεται ο ακόλουθος της Μπριέν;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Πόντρικ Πέιν', TRUE),
(@q_id, 'Σάμγουελ Τάρλυ', FALSE);

-- Q5
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Medium', 'Πως λέγεται ο δάσκαλος χορού της Άρια;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Σίριο Φορέλ', TRUE),
(@q_id, 'Ζάκεν Χ’Γκαρ', FALSE);

-- Q6
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Medium', 'Ποιο είναι το παρατσούκλι του Σάντορ Κλεγκέιν;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'The Hound', TRUE),
(@q_id, 'The Mountain', FALSE);

-- Q7
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Medium', 'Ποιος σκότωσε τη Μισσάντεϊ;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Σερ Γκρέγκορ Κλεγκέιν', TRUE),
(@q_id, 'Τζέιμι Λάννιστερ', FALSE);

-- Q8
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Medium', 'Με ποιανού το σχέδιο μάχης οι Unsullied κατέκτησαν το Κάστλι Ροκ;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Τύριον Λάννιστερ', TRUE),
(@q_id, 'Γκρέιγορ Κλεγκέιν', FALSE);

-- Q9
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Medium', 'Ποιο χέρι έχασε ο Τζέιμι Λάννιστερ;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Το δεξί', TRUE),
(@q_id, 'Το αριστερό', FALSE);

-- Q10
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (101, 'Medium', 'Πόσα επεισόδια έχει η σειρά Game of Thrones;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, '73', TRUE),
(@q_id, '80', FALSE);
