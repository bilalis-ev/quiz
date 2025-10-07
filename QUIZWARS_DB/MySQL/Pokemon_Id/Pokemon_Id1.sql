-- ============================
-- Pokemon_Id - Easy
-- ============================

-- Q1
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (601, 'Easy','Ποιο είναι αυτό το Pokemon;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Aleksandar Vezenkov', FALSE),
(@q_id, 'Giannoulis Larentzakis', TRUE);

-- Q2
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (601, 'Easy','Ποιο είναι αυτό το Pokemon;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Aleksandar Vezenkov', FALSE),
(@q_id, 'Kostas Sloukas', TRUE);

-- Q3
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (601, 'Easy','Ποιο είναι αυτό το Pokemon;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Aleksandar Vezenkov', FALSE),
(@q_id, 'Kostas Sloukas', TRUE);

-- Q4
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (601, 'Easy','Ποιο είναι αυτό το Pokemon;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Aleksandar Vezenkov', FALSE),
(@q_id, 'Kostas Sloukas', TRUE);

-- Q5
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (601, 'Easy','Ποιο είναι αυτό το Pokemon;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Aleksandar Vezenkov', FALSE),
(@q_id, 'Kostas Sloukas', TRUE);

-- Q6
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (601, 'Easy','Ποιο είναι αυτό το Pokemon;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Sergio Rodríguez', TRUE),
(@q_id, 'Sergio Llull', FALSE);

-- Q7
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (601, 'Easy','Ποιο είναι αυτό το Pokemon;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Sergio Rodríguez', TRUE),
(@q_id, 'Sergio Llull', FALSE);

-- Q8
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (601, 'Easy','Ποιο είναι αυτό το Pokemon;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Sergio Rodríguez', TRUE),
(@q_id, 'Sergio Llull', FALSE);

-- Q9
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (601, 'Easy','Ποιο είναι αυτό το Pokemon;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Sergio Rodríguez', TRUE),
(@q_id, 'Sergio Llull', FALSE);

-- Q10
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (601, 'Easy','Ποιο είναι αυτό το Pokemon;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Sergio Rodríguez', TRUE),
(@q_id, 'Sergio Llull', FALSE);
