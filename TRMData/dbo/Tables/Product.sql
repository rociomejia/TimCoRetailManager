CREATE TABLE [dbo].[Product]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [ProductName] NVARCHAR(100) NOT NULL, 
    [Description] NVARCHAR(MAX) NOT NULL, 
	[RetailPrice] money not null,
    [CreateDate] DATETIME2 NULL DEFAULT getutcdate(), 
    [LastModified] DATETIME2 NULL DEFAULT getutcdate()
)
