SELECT * FROM `medication`;
SELECT * FROM `pharmacist`;
-- muriig parametr bolgon awc bvh vsgiiig tom vsgeer horwvvlne
select id,`description`,ucase(`name`) from `medication`;
select id,`description`,lcase(`name`) from `medication`;
SELECT 23 DIV 6;
SELECT 23/6;
SELECT 23-6;
SELECT 23+6;
SELECT 23%6;
SELECT 23 MOD 6;
SELECT FLOOR(23/6) AS`floor result`;
SELECT ROUND(23/6) AS`round_result`;
SELECT rand() AS`random_result`;
SELECT COUNT(ID) FROM vehicle where ID =2;
-- hamgiin anh vvssen ognoog harahiig hvswel 
SELECT MIN(`dispensed_date`) FROM prescription;
-- hamgiin ih utgiig bucaana
SELECT MAX(`dispensed_date`) FROM prescription;
-- niilberiig olno
SELECT SUM(`dosage`) FROM prescription;
-- dundaj utgiig bucaana
SELECT AVG(`dosage`) FROM prescription;