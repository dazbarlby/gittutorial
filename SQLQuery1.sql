USE AdventureWorks2012

SELECT *
FROM Person.Address
ORDER BY AddressID


SELECT *
FROM Person.Address
ORDER BY AddressID
OFFSET 30 ROWS FETCH NEXT 10 ROWS ONLY

--This is a comment to see if the file is updated in ssms
