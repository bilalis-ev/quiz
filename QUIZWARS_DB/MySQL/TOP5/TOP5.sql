CREATE TABLE Top5_Questions (
    top5_id INT AUTO_INCREMENT PRIMARY KEY,
    theme_id INT NOT NULL, 
    question_text TEXT NOT NULL,
    FOREIGN KEY (theme_id) REFERENCES Themes(theme_id)
);

CREATE TABLE Top5_Answers (
    top5_answer_id INT AUTO_INCREMENT PRIMARY KEY,
    top5_id INT NOT NULL,
    answer_text VARCHAR(255) NOT NULL,
    is_correct BOOLEAN NOT NULL,
    FOREIGN KEY (top5_id) REFERENCES Top5_Questions(top5_id)
);

-- Q1
INSERT INTO Questions (theme_id, question_text)
VALUES (301, 'Ποιοι είναι οι 5 μπασκετμπολίστες με τις περισσότερες συμμετοχές στο NBA (μέχρι και σεζόν 2024-25);');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Ρόμπερτ Πάρις - 1.611', TRUE),
(@q_id, 'Λεμπρόν Τζέιμς - 1.562', TRUE),
(@q_id, 'Καρίμ Αμπντούλ-Τζαμπάρ - 1.560', TRUE),
(@q_id, 'Βινς Κάρτερ - 1.541', TRUE),
(@q_id, 'Ντιρκ Νοβίτσκι - 1.522', TRUE),
(@q_id, 'Μάικλ Τζόρνταν', FALSE),
(@q_id, 'Κόμπι Μπράιαντ', FALSE);

-- Q2
INSERT INTO Questions (theme_id, question_text)
VALUES (301, 'Ποιοι είναι οι 5 μπασκετμπολίστες με τις περισσότερες συμμετοχές στην EuroLeague (μέχρι και σεζόν 2024-25);');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Σέρχιο Γιουλ - 447', TRUE),
(@q_id, 'Κώστας Σλούκας - 426', TRUE),
(@q_id, 'Κάιλ Χάινς - 425', TRUE),
(@q_id, 'Σέρχιο Ροντρίγκεζ - 405', TRUE),
(@q_id, 'Κώστας Παπανικολάου - 396', TRUE),
(@q_id, 'Γεώργιος Πρίντεζης', FALSE),
(@q_id, 'Ρούντι Φερνάντεζ', FALSE);
