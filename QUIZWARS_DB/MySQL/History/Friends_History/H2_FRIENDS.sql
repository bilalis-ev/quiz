-- ============================
-- Friends - Medium
-- ============================

-- Q1
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Medium', 'Ποιο είναι το δεύτερο όνομα της Ρέιτσελ;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Κάρεν', TRUE),
(@q_id, 'Μόνικα', FALSE);

-- Q2
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Medium', 'Ποιος ήταν ο πρώτος σύζυγος της Ρέιτσελ;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Μπάρι', TRUE),
(@q_id, 'Τζόσουα', FALSE);

-- Q3
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Medium', 'Πως λέγεται η αδερφή της Ρέιτσελ;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Τζιλ', TRUE),
(@q_id, 'Έιμι', FALSE);

-- Q4
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Medium', 'Πως λέγεται η μπάντα του Ρος στο λύκειο;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Way, No Way', TRUE),
(@q_id, 'Flock of Seagulls', FALSE);

-- Q5
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Medium', 'Πως λέγεται το καφέ που συχνάζουν όλοι;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Central Perk', TRUE),
(@q_id, 'Monk’s Café', FALSE);

-- Q6
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Medium', 'Ποιος ήταν ο μπαμπάς της Μόνικα και του Ρος;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Τζακ Γκέλερ', TRUE),
(@q_id, 'Μάικ Χάνιγκαν', FALSE);

-- Q7
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Medium', 'Πως λέγεται η γάτα της Ρέιτσελ;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Μαρσελά', TRUE),
(@q_id, 'Σμάντζι', FALSE);

-- Q8
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Medium', 'Ποιος φίλος βρήκε ένα δόντι στη σούπα του;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Φοίβη', TRUE),
(@q_id, 'Ρος', FALSE);

-- Q9
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Medium', 'Ποια από τις αδερφές της Φοίβη εμφανίστηκε πιο συχνά;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Ούρσουλα', TRUE),
(@q_id, 'Άννα', FALSE);

-- Q10
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (102, 'Medium', 'Ποιος έγραψε το τραγούδι “Smelly Cat”;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Φοίβη', TRUE),
(@q_id, 'Τζάνις', FALSE);
