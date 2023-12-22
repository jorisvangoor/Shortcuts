--Variables for @StartDate and EndDate
DECLARE @StartDate DATETIME, @EndDate DATETIME
SET @StartDate = '2024-01-01'
SET @EndDate = '2024-01-01'

--FullUserName
IIF(First_Name IS NOT NULL, First_Name + ' ', '') + IIF(Middle_Name IS NOT NULL, Middle_Name + ' ', '') + IIF([Name] IS NOT NULL, [Name], '') AS FullUserName
