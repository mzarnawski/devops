
/****** Object:  Database [devops-db]    Script Date: 2/16/2018 10:54:40 AM ******/
CREATE DATABASE [devops-db]
GO
/****** Object:  Table [dbo].[Incidents]    Script Date: 2/16/2018 10:54:40 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Incidents](
	[Id] [nvarchar](50) NOT NULL,
	[Title] [nvarchar](50) NULL,
	[Description] [nvarchar](max) NULL,
	[AffectedCompany] [nvarchar](50) NULL,
	[Registered] [datetime] NULL,
 CONSTRAINT [PK_Incidents] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[Incidents] ([Id], [Title], [Description], [AffectedCompany], [Registered]) VALUES (N'aaaaaaaa-1111-bbbb-2222-cccccccccccc', N'Title from db', N'Description from db', N'Db based company', CAST(N'2018-01-01T00:00:00.000' AS DateTime))
GO
