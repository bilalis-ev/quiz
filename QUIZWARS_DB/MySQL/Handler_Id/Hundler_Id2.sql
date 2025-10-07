-- ============================
-- Handler_Id - Medium
-- ============================

-- Q1
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Medium',
'2012-2015: Sevilla
 2012-2013: Sevilla B(loan)
 2015-2019: New York Knicks
 2019-2022: Dallas Mavericks
 2022-2023: Washington Wizards
 2023-2025: Boston Celtics
 2025-: Atlanta Hawks');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Kristaps Porziņģis', TRUE),
(@q_id, 'Derrick White', FALSE);

-- Q2
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Medium',
'2006-2014: Boston Celtics
 2014-2015: Dallas Mavericks
 2015-2016: Sacramento Kings
 2016-2017: Chicago Bulls
 2017-2018: New Orleans Pelicans
 2018-2020: Los Angeles Lakers
 2020-2021: Atlanta Hawks
 2021: Los Angeles Clippers
 2021-2022: Los Angeles Lakers
 2022: Cleveland Cavaliers');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Rajon Rondo', TRUE),
(@q_id, 'Isaiah Thomas', FALSE);

-- Q3
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Medium',
'2008–2018: Los Angeles Clippers
 2018–2019: Dallas Mavericks
 2019: New York Knicks
 2019–2021: Brooklyn Nets
 2021–2022: Los Angeles Lakers
 2022: Philadelphia 76ers
 2022–2025: Denver Nuggets');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'DeAndre Jordan', TRUE),
(@q_id, 'Blake Griffin', FALSE);

-- Q4
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Medium',
'2011–2014: Washington Wizards
 2014: Jiangsu Dragons
 2015: Oklahoma City Blue
 2015–2016: Lokomotiv Kuban
 2016: Anhui Dragons
 2016–2018: Panathinaikos
 2018–2019: FC Barcelona
 2019–2023: Anadolu Efes
 2024: Al-Arabi');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Chris Singleton', TRUE),
(@q_id, 'Khris Middleton', FALSE);

-- Q5
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Medium',
'2011–201: Charlotte Bobcats / Hornets
 2019–2021: Boston Celtics
 2021–2022: New York Knicks
 2022–2023: Dallas Mavericks
 2023–2024: AS Monaco');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Kemba Walker', TRUE),
(@q_id, 'Daniel Theis', FALSE);

-- Q6
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Medium',
'2009: Latina
 2009–2010: Treviso
 2010–2011: Chorale Roanne
 2011: Virtus Bologna
 2011–2012: Lokomotiv Kuban
 2012–2013: Khimki
 2013–2014: Reno Bighorns
 2014–2015: Real Madrid
 2015: Bayern Munich
 2015–2016: Real Madrid
 2016–2018: Panathinaikos
 2018–2019: Reggiana
 2019: Crvena zvezda
 2019: Real Betis
 2019–2020: Žalgiris Kaunas
 2020–2021: Zenit Saint Petersburg
 2021–2022: Bayern Munich
 2022: Hapoel Jerusalem
 2022–2023: BC Samara
 2023: Fuerza Regia');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Tyrese Rice', FALSE),
(@q_id, 'K. C. Rivers', TRUE);

-- Q7
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Medium',
'2006: Inter Club
 2007–2008: L''Hospitalet
 2008–2009: Manresa
 2009–2016: Oklahoma City Thunder
 2011: Real Madrid
 2016–2017: Orlando Magic
 2017–2020: Toronto Raptors
 2020–2022: Los Angeles Clippers
 2021: Agua Caliente Clippers(loan)
 2022–2023: Milwaukee Bucks
 2023–2024: Bayern Munich
 2024–2025: Real Madrid');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Eli Ndiaye', FALSE),
(@q_id, 'Serge Ibaka', TRUE);

-- Q8
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Medium',
'2003–2006: FC Barcelona
 2006–2008: CB Girona
 2008–2019: Memphis Grizzlies
 2019–2020: Toronto Raptors
 2020–2021: Los Angeles Lakers
 2021–2023: Bàsquet Girona');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Pau Gasol', FALSE),
(@q_id, 'Marc Gasol', TRUE);

-- Q9
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Medium',
'2010–2020: Washington Wizards
 2020–2022: Houston Rockets
 2022–2023: Los Angeles Clippers');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Russell Westbrook', FALSE),
(@q_id, 'John Wall', TRUE);

-- Q10
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Medium',
'2004–2012: Philadelphia 76ers
 2012–2013: Denver Nuggets
 2013–2019: Golden State Warriors
 2019–2021: Miami Heat
 2021–2023: Golden State Warriors');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Draymond Green', FALSE),
(@q_id, 'Andre Iguodala', TRUE);
