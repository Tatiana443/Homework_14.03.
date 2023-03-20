-- create
CREATE TABLE classmates (
                            Id INTEGER PRIMARY KEY AUTO_INCREMENT,
                            name TEXT NOT NULL,
                            age INTEGER,
                            address TEXT NOT NULL
);

-- insert
INSERT INTO classmates(name, age, address) VALUES ('Кирилл', '30', 'Казань');
INSERT INTO classmates(name, age, address) VALUES ('Ирина', '31', 'Москва');
INSERT INTO classmates(name, age, address) VALUES ('Влад', '30', 'Москва');
INSERT INTO classmates(name, age, address) VALUES ('Кристина', '29', 'Уфа');
INSERT INTO classmates(name, age, address) VALUES ('Елизовета', '30', 'Москва');
INSERT INTO classmates(name, age, address) VALUES ('Павел', '31', 'Тула');


-- fetch
SELECT name
FROM classmates WHERE address = 'Казань' AND age >= 30;