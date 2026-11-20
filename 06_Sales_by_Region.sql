
SELECT
    c."Region",
    ROUND(SUM(o."Sales"), 2) AS Total_Sales
FROM Orders AS o
INNER JOIN Customers AS c
    ON o."Customer ID" = c."Customer ID"
GROUP BY c."Region"
ORDER BY Total_Sales DESC;
