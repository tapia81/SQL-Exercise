--?fetch values:

--!Find all the cheeses
SELECT * FROM cheese_db;

--!Find all the French cheeses
SELECT * FROM cheese_db WHERE country = "French";

--!Find all the English cheeses
SELECT * FROM cheese_db WHERE country = "English";

--!Find all cheeses with a stink level of 2
SELECT * FROM cheese_db WHERE stink_level = 2;

--!Find all cheeses with a stink level of 10
SELECT * FROM cheese_db WHERE stink_level = 10;

--!Find all French cheeses with a stink level of 5
SELECT * FROM cheese_db WHERE country = "French" AND stink_level = 5;

--!Find all Irish cheeses with a stink level of 6
SELECT * FROM cheese_db WHERE country = "Irish" AND stink_level = 6;

--!Find all cheeses with a stink level of at least 4, but no greater than 8.
SELECT * FROM cheese_db WHERE stink_level >= 4 AND stink_level =< 8;

--!Find all American and English cheeses.
SELECT * FROM cheese_db WHERE country = "English" OR country = "American";

--!Find all cheeses that are not from France.
SELECT * FROM cheese_db WHERE country != "French";

--!Change the stink level of Roquefort to 3
UPDATE cheese_db SET stink_level = 3 WHERE name = "Roquefort";

--!Change the color of Teleme to "mauve"
UPDATE cheese_db SET color = "muave" WHERE name = "Teleme";

--!Delete the Hooligan cheese
DELETE from cheese_db where name = "Hooligan";

--!Change the stink level of Stichelton to be 7
UPDATE cheese_db SET stink_level = 7 WHERE name = "Stichelton";

--!Add the cheese "Monterey Jack", an American cheese with a stink level of 0
INSERT INTO cheese_db VALUES ('Monterey Jack', 'American', 'white', 0);

--!Add a column named animal_milk with a datatype of VARCHAR(50) to the cheeses table
ALTER TABLE cheese_db ADD animal_milk VARCHAR(50);

--!Add a column named pasteurized with a boolean datatype to the cheeses table
ALTER TABLE cheese_db ADD pasteurized BOOLEAN;

--!Add the new cheese data (see table below)
UPDATE cheese_db SET animal_milk = "cow", pasteurized = true WHERE name = "Epoisses";
UPDATE cheese_db SET animal_milk = "goat", pasteurized = false WHERE name = "Charolais";
UPDATE cheese_db SET animal_milk = "cow", pasteurized = false WHERE name = "Maroilles";
UPDATE cheese_db SET animal_milk = "cow", pasteurized = false WHERE name = "Durrus";
UPDATE cheese_db SET animal_milk = "sheep", pasteurized = false WHERE name = "Roquefort";
UPDATE cheese_db SET animal_milk = "cow", pasteurized = true WHERE name = "Teleme";
UPDATE cheese_db SET animal_milk = "cow", pasteurized = true WHERE name = "Stichelton";
UPDATE cheese_db SET animal_milk = "cow", pasteurized = true WHERE name = "Monterey Jack";

--!Change "Monterey Jack" to "Pepper Jack"
UPDATE cheese_db SET name = "Pepper Jack" WHERE name = "Monterey Jack";

