CREATE TABLE [dbo].[Carreras] (
    [carreras_id] VARCHAR (10)  NOT NULL,
    [nombre]      VARCHAR (120) NOT NULL,
    [edificio]    VARCHAR (120) NOT NULL,
    [coordinador] VARCHAR (100) NOT NULL,
    CONSTRAINT [Pk_carreras] PRIMARY KEY CLUSTERED ([carreras_id] ASC)
);


GO

