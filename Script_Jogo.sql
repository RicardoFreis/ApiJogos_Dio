USE [CatalogoJogos]
GO

/****** Object:  Table [dbo].[Jogos]    Script Date: 29/08/2021 16:56:37 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Jogos](
	[Id] [uniqueidentifier] NOT NULL,
	[Nome] [nvarchar](100) NULL,
	[Produtora] [nvarchar](100) NULL,
	[Preco] [float] NULL,
	[Tipo] [nvarchar](100) NULL,
	[PaisOrigem] [nvarchar](100) NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Jogos] ADD  CONSTRAINT [DF__Jogos__Id__3A81B327]  DEFAULT (newid()) FOR [Id]
GO

