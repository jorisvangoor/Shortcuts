--Variables for @StartDate and EndDate
DECLARE @StartDate DATETIME, @EndDate DATETIME
SET @StartDate = '2024-01-01'
SET @EndDate = '2024-01-01'

--FullUserName
IIF(First_Name IS NOT NULL, First_Name + ' ', '') + IIF(Middle_Name IS NOT NULL, Middle_Name + ' ', '') + IIF([Name] IS NOT NULL, [Name], '') AS FullUserName

--Parameters for QM Testen om SSMS
DECLARE @Code NVARCHAR(10), @Project NVARCHAR(5), @CalledNumber NVARCHAR(20), @Group NVARCHAR(5), @User NVARCHAR(5), @Date1 NVARCHAR(20), @Date2 NVARCHAR(20), @Hold NVARCHAR(10)
SET @Code = ''
SET @Project = ''
SET @CalledNumber = ''
SET @Group = ''
SET @User = ''
SET @Date1 = ''
SET @Date2 = ''
SET @Hold = ''
