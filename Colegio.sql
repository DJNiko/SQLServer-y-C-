USE [Colegio]
GO
/****** Object:  Table [dbo].[Alumno]    Script Date: 8/03/2019 16:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Alumno](
	[carnet] [int] NULL,
	[nombre] [varchar](50) NULL,
	[apellido] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
