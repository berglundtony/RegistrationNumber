USE [RegistrationNumbers]
GO
/****** Object:  Table [dbo].[RegistrationNumbers]    Script Date: 2019-03-31 01:30:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RegistrationNumbers](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[RegNumbers] [nvarchar](6) NULL,
	[Model] [nvarchar](50) NULL,
	[Status] [bit] NULL,
 CONSTRAINT [PK_RegistrationNumbers] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[RegistrationNumbers] ON 

INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (1, N'OMH525', N'Folkswagen Golf', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (2, N'GHD414', N'Volvo XC90', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (3, N'GDA787', N'Merceders Benz', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (4, N'BAS474', N'Audi Quatro', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (11, N'GDT878', N'Nissan Primera', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (12, N'ZXZ214', N'Jaguar', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (13, N'POP414', N'Audi Quatro', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (14, N'AWQ777', N'Rover', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (16, N'TRE333', N'Nissan sunny', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (18, N'TEK687', N'Nissan Qashqai ', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (19, N'JAQ865', N'Jeep', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (20, N'DWS111', N'BMW 525', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (22, N'VFD456', N'Datsun', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (23, N'YHJ555', N'Lada Sport', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (24, N'OKJ243', N'Saab 95', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (25, N'XZX475', N'Chrystler', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (37, N'TGH787', N'Honda Civic', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (38, N'OMH478', N'Volvo Amazon', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (39, N'BZX741', N'Volvo 740', 1)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (40, N'ZXC123', N'Saab 900', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (42, N'SAW324', N'Merceders SLK', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (44, N'ASD123', N'Ford Mustang', 1)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (45, N'ASR123', N'Opel Vectra', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (46, N'RTS123', N'Opel Rekord', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (47, N'DSA234', N'Opel Kadett', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (49, N'SAD478', N'Skoda Octavia', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (50, N'SDE112', N'Nissan Primera', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (51, N'FGH769', N'Rolls Rolls', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (52, N'RRT564', N'Skoda Superb', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (53, N'DFR456', N'Volvo XC90', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (54, N'ZSA345', N'Opel Vectra', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (55, N'FRF481', N'Nissan Micra', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (56, N'FGR555', N'Oldsmobile', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (57, N'SSE457', N'Volvo Amazon', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (59, N'DFD556', N'Cadillac', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (60, N'GBT99', N'Volkswagen Beatle', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (61, N'SDD789', N'Opel Kadett', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (62, N'SDF344', N'Audi Quatro', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (64, N'XCD456', N'Saab 99', 0)
INSERT [dbo].[RegistrationNumbers] ([ID], [RegNumbers], [Model], [Status]) VALUES (65, N'XSD237', N'Volvo 242', 0)
SET IDENTITY_INSERT [dbo].[RegistrationNumbers] OFF
