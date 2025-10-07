-- ============================
-- Ευτυχισμένοι Μαζί - Medium 
-- ============================

-- Q1
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Medium', 'Ποιο είναι το ονοματεπώνυμο του σερβιτόρου στην ταβέρνα;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Φώτης Μαστραπάς-Τσιδέμογλου', TRUE),
(@q_id, 'Κώστας Παπαδόπουλος', FALSE);

-- Q2
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Medium', 'Ποιο είναι το επώνυμο της Ελένης πριν τον γάμο;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Παλαιολόγου', TRUE),
(@q_id, 'Μαυροτσούκαλου', FALSE);

-- Q3
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Medium', 'Πως λέγεται ο διευθυντής του σχολείου και αδερφός της Βίκυς;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Αλέξης', TRUE),
(@q_id, 'Γιώργος', FALSE);

-- Q4
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Medium', 'Ποιος υποδύεται τον Μάρκο;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Πέτρος Μπουσουλόπουλος', TRUE),
(@q_id, 'Κώστας Κόκλας', FALSE);

-- Q5
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Medium', 'Τι δουλειά κάνει ο Μάκης;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Μηχανικός αυτοκινήτων', TRUE),
(@q_id, 'Οδηγός ταξί', FALSE);

-- Q6
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Medium', 'Τι τάξη πηγαίνουν ο Μάρκος και η Εύα στη δεύτερη σεζόν;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Γ’ Λυκείου', TRUE),
(@q_id, 'Β’ Λυκείου', FALSE);

-- Q7
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Medium', 'Πως λέγεται η ομάδα που προπονεί ο Διονύσης;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Αήττητος', TRUE),
(@q_id, 'Αστέρας', FALSE);

-- Q8
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Medium', 'Πως λέγεται ο χοντρός φίλος του Θανάση;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Ρούλης', TRUE),
(@q_id, 'Κίμωνας', FALSE);

-- Q9
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Medium', 'Πως λέγεται η γυναίκα που παντρεύεται ο θείος Σπύρος;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Πελαγία', TRUE),
(@q_id, 'Μαρία', FALSE);

-- Q10
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Medium', 'Πως λέγεται ο μεγάλος αδερφός του Διονύση και του Σπύρου;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Αρσένης', TRUE),
(@q_id, 'Στέφανος', FALSE);
