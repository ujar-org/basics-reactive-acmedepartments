DROP TABLE IF EXISTS department;

CREATE TABLE department
(
    id      INT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    user_id integer,
    name    VARCHAR(100) NOT NULL,
    loc     VARCHAR(100)
);
