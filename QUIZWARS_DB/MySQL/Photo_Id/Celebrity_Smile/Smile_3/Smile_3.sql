-- ============================
-- Guess the celebrity from their smile - Hard 
-- ============================

-- Q1
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (701, 'Hard', 'Ποιος είναι αυτός ο celebrity;' , '');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Altruist', TRUE),
(@q_id, 'Lovers', FALSE);

-- Q2
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (701, 'Hard', 'Ποιος είναι αυτός ο celebrity;' , '');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Big_Shot', TRUE),
(@q_id, 'Lucky Shot', FALSE);

-- Q3
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (701, 'Hard', 'Ποιος είναι αυτός ο celebrity;' , '');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Bilgewater', TRUE),
(@q_id, 'Space Pirates', FALSE);

-- Q4
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (701, 'Hard', 'Ποιος είναι αυτός ο celebrity;' , '');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Civilian', TRUE),
(@q_id, 'Family', FALSE);

-- Q5
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (701, 'Hard', 'Ποιος είναι αυτός ο celebrity;' , '');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Ice Storm', TRUE),
(@q_id, 'Dazzler', FALSE);

-- Q6
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (701, 'Hard', 'Ποιος είναι αυτός ο celebrity;' , '');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Focus', FALSE),
(@q_id, 'Deadeye', TRUE);

-- Q7
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (701, 'Hard', 'Ποιος είναι αυτός ο celebrity;' , '');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Supreme cell', FALSE),
(@q_id, 'Renewer', TRUE);

-- Q8
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (701, 'Hard', 'Ποιος είναι αυτός ο celebrity;' , '');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Portal', FALSE),
(@q_id, 'Riftwalker', TRUE);

-- Q9
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (701, 'Hard', 'Ποιος είναι αυτός ο celebrity;' , '');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Souls Fighter', FALSE),
(@q_id, 'Spellslinger', TRUE);

-- Q10
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (701, 'Hard', 'Ποιος είναι αυτός ο celebrity;' , '');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Fireflight', FALSE),
(@q_id, 'Vanquisher', TRUE);
