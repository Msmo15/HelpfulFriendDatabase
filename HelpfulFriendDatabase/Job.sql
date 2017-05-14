CREATE TABLE [dbo].[Job]
(
	[JobID] INT NOT NULL,
	[JobTitle] VARCHAR(50) NOT NULL,
	[Category] VARCHAR(250) NOT NULL,
	[Address] VARCHAR(50) NOT NULL,
	[JobDate] DATETIME NULL,
	[Price] INT NULL,
	PRIMARY KEY CLUSTERED ([JobID] ASC),
	CONSTRAINT [FK_dbo.Job_dbo.Category_Category] FOREIGN KEY ([Category])
		REFERENCES [dbo].[Category]([Category])
)