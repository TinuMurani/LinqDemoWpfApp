CREATE TABLE [dbo].[DetaliiFacturi]
(
	[IdDetail] INT NOT NULL PRIMARY KEY IDENTITY,
	[FacturaId] int not null,
	[ArticolId] int not null,
	[Cantitate] decimal(18, 3) not null DEFAULT 1,
	[PretUnitar] money not null,
	[CotaTVA] money not null,
	[PretCuTVA] money not null, 
    CONSTRAINT [FK_DetaliiFacturi_Facturi] FOREIGN KEY ([FacturaId]) REFERENCES [Facturi]([IdFactura]), 
    CONSTRAINT [FK_DetaliiFacturi_Articole] FOREIGN KEY ([ArticolId]) REFERENCES [Articole]([IdArticol])
)
