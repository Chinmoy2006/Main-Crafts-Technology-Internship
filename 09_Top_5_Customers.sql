
SELECT
    c."Customer ID",
    c."Customer Name",
    ROUND(SUM(o.Sales), 2) AS Total_Sales,
    SUM(o.Quantity) AS Total_Quantity
FROM Orders AS o
INNER JOIN Customers_Unique AS c
ON o."Customer ID" = c."Customer ID"
GROUP BY
    c."Customer ID",
    c."Customer Name"
ORDER BY Total_Sales DESC
LIMIT 5;
