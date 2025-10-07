-- ============================
-- Shape Geography - Easy
-- ============================

-- Q1
INSERT INTO Questions (theme_id, difficulty, question_text, image_url)
VALUES (202, 'Easy', 'Ποια είναι αυτή η χώρα;', 'QUIZERZz/MySQL/Geography/Shape_Geography/G1_Shape/Italy.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Ιταλία', TRUE),
(@q_id, 'Ισπανία', FALSE);

-- Q2
INSERT INTO Questions (theme_id, difficulty, question_text, image_url)
VALUES (202, 'Easy', 'Ποια είναι αυτή η χώρα;', 'QUIZERZz/MySQL/Geography/Shape_Geography/G1_Shape/France.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Γαλλία', TRUE),
(@q_id, 'Βέλγιο', FALSE);

-- Q3
INSERT INTO Questions (theme_id, difficulty, question_text, image_url)
VALUES (202, 'Easy', 'Ποια είναι αυτή η χώρα;', 'QUIZERZz/MySQL/Geography/Shape_Geography/G1_Shape/Switz.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Ελβετία', TRUE),
(@q_id, 'Αυστρία', FALSE);

-- Q4
INSERT INTO Questions (theme_id, difficulty, question_text, image_url)
VALUES (202, 'Easy', 'Ποια είναι αυτή η χώρα;', 'QUIZERZz/MySQL/Geography/Shape_Geography/G1_Shape/Mexico.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Μεξικό', TRUE),
(@q_id, 'Χιλή', FALSE);

-- Q5
INSERT INTO Questions (theme_id, difficulty, question_text, image_url)
VALUES (202, 'Easy', 'Ποια είναι αυτή η χώρα;', 'QUIZERZz/MySQL/Geography/Shape_Geography/G1_Shape/Ukraine.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Ουκρανία', TRUE),
(@q_id, 'Πολωνία', FALSE);

-- Q6
INSERT INTO Questions (theme_id, difficulty, question_text, image_url)
VALUES (202, 'Easy', 'Ποια είναι αυτή η χώρα;', 'QUIZERZz/MySQL/Geography/Shape_Geography/G1_Shape/UK.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Ηνωμένο Βασίλειο', TRUE),
(@q_id, 'Ιρλανδία', FALSE);

-- Q7
INSERT INTO Questions (theme_id, difficulty, question_text, image_url)
VALUES (202, 'Easy', 'Ποια είναι αυτή η χώρα;', 'QUIZERZz/MySQL/Geography/Shape_Geography/G1_Shape/Greece.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Ελλάδα', TRUE),
(@q_id, 'Κύπρος', FALSE);

-- Q8
INSERT INTO Questions (theme_id, difficulty, question_text, image_url)
VALUES (202, 'Easy', 'Ποια είναι αυτή η χώρα;', 'QUIZERZz/MySQL/Geography/Shape_Geography/G1_Shape/Norway.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Νορβηγία', TRUE),
(@q_id, 'Σουηδία', FALSE);

-- Q9
INSERT INTO Questions (theme_id, difficulty, question_text, image_url)
VALUES (202, 'Easy', 'Ποια είναι αυτή η χώρα;', 'QUIZERZz/MySQL/Geography/Shape_Geography/G1_Shape/Brazil.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Βραζιλία', TRUE),
(@q_id, 'Αργεντινή', FALSE);

-- Q10
INSERT INTO Questions (theme_id, difficulty, question_text, image_url)
VALUES (202, 'Easy', 'Ποια είναι αυτή η χώρα;', 'QUIZERZz/MySQL/Geography/Shape_Geography/G1_Shape/Germany.png');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Γερμανία', TRUE),
(@q_id, 'Ολλανδία', FALSE);


