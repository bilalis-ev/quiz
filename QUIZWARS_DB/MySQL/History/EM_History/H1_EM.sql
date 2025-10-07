-- ============================
-- Ευτυχισμένοι Μαζί - Easy 
-- ============================

-- Q1
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Easy', 'Σε ποιο κανάλι προβλήθηκε;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'MEGA', TRUE),
(@q_id, 'ANT1', FALSE);

-- Q2
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Easy', 'Ποιος ηθοποιός υποδύεται τον Διονύση Μαυροτσούκαλο;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Γιάννης Μπέζος', TRUE),
(@q_id, 'Κώστας Κόκλας', FALSE);

-- Q3
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Easy', 'Πως λέγεται η κολλητή της Εύας στη δεύτερη σεζόν;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Αφρούλα', TRUE),
(@q_id, 'Ματίνα', FALSE);

-- Q4
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Easy', 'Ποια ηθοποιός υποδύεται την Ελένη Παλαιολόγου;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Κατερίνα Λέχου', TRUE),
(@q_id, 'Ρένια Λουιζίδου', FALSE);

-- Q5
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Easy', 'Πόσα παιδιά ζουν μαζί στο σπίτι;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, '5', TRUE),
(@q_id, '4', FALSE);

-- Q6
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Easy', 'Ποιο ζευγάρι εφήβων ερωτεύεται;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Μάρκος & Εύα', TRUE),
(@q_id, 'Γιάννης & Ματίνα', FALSE);

-- Q7
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Easy', 'Τι δουλειά κάνει ο Διονύσης;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Ταβερνιάρης', TRUE),
(@q_id, 'Δικηγόρος', FALSE);

-- Q8
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Easy', 'Τι δουλειά κάνει η Ελένη;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Δασκάλα', TRUE),
(@q_id, 'Γιατρός', FALSE);

-- Q9
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Easy', 'Σε πόσες σεζόν προβλήθηκε;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, '2', TRUE),
(@q_id, '3', FALSE);

-- Q10
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Easy', 'Πως λέγεται η γιαγιά των παιδιών και μητέρα της Ελένης;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Ιφιγένεια', TRUE),
(@q_id, 'Ευτέρπη', FALSE);
