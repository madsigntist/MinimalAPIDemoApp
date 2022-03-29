CREATE PROCEDURE [dbo].[spUser_GetAll]
AS
BEGIN
	SELECT [Id], [FirstName], [LastName] 
	FROM dbo.[User];
END
