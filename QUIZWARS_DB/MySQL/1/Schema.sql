-- ============================
-- Βασικό Schema
-- ============================

DROP TABLE IF EXISTS User_Question_History;
DROP TABLE IF EXISTS Top5_Answers;
DROP TABLE IF EXISTS Top5_Questions;
DROP TABLE IF EXISTS Answers;
DROP TABLE IF EXISTS Questions;
DROP TABLE IF EXISTS Themes;
DROP TABLE IF EXISTS Categories;
DROP TABLE IF EXISTS Users;

CREATE TABLE Users (
    user_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    email VARCHAR(150) NOT NULL UNIQUE,
    username VARCHAR(100) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE Categories (
    category_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);

CREATE TABLE Themes (
    theme_id INT PRIMARY KEY,
    category_id INT NOT NULL,
    name VARCHAR(100) NOT NULL,
    FOREIGN KEY (category_id) REFERENCES Categories(category_id)
);

CREATE TABLE Questions (
    question_id INT AUTO_INCREMENT PRIMARY KEY,
    theme_id INT NOT NULL,
    difficulty ENUM('Easy', 'Medium', 'Hard') NOT NULL,
    question_text TEXT NOT NULL,
    image_url VARCHAR(255),
    FOREIGN KEY (theme_id) REFERENCES Themes(theme_id)
);

CREATE TABLE Answers (
    answer_id INT AUTO_INCREMENT PRIMARY KEY,
    question_id INT NOT NULL,
    answer_text TEXT NOT NULL,
    is_correct BOOLEAN NOT NULL,
    FOREIGN KEY (question_id) REFERENCES Questions(question_id)
);

CREATE TABLE User_Question_History (
    history_id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL,
    question_id INT NOT NULL,
    answered_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES Users(user_id),
    FOREIGN KEY (question_id) REFERENCES Questions(question_id),
    UNIQUE (user_id, question_id) -- δεν μπορεί να μπει η ίδια ερώτηση 2 φορές για τον ίδιο χρήστη
);

-- ============================
-- Categories & Themes
-- ============================
INSERT INTO Categories (name)
VALUES ('History') , ('Geography') , ('TOP5') , ('Handler_Id') , ('Dribbler_Id') , ('Pokemon_Id') , ('Photo_Id') , ('Movie_Id') , ('Logo_Id') , ('Guess_The_Song');

INSERT INTO Themes (theme_id, category_id, name)
VALUES
(101, 1, 'Game of Thrones'),
(102, 1, 'Friends'),
(103, 1, 'Ευτυχισμένοι Μαζί'),
(104, 1, 'Harry Potter'),
(105, 1, 'Classic History'),
(201, 2, 'Classic Geography'),
(202, 2, 'Shape Geography'),
(203, 2, 'Flag Geography'),
(301, 3, 'TOP5'),
(401, 4, 'Handler_Id'),
(501, 5, 'Dribbler_Id'),
(601, 6, 'Pokemon_Id'),
(701, 7, 'Celebrity''s Smile'),
(702, 7, 'Celebrity''s Eyes'),
(703, 7, 'Celebrity''s Kids'),
(704, 7, 'League of Legends'),
(801, 8, 'Movie_Id'),
(901, 9, 'TFT'),
(902, 9, 'Football'),
(903, 9, 'Classic Logos'),
(1001, 10, 'Guess_The_Song');

