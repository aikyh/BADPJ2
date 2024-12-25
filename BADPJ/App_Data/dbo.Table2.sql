CREATE TABLE [dbo].[Products]
(
	[ProductID] INT NOT NULL PRIMARY KEY, 
    [ProductName] VARCHAR(50) NOT NULL, 
    [ProductDesc] TEXT NULL, 
    [Price] DECIMAL(10, 2) NOT NULL, 
    [Colour] VARCHAR(100) NOT NULL, 
    [SellerID] INT NULL
)
