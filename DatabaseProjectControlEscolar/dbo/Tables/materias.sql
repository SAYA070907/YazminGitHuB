CREATE TABLE [dbo].[materias] (
    [materia_id]    INT           IDENTITY (1, 1) NOT NULL,
    [clave_materia] VARCHAR (10)  NOT NULL,
    [nombre]        VARCHAR (100) NOT NULL,
    [creditos]      TINYINT       NOT NULL,
    CONSTRAINT [Pk_materia] PRIMARY KEY CLUSTERED ([materia_id] ASC)
);


GO

