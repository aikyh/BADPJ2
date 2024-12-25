CREATE TABLE [dbo].[User]
(
    [UserName] VARCHAR(50) NOT NULL PRIMARY KEY, 
    [UserPw] VARCHAR(255) NOT NULL, 
    [UserType] CHAR(1) NOT NULL CHECK (UserType IN ('B', 'S'))
);
