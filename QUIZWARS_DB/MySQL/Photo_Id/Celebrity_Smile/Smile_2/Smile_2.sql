-- ============================
-- Guess the celebrity from their smile - Medium 
-- ============================

-- Q1
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (701, 'Medium', 'Ποιος είναι αυτός ο celebrity;' , '');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Abomination', TRUE),
(@q_id, 'Zombie', FALSE);

-- Q2
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (701, 'Medium', 'Ποιος είναι αυτός ο celebrity;' , '');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Dragonmancer', TRUE),
(@q_id, 'Jade', FALSE);

-- Q3
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (701, 'Medium', 'Ποιος είναι αυτός ο celebrity;' , '');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Invoker', TRUE),
(@q_id, 'Water', FALSE);

-- Q4
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (701, 'Medium', 'Ποιος είναι αυτός ο celebrity;' , '');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Multistriker', TRUE),
(@q_id, 'Magic', FALSE);

-- Q5
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (701, 'Medium', 'Ποιος είναι αυτός ο celebrity;' , '');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Quickstriker', TRUE),
(@q_id, 'Daggermaster', FALSE);

-- Q6
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (701, 'Medium', 'Ποιος είναι αυτός ο celebrity;' , '');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Bombers', FALSE),
(@q_id, 'Renegade', TRUE);

-- Q7
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (701, 'Medium', 'Ποιος είναι αυτός ο celebrity;' , '');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Axe', FALSE),
(@q_id, 'Scalescorn', TRUE);

-- Q8
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (701, 'Medium', 'Ποιος είναι αυτός ο celebrity;' , '');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Infinity', FALSE),
(@q_id, 'Sentinel', TRUE);

-- Q9
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (701, 'Medium', 'Ποιος είναι αυτός ο celebrity;' , '');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Headshot', FALSE),
(@q_id, 'Sureshot', TRUE);

-- Q10
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (701, 'Medium', 'Ποιος είναι αυτός ο celebrity;' , '');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Warden', FALSE),
(@q_id, 'Watcher', TRUE);
