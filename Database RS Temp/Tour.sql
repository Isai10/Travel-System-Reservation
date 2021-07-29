

CREATE TABLE [dbo].[Tour]
(
	[Id] INT IDENTITY(0701,1) NOT NULL PRIMARY KEY,
	[tour_name] VARCHAR(100) NOT NULL,
	[id_city] INT NOT NULL,
	[initDate] DATE NOT NULL, 
	[toDate] DATE NOT NULL,
	[limit] INT NOT NULL,
	[price]  MONEY NOT NULL
)
