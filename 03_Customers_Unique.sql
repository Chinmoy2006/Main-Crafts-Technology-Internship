
CREATE TABLE Customers_Unique AS
SELECT
    "Customer ID",
    MIN("Customer Name") AS "Customer Name",
    MIN("Segment") AS "Segment"
FROM Customers
GROUP BY "Customer ID";
