USE [BLOG]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 31-Aug-16 10:41:31 PM ******/
DROP TABLE [dbo].[Users]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 31-Aug-16 10:41:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Email] [nvarchar](max) NOT NULL,
	[Password] [nvarchar](50) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([ID], [Email], [Password]) VALUES (1, N'prova@prova.com', N'letmein')
INSERT [dbo].[Users] ([ID], [Email], [Password]) VALUES (3, N'alex.reds@email.com', N'provaprovaprova')
SET IDENTITY_INSERT [dbo].[Users] OFF
