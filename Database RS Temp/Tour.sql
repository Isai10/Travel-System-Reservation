CREATE TABLE [dbo].[Tour]
(
	[id] INT IDENTITY (2101,1)NOT NULL PRIMARY KEY, 
    [tour_name] VARCHAR(100) NOT NULL,
	[id_city] INT NOT NULL,
	[price] MONEY NOT NULL
)
