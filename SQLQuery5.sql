
SELECT 
   ReviewID, CustomerID, ProductID, ReviewID, Rating,
    REPLACE(ReviewText, '  ', ' ') AS ReviewText
FROM 
    dbo.customer_reviews; 