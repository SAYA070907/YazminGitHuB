CREATE TABLE [dbo].[alumnos_materia] (
    [alumno_id]    INT            NOT NULL,
    [materia_id]   INT            NOT NULL,
    [periodo]      VARCHAR (10)   NOT NULL,
    [calificacion] DECIMAL (4, 2) NOT NULL,
    CONSTRAINT [Pk_alumnos_materias] PRIMARY KEY CLUSTERED ([alumno_id] ASC, [materia_id] ASC),
    CONSTRAINT [CHK_am_calificacion] CHECK ([calificacion]>=(0.00) AND [calificacion]<=(100.00)),
    CONSTRAINT [Fk_am_alumnos] FOREIGN KEY ([alumno_id]) REFERENCES [dbo].[alumnos] ([alumno_id]) ON DELETE CASCADE,
    CONSTRAINT [Fk_am_materias] FOREIGN KEY ([materia_id]) REFERENCES [dbo].[materias] ([materia_id]) ON DELETE CASCADE
);


GO

