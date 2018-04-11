-- Create a query that counts all transactions 
-- for a Given Day and given user

SELECT COUNT(ID) AS 'Log' 
FROM Transactions
WHERE AccountNumber = '123'
	 AND (TimeStamp <= '2018-03-14 00:00:00' AND TimeStamp > '2018-03-13')  


