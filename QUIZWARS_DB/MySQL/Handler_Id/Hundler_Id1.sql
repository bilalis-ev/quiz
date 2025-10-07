-- ============================
-- Handler_Id - Easy
-- ============================

-- Q1
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Easy',
'2011-2015: Aris Thessaloniki
 2015-2018: FC Barcelona
 2018-2023: Olympiacos
 2023-2024: Sacramento Kings
 2024-: Olympiacos');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Aleksandar Vezenkov', TRUE),
(@q_id, 'Giannoulis Larentzakis', FALSE);

-- Q2
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Easy',
'2008-2015: Olympiacos
 2010-2011: Aris Thessaloniki(loan)
 2015-2020: Fenerbahçe
 2020-2023: Olympiacos
 2023-: Panathinaikos');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Aleksandar Vezenkov', FALSE),
(@q_id, 'Kostas Sloukas', TRUE);

-- Q3
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Easy',
'2003-2010: Cleveland Cavaliers
 2010-2014: Miami Heat
 2014-2018: Cleveland Cavaliers
 2018-: Los Angeles Lakers');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Kobe Bryant', FALSE),
(@q_id, 'Lebron James', TRUE);

-- Q4
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Easy', '1996-2016: Los Angeles Lakers');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Lebron James', FALSE),
(@q_id, 'Kobe Bryant', TRUE);

-- Q5
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Easy',
'2008-2009: Aris Thessaloniki
 2009-2013: Olympiacos
 2013-2014: FC Barcelona
 2014-2015: Houston Rockets
 2015-2016: Denver Nuggets
 2016-: Olympiacos');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Georgios Printezis', FALSE),
(@q_id, 'Kostas Papanikolaou', TRUE);

-- Q6
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Easy',
'2005-2007: Manresa
 2005-2006: Finques Olesa(loan)
 2007-: Real Madrid');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Sergio Rodríguez', FALSE),
(@q_id, 'Sergio Llull', TRUE);

-- Q7
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Easy',
'2003-2016: Miami Heat
 2016-2017: Chicago Bulls
 2017-2018: Cleveland Cavaliers
 2018-2019: Miami Heat');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Chris Bosh', FALSE),
(@q_id, 'Dwyane Wade', TRUE);

-- Q8
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Easy',
'2010-2017: Indiana Pacers
 2017-2019: Oklahoma City Thunder
 2019-2024: Los Angeles Clippers
 2024-: Philadelphia 76ers');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'James Harden', FALSE),
(@q_id, 'Paul George', TRUE);

-- Q9
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Easy',
'2015-2018: Real Madrid
 2018-2025: Dallas Mavericks
 2025-: Los Angeles Lakers');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Dennis Schröder', FALSE),
(@q_id, 'Luka Doncic', TRUE);

-- Q10
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Easy',
'1999-2001: Larisa
 2001-2005: Marousi
 2005-2006: Panathinaikos
 2006-2007: Houston Rockets
 2007-2010: Panathinaikos
 2010-2021: Olympiacos');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Kostas Papanikolaou', FALSE),
(@q_id, 'Vasilis Spanoulis', TRUE);
