DROP TABLE IF EXISTS G2_Classic_Answers;
DROP TABLE IF EXISTS G2_Classic_Questions;

CREATE TABLE G2_Classic_Questions (
    G2_Classic_question_id INT AUTO_INCREMENT PRIMARY KEY,
    G2_Classic_question_text VARCHAR(255),
    G2_Classic_image_url VARCHAR(255)
);

CREATE TABLE G2_Classic_Answers (
    G2_Classic_answer_id INT AUTO_INCREMENT PRIMARY KEY,
    G2_Classic_question_id INT NOT NULL,
    G2_Classic_answer_text VARCHAR(255),
    G2_Classic_is_correct BOOLEAN DEFAULT FALSE,
    FOREIGN KEY (G2_Classic_question_id) REFERENCES G2_Classic_Questions(G2_Classic_question_id)
);

INSERT INTO G2_Classic_Questions (G2_Classic_question_text, G2_Classic_image_url)
VALUES
('Ποια είναι αυτή η χώρα;', 'QUIZERZz/Geography/Classic_Geography/G2_Photos/Italy.png'),
('Ποια είναι αυτή η χώρα;', 'QUIZERZz/Geography/Classic_Geography/G2_Photos/France.png'),
('Ποια είναι αυτή η χώρα;', 'QUIZERZz/Geography/Classic_Geography/G2_Photos/Switz.png'),
('Ποια είναι αυτή η χώρα;', 'QUIZERZz/Geography/Classic_Geography/G2_Photos/Mexico.png'),
('Ποια είναι αυτή η χώρα;', 'QUIZERZz/Geography/Classic_Geography/G2_Photos/Ukraine.png'),
('Ποια είναι αυτή η χώρα;', 'QUIZERZz/Geography/Classic_Geography/G2_Photos/UK.png'),
('Ποια είναι αυτή η χώρα;', 'QUIZERZz/Geography/Classic_Geography/G2_Photos/Greece.png'),
('Ποια είναι αυτή η χώρα;', 'QUIZERZz/Geography/Classic_Geography/G2_Photos/Norway.png'),
('Ποια είναι αυτή η χώρα;', 'QUIZERZz/Geography/Classic_Geography/G2_Photos/Brazil.png'),
('Ποια είναι αυτή η χώρα;', 'QUIZERZz/Geography/Classic_Geography/G2_Photos/Germany.png');

INSERT INTO G2_Classic_Answers (G2_Classic_question_id, G2_Classic_answer_text, G2_Classic_is_correct)
VALUES
(1, 'Δανία', TRUE),
(2, 'Περού', TRUE),
(3, 'Αλγερία', TRUE),
(4, 'Κροατία', TRUE),
(5, 'Αργεντινή', TRUE),
(6, 'Χιλή', TRUE),
(7, 'Ιρλανδία', TRUE),
(8, 'Λευκορωσία', TRUE),
(9, 'Ισραήλ', TRUE),
(10, 'Πακιστάν', TRUE);

SELECT * FROM G2_Classic_Questions;
SELECT * FROM G2_Classic_Answers;
