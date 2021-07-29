CREATE TABLE [dbo].[Reservation]
(
	[id] INT IDENTITY(0701,1) NOT NULL PRIMARY KEY, 
    [tour_id] INT NOT NULL, 
    [user_id] INT NOT NULL, 
    [id_room] INT NOT NULL, 
    CONSTRAINT [FK_Reservation_Tour] FOREIGN KEY ([tour_id]) REFERENCES [Tour]([id]), 
    CONSTRAINT [FK_Reservation_User] FOREIGN KEY ([user_id]) REFERENCES [User]([id]),
    [ticket_transaction] VARCHAR(100) NOT NULL
)
