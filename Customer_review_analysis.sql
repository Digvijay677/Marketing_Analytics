-- **************************************************************************************************************

-- Query to clean whitespace issues in the ReviewText column

SELECT
    ReviewID,   -- Selects the unique identifier for each review
    CustomerID, -- Selects the unique identifier for each customer
    ProductID,  -- Selects the unique identifier for each product
    ReviewDate, -- Selects the date when the review was written
    Rating,     -- Selects the numerical rating given by the customer (e.g., 1 to 5 stars)
    REPLACE(ReviewText, '  ', ' ') AS ReviewText -- replace the spacing by two houses to one in TeviewText column
FROM
    dbo.customer_reviews;  -- Specifies the source table from which to select the data