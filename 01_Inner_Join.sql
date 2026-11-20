
SELECT
    o."Order ID",
    o."Order Date",
    c."Customer Name",
    c."Region",
    o."Category",
    o."Sales",
    o."Profit"
FROM Orders AS o
INNER JOIN Customers AS c
ON o."Customer ID" = c."Customer ID";
