%Modifying a table 

CREATE OR REPLACE TEMPORARY VIEW q1Results AS
 SELECT
  discountId,
  code,
  price * 100 AS price
FROM
  discounts;

SELECT
  *
FROM
  q1Results