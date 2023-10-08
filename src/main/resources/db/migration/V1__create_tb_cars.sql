CREATE TABLE tb_cars
(
    id    UUID NOT NULL,
    brand VARCHAR(255),
    model VARCHAR(255),
    year  INTEGER,
    color VARCHAR(255),
    CONSTRAINT pk_tb_cars PRIMARY KEY (id)
);