CREATE TABLE some_data
(
    Column1 TEXT,
    Column2 INT,
    Column3 DECIMAL,
    Column4 TEXT
);

COPY some_data FROM '/docker-entrypoint-initdb.d/data.csv' DELIMITER ';' NULL '' CSV HEADER;
