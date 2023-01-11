-- mysql -u root --
CREATE DATABASE test;
CREATE USER userTestApplication;
GRANT ALL PRIVILEGES ON test to userTestApplication;
CREATE TABLE matable (
id INT PRIMARY KEY AUTO_INCREMENT,
nom VARCHAR(50) NOT NULL,
prenom VARCHAR(50) NOT NULL
email VARCHAR(150) NOT NULL UNIQUE
                    );
-- une ligne de données s'appelle une occurence ou un enregistrement, ex : id : 1, nom : thomas, prenom : albert, etc.. --