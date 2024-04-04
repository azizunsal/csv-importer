CREATE TABLE home
(
    sell   TEXT,
    list   TEXT,
    living TEXT,
    rooms  TEXT,
    beds   TEXT,
    baths  TEXT,
    age    TEXT,
    acres  TEXT,
    taxes  TEXT
);

COPY home (sell, list, living, rooms, beds, baths, age, acres, taxes)
    FROM '/docker-entrypoint-initdb.d/homes.csv' DELIMITER ',' CSV HEADER;
