
SELECT
    "Customer ID",
    COUNT(*) AS Total_Count
FROM Customers
GROUP BY "Customer ID"
HAVING COUNT(*) > 1
ORDER BY Total_Count DESC;
