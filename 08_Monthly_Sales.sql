
SELECT
    SUBSTR("Order Date", 7, 4) AS Sales_Year,
    SUBSTR("Order Date", 4, 2) AS Sales_Month,
    ROUND(SUM(Sales), 2) AS Monthly_Sales
FROM Orders
GROUP BY
    SUBSTR("Order Date", 7, 4),
    SUBSTR("Order Date", 4, 2)
ORDER BY
    Sales_Year,
    Sales_Month;
