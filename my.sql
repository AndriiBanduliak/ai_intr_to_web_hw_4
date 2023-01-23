CREATE TABLE classmates (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    age INT NOT NULL,
    address VARCHAR(255) NOT NULL
);

INSERT INTO
    classmates (name, age, address)
VALUES
    ('John Doe', 25, 'Moscow');

INSERT INTO
    classmates (name, age, address)
VALUES
    ('Jane Smith', 23, 'New York');

SELECT
    name
FROM
    classmates
WHERE
    address = 'Moscow'
    AND age >= 18
    AND age < 30;