CREATE TABLE [dbo].[Estudiante]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[NOMBRE] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[APELLIDO] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CORREO] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TELEFONO] [char] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NACIMIENTO] [date] NULL,
[AMIGO_ID] [int] NULL
) ON [PRIMARY]
GO
