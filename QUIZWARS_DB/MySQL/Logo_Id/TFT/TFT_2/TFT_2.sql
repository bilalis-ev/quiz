-- ============================
-- TFT - Medium 
-- ============================

-- Q1
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (901, 'Medium', 'Ποιο είναι αυτό το trait;' , 'QUIZERZz/MySQL/Logo_Id/TFT/TFT_2/Abomination.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Abomination', TRUE),
(@q_id, 'Zombie', FALSE);

-- Q2
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (901, 'Medium', 'Ποιο είναι αυτό το trait;' , 'QUIZERZz/MySQL/Logo_Id/TFT/TFT_2/Dragonmancer.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Dragonmancer', TRUE),
(@q_id, 'Jade', FALSE);

-- Q3
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (901, 'Medium', 'Ποιο είναι αυτό το trait;' , 'QUIZERZz/MySQL/Logo_Id/TFT/TFT_2/Invoker.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Invoker', TRUE),
(@q_id, 'Water', FALSE);

-- Q4
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (901, 'Medium', 'Ποιο είναι αυτό το trait;' , 'QUIZERZz/MySQL/Logo_Id/TFT/TFT_2/Multistriker.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Multistriker', TRUE),
(@q_id, 'Magic', FALSE);

-- Q5
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (901, 'Medium', 'Ποιο είναι αυτό το trait;' , 'QUIZERZz/MySQL/Logo_Id/TFT/TFT_2/Quickstriker.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Quickstriker', TRUE),
(@q_id, 'Daggermaster', FALSE);

-- Q6
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (901, 'Medium', 'Ποιο είναι αυτό το trait;' , 'QUIZERZz/MySQL/Logo_Id/TFT/TFT_2/Renegade.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Bombers', FALSE),
(@q_id, 'Renegade', TRUE);

-- Q7
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (901, 'Medium', 'Ποιο είναι αυτό το trait;' , 'QUIZERZz/MySQL/Logo_Id/TFT/TFT_2/Scalescorn.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Axe', FALSE),
(@q_id, 'Scalescorn', TRUE);

-- Q8
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (901, 'Medium', 'Ποιο είναι αυτό το trait;' , 'QUIZERZz/MySQL/Logo_Id/TFT/TFT_2/Sentinel.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Infinity', FALSE),
(@q_id, 'Sentinel', TRUE);

-- Q9
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (901, 'Medium', 'Ποιο είναι αυτό το trait;' , 'QUIZERZz/MySQL/Logo_Id/TFT/TFT_2/Sureshot.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Headshot', FALSE),
(@q_id, 'Sureshot', TRUE);

-- Q10
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (901, 'Medium', 'Ποιο είναι αυτό το trait;' , 'QUIZERZz/MySQL/Logo_Id/TFT/TFT_2/Watcher.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Warden', FALSE),
(@q_id, 'Watcher', TRUE);
