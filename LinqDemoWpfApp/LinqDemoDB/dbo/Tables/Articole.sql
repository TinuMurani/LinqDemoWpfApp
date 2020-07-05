CREATE TABLE [dbo].[Articole]
(
	[IdArticol] INT NOT NULL PRIMARY KEY IDENTITY,
	[Denumire] nvarchar(250) not null,
	[Cod] nvarchar(50),
	[CodBare] nvarchar(25),
	[UM] nvarchar(10) not null,
	[CotaTVA] decimal(2,2) DEFAULT 0 NOT NULL,
	[PretVanzareFaraTVA] money DEFAULT 0 NOT NULL,
	[PretVanzareCuTVA] money DEFAULT 0 NOT NULL
)
