CREATE TABLE [dbo].[Clienti]
(
	[IdClient] INT NOT NULL PRIMARY KEY identity,
	[NumeClient] nvarchar(250) not null,
	[AtributFiscal] nvarchar(3),
	[CUI] nvarchar(13) not null,
	[Adresa] nvarchar(255) not null,
	[Localitate] nvarchar(128) not null,
	[Judet] nvarchar(50),
	[Tara] nvarchar(128)
)
