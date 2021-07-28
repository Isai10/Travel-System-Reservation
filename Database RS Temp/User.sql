CREATE TABLE [dbo].[User]
(
	[id] INT NOT NULL PRIMARY KEY,
	[name] VARCHAR(60) NOT NULL,
	[last_name] VARCHAR(60) NOT NULL,
	[email] VARCHAR(320) NOT NULL,
	[phone] INT NOT NULL, 
    [rol_id] INT NOT NULL, 
    CONSTRAINT [FK_User_Rol] FOREIGN KEY ([rol_id]) REFERENCES [User]([id])
)
