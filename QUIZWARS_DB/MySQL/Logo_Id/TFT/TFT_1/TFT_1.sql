-- ============================
-- TFT - Easy 
-- ============================

-- Q1
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (901, 'Easy', 'Ποιο είναι αυτό το trait;' , 'https://drive.google.com/drive/folders/168QQ4sWFsX04CSUrtLSwrZCfPHER48SM/Arcanist.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Arcanist', TRUE),
(@q_id, 'Sorcerer', FALSE);

-- Q2
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (901, 'Easy', 'Ποιο είναι αυτό το trait;' , 'QUIZERZz/MySQL/Logo_Id/TFT/TFT_1/Bruiser.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Bruiser', TRUE),
(@q_id, 'Brawler', FALSE);

-- Q3
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (901, 'Easy', 'Ποιο είναι αυτό το trait;' , 'QUIZERZz/MySQL/Logo_Id/TFT/TFT_1/Fated.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Fated', TRUE),
(@q_id, 'Umbral', FALSE);

-- Q4
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (901, 'Easy', 'Ποιο είναι αυτό το trait;' , 'QUIZERZz/MySQL/Logo_Id/TFT/TFT_1/Ghostly.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Ghostly', TRUE),
(@q_id, 'Demon', FALSE);

-- Q5
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (901, 'Easy', 'Ποιο είναι αυτό το trait;' , 'QUIZERZz/MySQL/Logo_Id/TFT/TFT_1/Ionia.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Ionia', TRUE),
(@q_id, 'Demacia', FALSE);

-- Q6
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (901, 'Easy', 'Ποιο είναι αυτό το trait;' , 'QUIZERZz/MySQL/Logo_Id/TFT/TFT_1/Juggernaut.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Juggernaut', TRUE),
(@q_id, 'Innovator', FALSE);

-- Q7
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (901, 'Easy', 'Ποιο είναι αυτό το trait;' , 'QUIZERZz/MySQL/Logo_Id/TFT/TFT_1/Scholar.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Mage', FALSE),
(@q_id, 'Scholar', TRUE);

-- Q8
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (901, 'Easy', 'Ποιο είναι αυτό το trait;' , 'QUIZERZz/MySQL/Logo_Id/TFT/TFT_1/Slayer.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Blademaster', FALSE),
(@q_id, 'Slayer', TRUE);

-- Q9
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (901, 'Easy', 'Ποιο είναι αυτό το trait;' , 'QUIZERZz/MySQL/Logo_Id/TFT/TFT_1/Sorcerer.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Arcanist', FALSE),
(@q_id, 'Sorcerer', TRUE);

-- Q10
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (901, 'Easy', 'Ποιο είναι αυτό το trait;' , 'QUIZERZz/MySQL/Logo_Id/TFT/TFT_1/Star_Guardian.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Star Fighter', FALSE),
(@q_id, 'Star Guardian', TRUE);
