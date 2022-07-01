--
-- File generated with SQLiteStudio v3.3.3 on Fri Jul 1 10:47:09 2022
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: BST
CREATE TABLE BST (
    N INTEGER,
    P INTEGER
);

INSERT INTO BST (
                    N,
                    P
                )
                VALUES (
                    8,
                    5
                );

INSERT INTO BST (
                    N,
                    P
                )
                VALUES (
                    5,
                    NULL
                );

INSERT INTO BST (
                    N,
                    P
                )
                VALUES (
                    2,
                    5
                );

INSERT INTO BST (
                    N,
                    P
                )
                VALUES (
                    9,
                    8
                );

INSERT INTO BST (
                    N,
                    P
                )
                VALUES (
                    6,
                    8
                );

INSERT INTO BST (
                    N,
                    P
                )
                VALUES (
                    3,
                    2
                );

INSERT INTO BST (
                    N,
                    P
                )
                VALUES (
                    1,
                    2
                );


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
