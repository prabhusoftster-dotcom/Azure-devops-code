CREATE TABLE [dbo].[Department](
	[DepartmentId] [int] IDENTITY(1,1),
	[DepartmentName] [nvarchar](500)
)
INSERT into [dbo].[Department] ([DepartmentName]) VALUES ('DEVIT')
INSERT into [dbo].[Department] ([DepartmentName]) VALUES ('DEVSupport')
	
CREATE TABLE [dbo].[Employee](
    [EmployeeId] [int] IDENTITY(1,1) ,
	[EmployeeName] [nvarchar](500) ,
	[Department] [nvarchar](500) ,
	[DateOfJoining] [datetime] ,
	[PhotoFileName] [nvarchar](500)
)
INSERT into [dbo].[Employee] ([EmployeeName], [Department], [DateOfJoining], [PhotoFileName]) VALUES ('DEVVenkat', 'IT', '2021-06-17', 'anonymous.png')
INSERT into [dbo].[Employee] ([EmployeeName], [Department], [DateOfJoining], [PhotoFileName]) VALUES ('DEVRekha', 'Support', '2021-06-22', 'anonymous.png')


Server=tcp:sql1234543.database.windows.net,1433;Initial Catalog=testsqldbfdsf;User ID=Ram;Password=Chennai@123