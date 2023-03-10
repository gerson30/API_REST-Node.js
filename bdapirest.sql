USE [PROYECTO_CERTIFICADOS]
GO
/****** Object:  Table [dbo].[IC_entrada]    Script Date: 2023/03/09 4:36:12 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[IC_entrada](
	[ID] [numeric](38, 0) IDENTITY(1,1) NOT NULL,
	[fecha_ingreso] [varchar](50) NULL,
	[numero_serie] [varchar](50) NULL,
	[placa_vehiculo] [varchar](10) NULL,
	[foto_placa] [varchar](100) NULL,
	[foto_contenedor] [varchar](100) NULL,
	[foto_sello] [varchar](100) NULL,
	[nombre_audit] [varchar](20) NULL,
	[ID_usuario] [numeric](10, 0) NULL,
 CONSTRAINT [PK_IC_entrada] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[IC_entrada] ON 

INSERT [dbo].[IC_entrada] ([ID], [fecha_ingreso], [numero_serie], [placa_vehiculo], [foto_placa], [foto_contenedor], [foto_sello], [nombre_audit], [ID_usuario]) VALUES (CAST(55 AS Numeric(38, 0)), N'l', N'a', N'a', N'a', N'a', N'a', N'a', CAST(1 AS Numeric(10, 0)))
INSERT [dbo].[IC_entrada] ([ID], [fecha_ingreso], [numero_serie], [placa_vehiculo], [foto_placa], [foto_contenedor], [foto_sello], [nombre_audit], [ID_usuario]) VALUES (CAST(56 AS Numeric(38, 0)), N'k', N'k', N'k', N'k', N'k', N'k', N'k', CAST(1 AS Numeric(10, 0)))
INSERT [dbo].[IC_entrada] ([ID], [fecha_ingreso], [numero_serie], [placa_vehiculo], [foto_placa], [foto_contenedor], [foto_sello], [nombre_audit], [ID_usuario]) VALUES (CAST(57 AS Numeric(38, 0)), N'2022-11-15', N'a', N'dd', N'dd', N'dd', N'dd', N'dd', NULL)
INSERT [dbo].[IC_entrada] ([ID], [fecha_ingreso], [numero_serie], [placa_vehiculo], [foto_placa], [foto_contenedor], [foto_sello], [nombre_audit], [ID_usuario]) VALUES (CAST(58 AS Numeric(38, 0)), N'a', N'a', N'dd', N'dd', N'dd', N'dd', N'dd', NULL)
INSERT [dbo].[IC_entrada] ([ID], [fecha_ingreso], [numero_serie], [placa_vehiculo], [foto_placa], [foto_contenedor], [foto_sello], [nombre_audit], [ID_usuario]) VALUES (CAST(59 AS Numeric(38, 0)), N'a', N'a', N'dd', N'dd', N'dd', N'dd', N'dd', NULL)
INSERT [dbo].[IC_entrada] ([ID], [fecha_ingreso], [numero_serie], [placa_vehiculo], [foto_placa], [foto_contenedor], [foto_sello], [nombre_audit], [ID_usuario]) VALUES (CAST(60 AS Numeric(38, 0)), N'a', N'a', N'dd', N'dd', N'dd', N'dd', N'dd', NULL)
INSERT [dbo].[IC_entrada] ([ID], [fecha_ingreso], [numero_serie], [placa_vehiculo], [foto_placa], [foto_contenedor], [foto_sello], [nombre_audit], [ID_usuario]) VALUES (CAST(61 AS Numeric(38, 0)), N'a', N'a', N'dd', N'dd', N'dd', N'dd', N'dd', NULL)
INSERT [dbo].[IC_entrada] ([ID], [fecha_ingreso], [numero_serie], [placa_vehiculo], [foto_placa], [foto_contenedor], [foto_sello], [nombre_audit], [ID_usuario]) VALUES (CAST(62 AS Numeric(38, 0)), N'a', N'a', N'dd', N'dd', N'dd', N'dd', N'dd', NULL)
INSERT [dbo].[IC_entrada] ([ID], [fecha_ingreso], [numero_serie], [placa_vehiculo], [foto_placa], [foto_contenedor], [foto_sello], [nombre_audit], [ID_usuario]) VALUES (CAST(63 AS Numeric(38, 0)), N'a', N'a', N'dd', N'dd', N'dd', N'dd', N'dd', NULL)
INSERT [dbo].[IC_entrada] ([ID], [fecha_ingreso], [numero_serie], [placa_vehiculo], [foto_placa], [foto_contenedor], [foto_sello], [nombre_audit], [ID_usuario]) VALUES (CAST(64 AS Numeric(38, 0)), N'm', N'm', N'm', N'm', N'm', N'm', N'm', NULL)
INSERT [dbo].[IC_entrada] ([ID], [fecha_ingreso], [numero_serie], [placa_vehiculo], [foto_placa], [foto_contenedor], [foto_sello], [nombre_audit], [ID_usuario]) VALUES (CAST(65 AS Numeric(38, 0)), N'm', N'm', N'm', N'm', N'm', N'm', N'm', NULL)
INSERT [dbo].[IC_entrada] ([ID], [fecha_ingreso], [numero_serie], [placa_vehiculo], [foto_placa], [foto_contenedor], [foto_sello], [nombre_audit], [ID_usuario]) VALUES (CAST(66 AS Numeric(38, 0)), N'z', N'z', N'z', N'z', N'z', N'z', N'z', NULL)
INSERT [dbo].[IC_entrada] ([ID], [fecha_ingreso], [numero_serie], [placa_vehiculo], [foto_placa], [foto_contenedor], [foto_sello], [nombre_audit], [ID_usuario]) VALUES (CAST(67 AS Numeric(38, 0)), N'z', N'z', N'z', N'z', N'z', N'z', N'z', NULL)
INSERT [dbo].[IC_entrada] ([ID], [fecha_ingreso], [numero_serie], [placa_vehiculo], [foto_placa], [foto_contenedor], [foto_sello], [nombre_audit], [ID_usuario]) VALUES (CAST(68 AS Numeric(38, 0)), N'a', N'a', N'dd', N'dd', N'dd', N'dd', N'dd', NULL)
INSERT [dbo].[IC_entrada] ([ID], [fecha_ingreso], [numero_serie], [placa_vehiculo], [foto_placa], [foto_contenedor], [foto_sello], [nombre_audit], [ID_usuario]) VALUES (CAST(69 AS Numeric(38, 0)), N'z', N'z', N'z', N'z', N'z', N'z', N'z', NULL)
INSERT [dbo].[IC_entrada] ([ID], [fecha_ingreso], [numero_serie], [placa_vehiculo], [foto_placa], [foto_contenedor], [foto_sello], [nombre_audit], [ID_usuario]) VALUES (CAST(70 AS Numeric(38, 0)), N'Z', N'', N'', N'', N'', N'', N'', NULL)
INSERT [dbo].[IC_entrada] ([ID], [fecha_ingreso], [numero_serie], [placa_vehiculo], [foto_placa], [foto_contenedor], [foto_sello], [nombre_audit], [ID_usuario]) VALUES (CAST(71 AS Numeric(38, 0)), N'z', N'z', N'z', N'z', N'z', N'z', N'z', NULL)
INSERT [dbo].[IC_entrada] ([ID], [fecha_ingreso], [numero_serie], [placa_vehiculo], [foto_placa], [foto_contenedor], [foto_sello], [nombre_audit], [ID_usuario]) VALUES (CAST(72 AS Numeric(38, 0)), N'x', N'x', N'x', N'x', N'x', N'x', N'x', NULL)
INSERT [dbo].[IC_entrada] ([ID], [fecha_ingreso], [numero_serie], [placa_vehiculo], [foto_placa], [foto_contenedor], [foto_sello], [nombre_audit], [ID_usuario]) VALUES (CAST(73 AS Numeric(38, 0)), N'', N'', N'', N'', N'', N'', N'', NULL)
SET IDENTITY_INSERT [dbo].[IC_entrada] OFF
GO
ALTER TABLE [dbo].[IC_entrada]  WITH CHECK ADD  CONSTRAINT [FK_entrada_usuarios] FOREIGN KEY([ID_usuario])
REFERENCES [dbo].[IC_usuarios] ([ID])
GO
ALTER TABLE [dbo].[IC_entrada] CHECK CONSTRAINT [FK_entrada_usuarios]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'usuario_auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IC_entrada', @level2type=N'COLUMN',@level2name=N'nombre_audit'
GO
