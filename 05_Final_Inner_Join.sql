
SELECT
    o."Order ID",
    o."Order Date",
    o."Customer ID",
    c."Customer Name",
    c."Segment",
    o."Category",
    o."Sales",
    o."Quantity",
    o."Profit"
FROM Orders AS o
INNER JOIN Customers_Unique AS c
ON o."Customer ID" = c."Customer ID";
