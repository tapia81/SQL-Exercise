CREATE DATABASE cheese_db;
USE cheese_db;
CREATE TABLE cheeses = (
  cheese_id SERIAL PRIMARY KEY NOT NULL,
  name TEXT NOT NULL,
  country TEXT NOT NULL,
  color VARCHAR(50) NOT NULL,
  stink_level INT NOT NULL
) 

INSERT INTO cheese_db VALUES ('Roquefort', 'French', 'yellow', 5);
INSERT INTO cheese_db VALUES ('Epoisses', 'French', 'orange', 9);
INSERT INTO cheese_db VALUES ('Charolais', 'French', 'white', 5);
INSERT INTO cheese_db VALUES ('Maroilles', 'French', 'white', 10);
INSERT INTO cheese_db VALUES ('Durrus', 'Irish', 'yellow', 2);
INSERT INTO cheese_db VALUES ('Hooligan', 'American', 'yellow', 3);
INSERT INTO cheese_db VALUES ('Teleme', 'American', 'white', 2);
INSERT INTO cheese_db VALUES ('Stichelton', 'English', 'white', 4);