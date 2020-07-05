CREATE TABLE [dbo].[SeriiFacturi]
(
	[IdSerie] INT NOT NULL PRIMARY KEY IDENTITY,
	[DenumireSerie] nvarchar(12),
	[NumarCurent] int not null DEFAULT 0
)
