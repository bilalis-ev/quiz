-- ============================
-- Ευτυχισμένοι Μαζί - Hard 
-- ============================

-- Q1
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Hard', 'Ποια ηθοποιός υποδύεται την Εύα;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Ιωάννα Πηλιχού', TRUE),
(@q_id, 'Κατερίνα Λέχου', FALSE);

-- Q2
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Hard', 'Ποιος υποδύεται τον Θανάση;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Άρης Τσάπης', TRUE),
(@q_id, 'Μάξιμος Μουμούρης', FALSE);

-- Q3
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Hard', 'Πως λέγεται η κολλητή της Εύας από τη Θεσσαλονίκη που κάτι τρέχει με τον Μάρκο;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Μαριάννα', TRUE),
(@q_id, 'Αφρούλα', FALSE);

-- Q4
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Hard', 'Ποιος υποδύεται τον Μάκη Κοτσάμπαση;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Τάσος Γιαννόπουλος', TRUE),
(@q_id, 'Γεράσιμος Σκιαδαρέσης', FALSE);

-- Q5
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Hard', 'Πως λέγεται ο ζωγράφος, παλιός φίλος της Ελένης;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Πάρις Γεωργιάδης', TRUE),
(@q_id, 'Αλέξανδρος Παπαδάτος', FALSE);

-- Q6
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Hard', 'Τι διδάσκει ο καθηγητής με τον οποίο βγήκε ραντεβού η Βίκυ για να εκδικηθεί τον Μάκη;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Δημιουργική γραφή', TRUE),
(@q_id, 'Φιλοσοφία', FALSE);

-- Q7
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Hard', 'Ποιος υποδύεται τον Σπύρο Μαυροτσούκαλο;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Δημήτρης Μαυρόπουλος', TRUE),
(@q_id, 'Σάκης Μπουλάς', FALSE);

-- Q8
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Hard', 'Πως λέγεται το αντίπαλο hip-hop συγκρότημα στον διαγωνισμό του σχολείου;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Φιρφιρίκια', TRUE),
(@q_id, 'Μαχητές', FALSE);

-- Q9
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Hard', 'Πως λέγεται η γκόμενα που παρουσίασε ο Μάρκος στο πάρτυ στο σπίτι του θείου ως τη νέα του κοπέλα;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Έλις', TRUE),
(@q_id, 'Μαρία', FALSE);

-- Q10
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (103, 'Hard', 'Πόσα επεισόδια (χωρίς την τηλεταινία) έχει η σειρά;');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, '60', TRUE),
(@q_id, '70', FALSE);
