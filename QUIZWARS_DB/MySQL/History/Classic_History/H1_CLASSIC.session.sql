DROP TABLE IF EXISTS H1_CLASSIC_Answers;
DROP TABLE IF EXISTS H1_CLASSIC_Questions;

CREATE TABLE H1_CLASSIC_Questions (
    H1_CLASSIC_id INT PRIMARY KEY AUTO_INCREMENT,
    H1_CLASSIC_text TEXT NOT NULL
);

CREATE TABLE H1_CLASSIC_Answers (
    H1_CLASSIC_answer_id INT PRIMARY KEY AUTO_INCREMENT,
    H1_CLASSIC_id INT NOT NULL,
    H1_CLASSIC_answer_text TEXT NOT NULL,
    H1_CLASSIC_is_correct BOOLEAN NOT NULL,
    FOREIGN KEY (H1_CLASSIC_id) REFERENCES H1_CLASSIC_Questions(H1_CLASSIC_id)
);

INSERT INTO H1_CLASSIC_Questions (H1_CLASSIC_text)
VALUES
('Πως λέγεται ο λύκος της Άρια;'),
('Πως λέγεται ο λύκος του Τζον Σνόου;'),
('Ποιο είναι το "παρατσούκλι" του Τζέιμι Λάννιστερ;'),
('Ποιος είναι ο πραγματικός πατέρας του Τζόφρι Μπαράθεον;'),
('Από τι πέθανε ο Τζόφρι Μπαράθεον;'),
('Με ποιον/α συμμάχισε ο Τύριον Λάννιστερ και στράφηκε ενάντια στους Λάννιστερ;'),
('Ποιος σκότωσε τον Τάιγουιν Λάννιστερ;'),
('Ποιος σκότωσε τον Βισέρις, τον αδερφό της Ντενέρις Ταργκέριεν;'),
('Ποιος έσπρωξε τον Μπραν Σταρκ από τον πύργο και έπεσε και έμεινε παράλυτος;'),
('Ποιανού οίκου είναι η φράση "What is dead may never die";');

INSERT INTO H1_CLASSIC_Answers (H1_CLASSIC_id, H1_CLASSIC_answer_text, H1_CLASSIC_is_correct)
VALUES
(1, 'Ναϊμίρια', TRUE),
(2, 'Γκοστ', TRUE),
(3, 'Kingslayer', TRUE),
(4, 'Ρόμπερτ Μπαράθεον', TRUE),
(5, 'Από δηλητήριο που είχε μέσα το κρασί', TRUE),
(6, 'Ντενέρις Ταργκέριεν', TRUE),
(7, 'Τύριον Λάννιστερ', TRUE),
(8, 'Καλ Ντρόγκο', TRUE),
(9, 'Τζέιμι Λάννιστερ', TRUE),
(10, 'Γκρέιτζοϊ', TRUE);

SELECT * FROM H1_CLASSIC_Questions;
SELECT * FROM H1_CLASSIC_Answers;