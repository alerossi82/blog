USE [BLOG]
GO
/****** Object:  Table [dbo].[Articolo]    Script Date: 31-Aug-16 10:41:31 PM ******/
DROP TABLE [dbo].[Articolo]
GO
/****** Object:  Table [dbo].[Articolo]    Script Date: 31-Aug-16 10:41:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Articolo](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Ristorante] [nvarchar](50) NOT NULL,
	[IDArea] [nvarchar](50) NOT NULL,
	[IDCucina] [nvarchar](50) NOT NULL,
	[IDPrezzo] [nvarchar](50) NOT NULL,
	[Data] [date] NOT NULL,
	[Articolo] [nvarchar](max) NOT NULL,
	[IDVoto] [nvarchar](50) NOT NULL,
	[Foto] [nvarchar](max) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Articolo] ON 

INSERT [dbo].[Articolo] ([ID], [Ristorante], [IDArea], [IDCucina], [IDPrezzo], [Data], [Articolo], [IDVoto], [Foto]) VALUES (7, N'U Bulinu', N'2', N'2', N'2', CAST(0xC53B0B00 AS Date), N'													The family of the current owners took over the restaurant from the former tenants in 1998. As is often the case when starting something new, they wanted to make some minor alterations to the otherwise fully functioning restaurant. After pulling up the lino floors in the neglected lounge, they came across tiles from the First Republic. To their surprise, underneath the tiles they discovered a whole range of items which looked like rubbish.

With the diligence of an archeologist, the gradually unravelled items which had been wrapped in greasy paper cutlery tied in a bundle, a decaying barometer from some kind of antique device, an animal''s horn in a wooden box and a mysterious cast-iron pan with the lid firmly attached with copper wiring. In great anticipation, they lifted up the lid.

 		
 		
 		
 	
 	', N'5', N'u bulinu.jpg')
INSERT [dbo].[Articolo] ([ID], [Ristorante], [IDArea], [IDCucina], [IDPrezzo], [Data], [Articolo], [IDVoto], [Foto]) VALUES (8, N'San Carlo', N'1', N'6', N'3', CAST(0xCB3B0B00 AS Date), N'									Tomatoes and Mozzarella cheese are two key ingredients for the fancied Neapolitan pizza. The crust is slightly charred. It has a crisp outer layer, but inside it´s airy and light. The ingredients are not piled high, but instead are perfectly balanced. It´s sweet, salty, full flavored but not greasy. The tomatoes burst with flavor. Each bite makes you hungrier for the next. If this is what you want, you can´t miss visiting San Carlo.
 		
 		
 		
 		', N'5', N'san carlo.jpg')
INSERT [dbo].[Articolo] ([ID], [Ristorante], [IDArea], [IDCucina], [IDPrezzo], [Data], [Articolo], [IDVoto], [Foto]) VALUES (9, N'Sushi Oishi', N'1', N'9', N'3', CAST(0xCC3B0B00 AS Date), N'		
 	Our restaurant and sushi bar Sushi Oishi is offering to you a unique selection of amazing disches of Japanese cuisine. For example you can taste our delicious sushi, tempura dishes, Fresh Roll. Our food will satistfy meat lovers and also vegetarians. All this is prepared just for you by our top chefs.

The restaurant and sushi bar Sushi Oishi offers up to 25 seats in very pleasant surrounding resembling East Asia. Our friendly service will provide you an unforgettable experience.

Sushi Oishi company has a long history in Germany and now it comes with its first barnch to the Czech Republic. All our products are coming directly from Japan and are imported by the German Company JFC-Deutschland. These Japanese raw materials are unique in the Czech Republic, you can enjoy them exclusively by us! 

We are looking forward to your visit!', N'4', N'oishi.jpg')
SET IDENTITY_INSERT [dbo].[Articolo] OFF
