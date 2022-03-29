if NOT EXISTS (SELECT 1 FROM dbo.[User])
BEGIN
	INSERT INTO dbo.[User] (FirstName, LastName)
	VALUES
	('Rick', 'James'),
	('Sue', 'Storm'),
	('Reed', 'Richards'),
	('Tim', 'Curry');
END