-- ============================
-- Handler_Id - Hard 
-- ============================

-- Q1
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Hard',
'2011–2014: Sacramento Kings
 2014–2015: Phoenix Suns
 2015–2017: Boston Celtics
 2017–2018: Cleveland Cavaliers
 2018: Los Angeles Lakers
 2018–2019: Denver Nuggets
 2019–2020: Washington Wizards
 2021: New Orleans Pelicans
 2021: Grand Rapids Gold
 2021: Los Angeles Lakers
 2021–2022: Dallas Mavericks
 2022: Grand Rapids Gold
 2022: Charlotte Hornets
 2024: Salt Lake City Stars
 2024: Phoenix Suns
 2025–: Salt Lake City Stars');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Isaiah Thomas', TRUE),
(@q_id, 'Cameron Johnson', FALSE);


-- Q2
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Hard',
'2014–2016: Detroit Pistons
 2014–2016: Grand Rapids Drive(loan)
 2016: Windy City Bulls
 2016–2021: Brooklyn Nets
 2021–2022: Washington Wizards
 2022–2023: Dallas Mavericks
 2023–2024: Brooklyn Nets
 2024: Los Angeles Lakers
 2024–2025: Dallas Mavericks
 2025–: Charlotte Hornets');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Spencer Dinwiddie', TRUE),
(@q_id, 'Cameron Thomas', FALSE);

-- Q3
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Hard',
'2005–2010: New York Knicks
 2010–2011: Boston Celtics
 2011: Oklahoma City Thunder
 2012: Golden State Warriors
 2012–2013: Chicago Bulls
 2013–2015: Denver Nuggets
 2015: Los Angeles Clippers
 2015: New Orleans Pelicans
 2016: Hapoel Tel Aviv
 2017: Delaware 87ers
 2017: Guaros de Lara');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Nate Robinson', TRUE),
(@q_id, 'Zeke Nnaji', FALSE);

-- Q4
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Hard',
'2007–2016: Chicago Bulls
 2016–2018: New York Knicks
 2017: Westchester Knicks(loan)
 2018–2019: Memphis Grizzlies
 2020: Los Angeles Clippers');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Joakim Noah', TRUE),
(@q_id, 'Jimmy Butler', FALSE);

-- Q5
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Hard',
'2011–2014: Sacramento Kings
 2014: Chicago Bulls
 2014–2015: New Orleans Pelicans
 2015–2016: Westchester Knicks
 2016: New York Knicks
 2016–2019: Shanghai Sharks
 2019: Phoenix Suns
 2019–2020: Panathinaikos
 2020–2021: Shanghai Sharks
 2024–2025: Sagesse SC');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Jimmer Fredette', TRUE),
(@q_id, 'Wesley Johnson', FALSE);

-- Q6
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Hard',
'2008–2010: Atlanta Hawks
 2009: Anaheim Arsenal(loan)
 2010: Ilysiakos
 2010–2011: Dinamo Sassari
 2011–2012: Shandong Lions
 2012; Azovmash Mariupol
 2012–2013: Valladolid
 2013: Jiangsu Monkey Kings
 2013–2014: Montepaschi Siena
 2014–2016: Olympiacos
 2016–2017: Real Madrid
 2017–2019: CSKA Moscow
 2019–2021: Maccabi Tel Aviv
 2021–2023: Bayern Munich');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Josh Childress', FALSE),
(@q_id, 'Othello Hunter', TRUE);

-- Q7
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Hard',
'1997–2000: Toronto Raptors
 2000–2004: Orlando Magic
 2004–2010: Houston Rockets
 2010: New York Knicks
 2010–2011: Detroit Pistons
 2011–2012; Atlanta Hawks
 2012–2013: Qingdao Eagles
 2013: San Antonio Spurs');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Yao Ming', FALSE),
(@q_id, 'Tracy McGrady', TRUE);

-- Q8
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Hard',
'1998–2004: Toronto Raptors
 2004–2009: New Jersey Nets
 2009–2010: Orlando Magic
 2010–2011: Phoenix Suns
 2011–2014: Dallas Mavericks
 2014–2017: Memphis Grizzlies
 2017–2018: Sacramento Kings
 2018–2020: Atlanta Hawks');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Paul Millsap', FALSE),
(@q_id, 'Vince Carter', TRUE);

-- Q9
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Hard',
'2004–2008: Dallas Mavericks
 2008–2011: New Jersey Nets
 2011–2012: Utah Jazz
 2012–2013: Atlanta Hawks
 2013–2018: Dallas Mavericks
 2018: Denver Nuggets
 2018–2019: Dallas Mavericks');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Dirk Nowitzki', FALSE),
(@q_id, 'Devin Harris', TRUE);

-- Q10
INSERT INTO Questions (theme_id, difficulty, question_text)
VALUES (401, 'Hard',
'2002–2004: Miami Heat
 2004–2005: Los Angeles Lakers
 2005–2010: Washington Wizards
 2010–2011: Dallas Mavericks
 2011–2013: Los Angeles Clippers
 2013–2014: Milwaukee Bucks
 2014: Oklahoma City Thunder
 2014–2015: Detroit Pistons
 2015–2016: Sacramento Kings');
SET @q_id = LAST_INSERT_ID();
INSERT INTO Answers (question_id, answer_text, is_correct)
VALUES
(@q_id, 'Maurice Williams', FALSE),
(@q_id, 'Caron Butler', TRUE);
