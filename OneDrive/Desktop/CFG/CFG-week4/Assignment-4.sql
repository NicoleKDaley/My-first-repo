
/*
CREATE DATABASE and CREATE TABLE script 
with each recipient entered given an identity key as PRIMARY KEY. 
*/
CREATE DATABASE GiftOrganiser;
USE GiftOrganiser;

CREATE TABLE MainList (
    identity_key INT PRIMARY KEY,
    recipient_name VARCHAR(25),
    gift_type VARCHAR(50),
    item_cost DECIMAL(4,2),
    occasion_type VARCHAR(25),
    created_at DATE
);

/*
Sample rows of data
*/
INSERT INTO MainList
VALUES
(1, 'Mum', 'Hotel Chocolat Velvetiser (from vinted)', 28.70, 'Christmas', '2026-11-15'),
(2, 'Dad', 'Molton Brown Set', 29.99, 'Christmas', '2026-11-13'),
(3, 'Dad', 'F&M Hot Chocolate', 19.99, 'Birthday', '2026-11-15'),
(4, 'Elaine','Body Shop Set', 25, 'Christmas', '2026-10-15'),
(5, 'Gemma', 'Cosy Socks', 12, 'Christmas', '2026-10-30'),
(6, 'Abi', 'Harry Potter Tote', 14.99, 'Christmas', '2026-10-30'),
(7, 'Graham', 'Bird Bath', 27.75, 'Christmas', '2026-11-15'),
(8, 'Victoria', 'Theatre Tickets', 56, 'Christmas', '2026-10-15');

SELECT * FROM MainList;
