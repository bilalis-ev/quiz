-- ============================
-- Shape Geography - Medium
-- ============================

-- Q1
INSERT INTO Questions (theme_id, difficulty, question_text, image_url)
VALUES (202, 'Medium', 'Ποια είναι αυτή η χώρα;', 'QUIZERZz/MySQL/Geography/Shape_Geography/G1_Shape/Italy.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Δανία', TRUE),
(@q_id, 'Βέλγιο', FALSE);

-- Q2
INSERT INTO Questions (theme_id, difficulty, question_text, image_url)
VALUES (202, 'Medium', 'Ποια είναι αυτή η χώρα;', 'QUIZERZz/MySQL/Geography/Shape_Geography/G1_Shape/France.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Περού', TRUE),
(@q_id, 'Μολδαβία', FALSE);

-- Q3
INSERT INTO Questions (theme_id, difficulty, question_text, image_url)
VALUES (202, 'Medium', 'Ποια είναι αυτή η χώρα;', 'QUIZERZz/MySQL/Geography/Shape_Geography/G1_Shape/Switz.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Αλγερία', TRUE),
(@q_id, 'Μαρόκο', FALSE);

-- Q4
INSERT INTO Questions (theme_id, difficulty, question_text, image_url)
VALUES (202, 'Medium', 'Ποια είναι αυτή η χώρα;', 'QUIZERZz/MySQL/Geography/Shape_Geography/G1_Shape/Mexico.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Κροατία', TRUE),
(@q_id, 'Σλοβενία', FALSE);

-- Q5
INSERT INTO Questions (theme_id, difficulty, question_text, image_url)
VALUES (202, 'Medium', 'Ποια είναι αυτή η χώρα;', 'QUIZERZz/MySQL/Geography/Shape_Geography/G1_Shape/Ukraine.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Αργεντινή', TRUE),
(@q_id, 'Ουρουγουάη', FALSE);

-- Q6
INSERT INTO Questions (theme_id, difficulty, question_text, image_url)
VALUES (202, 'Medium', 'Ποια είναι αυτή η χώρα;', 'QUIZERZz/MySQL/Geography/Shape_Geography/G1_Shape/UK.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Βολιβία', FALSE),
(@q_id, 'Χιλή', TRUE);

-- Q7
INSERT INTO Questions (theme_id, difficulty, question_text, image_url)
VALUES (202, 'Medium', 'Ποια είναι αυτή η χώρα;', 'QUIZERZz/MySQL/Geography/Shape_Geography/G1_Shape/Greece.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Ισλανδία', FALSE),
(@q_id, 'Ιρλανδία', TRUE);

-- Q8
INSERT INTO Questions (theme_id, difficulty, question_text, image_url)
VALUES (202, 'Medium', 'Ποια είναι αυτή η χώρα;', 'QUIZERZz/MySQL/Geography/Shape_Geography/G1_Shape/Norway.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Λιθουανία', FALSE),
(@q_id, 'Λευκορωσία', TRUE);

-- Q9
INSERT INTO Questions (theme_id, difficulty, question_text, image_url)
VALUES (202, 'Medium', 'Ποια είναι αυτή η χώρα;', 'QUIZERZz/MySQL/Geography/Shape_Geography/G1_Shape/Brazil.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Αζερμπαϊτζάν', FALSE),
(@q_id, 'Ισραήλ', TRUE);

-- Q10
INSERT INTO Questions (theme_id, difficulty, question_text, image_url)
VALUES (202, 'Medium', 'Ποια είναι αυτή η χώρα;', 'QUIZERZz/MySQL/Geography/Shape_Geography/G1_Shape/Germany.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Κιργιστάν', FALSE),
(@q_id, 'Πακιστάν', TRUE);



