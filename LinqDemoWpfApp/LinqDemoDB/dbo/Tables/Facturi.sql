CREATE TABLE [dbo].[Facturi]
(
	[IdFactura] INT NOT NULL PRIMARY KEY IDENTITY,
	[DataFactura] int not null,
	[NumarDocument] nvarchar(25) not null,
	[ClientId] int not null,
	[TotalFaraTVA] money not null,
	[TVA] money not null,
	[TotalCuTVA] money not null, 
    CONSTRAINT [FK_Facturi_Clienti] FOREIGN KEY ([ClientId]) REFERENCES [Clienti]([IdClient])
)
