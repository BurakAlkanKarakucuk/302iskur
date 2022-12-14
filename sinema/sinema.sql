USE [Sinema]
GO
/****** Object:  Table [dbo].[TBL_Bilet]    Script Date: 17.10.2022 23:36:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_Bilet](
	[BiletID] [int] IDENTITY(1,1) NOT NULL,
	[Bilet_Adi] [nvarchar](30) NOT NULL,
	[FilmID] [int] NOT NULL,
	[KoltukID] [int] NOT NULL,
	[SalonID] [int] NOT NULL,
	[SeansID] [int] NOT NULL,
	[MusteriID] [int] NOT NULL,
	[PersonelID] [int] NOT NULL,
 CONSTRAINT [PK_TBL_Bilet] PRIMARY KEY CLUSTERED 
(
	[BiletID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TBL_Filmler]    Script Date: 17.10.2022 23:36:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_Filmler](
	[FilmID] [int] IDENTITY(1,1) NOT NULL,
	[FilmAdi] [nvarchar](50) NOT NULL,
	[FilmTuruID] [int] NOT NULL,
	[FilmYonetmen] [nvarchar](50) NOT NULL,
	[FilmOyuncularıID] [int] NOT NULL,
 CONSTRAINT [PK_TBL_Filmler] PRIMARY KEY CLUSTERED 
(
	[FilmID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TBL_FilmOyuncu]    Script Date: 17.10.2022 23:36:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_FilmOyuncu](
	[FilmOyuncuID] [int] IDENTITY(1,1) NOT NULL,
	[FilmOyuncuAd] [nvarchar](50) NOT NULL,
	[FilmOyuncuSoyad] [nvarchar](50) NOT NULL,
	[FilmOyuncuTel] [nchar](11) NOT NULL,
	[FilmOyuncuMail] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_TBL_FilmOyuncu] PRIMARY KEY CLUSTERED 
(
	[FilmOyuncuID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TBL_FilmSeans]    Script Date: 17.10.2022 23:36:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_FilmSeans](
	[FilmID] [int] NOT NULL,
	[SeansID] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TBL_FilmTuru]    Script Date: 17.10.2022 23:36:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_FilmTuru](
	[FilmTuruID] [int] NOT NULL,
	[FilmTuru] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_TBL_FilmTuru] PRIMARY KEY CLUSTERED 
(
	[FilmTuruID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TBL_Koltuk]    Script Date: 17.10.2022 23:36:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_Koltuk](
	[KoltukID] [int] IDENTITY(1,1) NOT NULL,
	[SalonID] [int] NOT NULL,
	[KoltukHarf] [char](1) NOT NULL,
	[KoltukRakam] [int] NOT NULL,
 CONSTRAINT [PK_TBL_Koltuk] PRIMARY KEY CLUSTERED 
(
	[KoltukID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TBL_Musteri]    Script Date: 17.10.2022 23:36:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_Musteri](
	[MusteriID] [int] IDENTITY(1,1) NOT NULL,
	[MusteriAdi] [nvarchar](50) NOT NULL,
	[MusteriSoyadi] [nvarchar](50) NOT NULL,
	[MusteriTel] [char](11) NOT NULL,
	[MusteriKulAdi] [nvarchar](50) NOT NULL,
	[MusteriSifre] [nchar](10) NOT NULL,
 CONSTRAINT [PK_TBL_Musteri] PRIMARY KEY CLUSTERED 
(
	[MusteriID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TBL_MusTipi]    Script Date: 17.10.2022 23:36:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_MusTipi](
	[MusteriTipiID] [int] IDENTITY(1,1) NOT NULL,
	[MusteriTipi] [nchar](10) NOT NULL,
 CONSTRAINT [PK_TBL_MusTipi] PRIMARY KEY CLUSTERED 
(
	[MusteriTipiID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TBL_Personel]    Script Date: 17.10.2022 23:36:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_Personel](
	[PersonelID] [int] IDENTITY(1,1) NOT NULL,
	[PersonelAd] [nvarchar](50) NOT NULL,
	[PersonelSoyad] [nvarchar](50) NOT NULL,
	[PersonelTel] [nchar](11) NOT NULL,
	[PersonelMail] [nvarchar](50) NOT NULL,
	[PersonelSifre] [nvarchar](50) NOT NULL,
	[PersonelDogTar] [nchar](10) NOT NULL,
 CONSTRAINT [PK_TBL_Personel] PRIMARY KEY CLUSTERED 
(
	[PersonelID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TBL_Salon]    Script Date: 17.10.2022 23:36:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_Salon](
	[SalonID] [int] IDENTITY(1,1) NOT NULL,
	[Salon_adi] [nvarchar](50) NOT NULL,
	[FilmID] [int] NOT NULL,
	[Kapasite] [int] NOT NULL,
 CONSTRAINT [PK_TBL_Salon] PRIMARY KEY CLUSTERED 
(
	[SalonID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TBL_SalonSeans]    Script Date: 17.10.2022 23:36:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_SalonSeans](
	[SalonID] [int] NOT NULL,
	[SeansID] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TBL_Seanslar]    Script Date: 17.10.2022 23:36:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_Seanslar](
	[SeansID] [int] IDENTITY(1,1) NOT NULL,
	[SeansZaman] [nchar](10) NOT NULL,
 CONSTRAINT [PK_TBL_Seanslar] PRIMARY KEY CLUSTERED 
(
	[SeansID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[TBL_Bilet] ON 

INSERT [dbo].[TBL_Bilet] ([BiletID], [Bilet_Adi], [FilmID], [KoltukID], [SalonID], [SeansID], [MusteriID], [PersonelID]) VALUES (2, N'Amanke', 3, 1, 3, 1, 7, 1)
INSERT [dbo].[TBL_Bilet] ([BiletID], [Bilet_Adi], [FilmID], [KoltukID], [SalonID], [SeansID], [MusteriID], [PersonelID]) VALUES (3, N'Laleke', 4, 2, 4, 2, 8, 2)
INSERT [dbo].[TBL_Bilet] ([BiletID], [Bilet_Adi], [FilmID], [KoltukID], [SalonID], [SeansID], [MusteriID], [PersonelID]) VALUES (4, N'Papara', 5, 3, 5, 3, 9, 4)
SET IDENTITY_INSERT [dbo].[TBL_Bilet] OFF
GO
SET IDENTITY_INSERT [dbo].[TBL_Filmler] ON 

INSERT [dbo].[TBL_Filmler] ([FilmID], [FilmAdi], [FilmTuruID], [FilmYonetmen], [FilmOyuncularıID]) VALUES (3, N'Karaca', 1, N'Anorkin', 1)
INSERT [dbo].[TBL_Filmler] ([FilmID], [FilmAdi], [FilmTuruID], [FilmYonetmen], [FilmOyuncularıID]) VALUES (4, N'Angelica', 2, N'Porsen', 2)
INSERT [dbo].[TBL_Filmler] ([FilmID], [FilmAdi], [FilmTuruID], [FilmYonetmen], [FilmOyuncularıID]) VALUES (5, N'Dimitri', 3, N'Lycas', 3)
SET IDENTITY_INSERT [dbo].[TBL_Filmler] OFF
GO
SET IDENTITY_INSERT [dbo].[TBL_FilmOyuncu] ON 

INSERT [dbo].[TBL_FilmOyuncu] ([FilmOyuncuID], [FilmOyuncuAd], [FilmOyuncuSoyad], [FilmOyuncuTel], [FilmOyuncuMail]) VALUES (1, N'Burak', N'Merkin', N'444        ', N'asd')
INSERT [dbo].[TBL_FilmOyuncu] ([FilmOyuncuID], [FilmOyuncuAd], [FilmOyuncuSoyad], [FilmOyuncuTel], [FilmOyuncuMail]) VALUES (2, N'Leyla', N'Ikarca', N'777        ', N'sss')
INSERT [dbo].[TBL_FilmOyuncu] ([FilmOyuncuID], [FilmOyuncuAd], [FilmOyuncuSoyad], [FilmOyuncuTel], [FilmOyuncuMail]) VALUES (3, N'Serpil', N'Dönmez', N'666        ', N'asda')
SET IDENTITY_INSERT [dbo].[TBL_FilmOyuncu] OFF
GO
INSERT [dbo].[TBL_FilmSeans] ([FilmID], [SeansID]) VALUES (3, 1)
INSERT [dbo].[TBL_FilmSeans] ([FilmID], [SeansID]) VALUES (4, 2)
INSERT [dbo].[TBL_FilmSeans] ([FilmID], [SeansID]) VALUES (5, 3)
GO
INSERT [dbo].[TBL_FilmTuru] ([FilmTuruID], [FilmTuru]) VALUES (1, N'Korku')
INSERT [dbo].[TBL_FilmTuru] ([FilmTuruID], [FilmTuru]) VALUES (2, N'Macera')
INSERT [dbo].[TBL_FilmTuru] ([FilmTuruID], [FilmTuru]) VALUES (3, N'Gerilim')
INSERT [dbo].[TBL_FilmTuru] ([FilmTuruID], [FilmTuru]) VALUES (4, N'Aksiyon')
INSERT [dbo].[TBL_FilmTuru] ([FilmTuruID], [FilmTuru]) VALUES (5, N'Tarih')
INSERT [dbo].[TBL_FilmTuru] ([FilmTuruID], [FilmTuru]) VALUES (6, N'Dövüş')
GO
SET IDENTITY_INSERT [dbo].[TBL_Koltuk] ON 

INSERT [dbo].[TBL_Koltuk] ([KoltukID], [SalonID], [KoltukHarf], [KoltukRakam]) VALUES (1, 3, N'G', 15)
INSERT [dbo].[TBL_Koltuk] ([KoltukID], [SalonID], [KoltukHarf], [KoltukRakam]) VALUES (2, 4, N'D', 16)
INSERT [dbo].[TBL_Koltuk] ([KoltukID], [SalonID], [KoltukHarf], [KoltukRakam]) VALUES (3, 5, N'H', 19)
SET IDENTITY_INSERT [dbo].[TBL_Koltuk] OFF
GO
SET IDENTITY_INSERT [dbo].[TBL_Musteri] ON 

INSERT [dbo].[TBL_Musteri] ([MusteriID], [MusteriAdi], [MusteriSoyadi], [MusteriTel], [MusteriKulAdi], [MusteriSifre]) VALUES (7, N'Lale', N'Durgun', N'555        ', N'Lal', N'444       ')
INSERT [dbo].[TBL_Musteri] ([MusteriID], [MusteriAdi], [MusteriSoyadi], [MusteriTel], [MusteriKulAdi], [MusteriSifre]) VALUES (8, N'Aykut', N'Kara', N'666        ', N'ayk', N'333       ')
INSERT [dbo].[TBL_Musteri] ([MusteriID], [MusteriAdi], [MusteriSoyadi], [MusteriTel], [MusteriKulAdi], [MusteriSifre]) VALUES (9, N'Abidin', N'İçeri', N'777        ', N'abd', N'999       ')
SET IDENTITY_INSERT [dbo].[TBL_Musteri] OFF
GO
SET IDENTITY_INSERT [dbo].[TBL_MusTipi] ON 

INSERT [dbo].[TBL_MusTipi] ([MusteriTipiID], [MusteriTipi]) VALUES (1, N'Kadın     ')
INSERT [dbo].[TBL_MusTipi] ([MusteriTipiID], [MusteriTipi]) VALUES (2, N'Erkek     ')
SET IDENTITY_INSERT [dbo].[TBL_MusTipi] OFF
GO
SET IDENTITY_INSERT [dbo].[TBL_Personel] ON 

INSERT [dbo].[TBL_Personel] ([PersonelID], [PersonelAd], [PersonelSoyad], [PersonelTel], [PersonelMail], [PersonelSifre], [PersonelDogTar]) VALUES (1, N'Kübra', N'Porsuk', N'666        ', N'kbr@c', N'123', N'1998      ')
INSERT [dbo].[TBL_Personel] ([PersonelID], [PersonelAd], [PersonelSoyad], [PersonelTel], [PersonelMail], [PersonelSifre], [PersonelDogTar]) VALUES (2, N'Berna', N'Tutarlı', N'777        ', N'brn@c', N'321', N'1997      ')
INSERT [dbo].[TBL_Personel] ([PersonelID], [PersonelAd], [PersonelSoyad], [PersonelTel], [PersonelMail], [PersonelSifre], [PersonelDogTar]) VALUES (4, N'Cemal', N'Poyraz', N'444        ', N'cml@c', N'456', N'1996      ')
SET IDENTITY_INSERT [dbo].[TBL_Personel] OFF
GO
SET IDENTITY_INSERT [dbo].[TBL_Salon] ON 

INSERT [dbo].[TBL_Salon] ([SalonID], [Salon_adi], [FilmID], [Kapasite]) VALUES (3, N'B', 3, 55)
INSERT [dbo].[TBL_Salon] ([SalonID], [Salon_adi], [FilmID], [Kapasite]) VALUES (4, N'A', 4, 66)
INSERT [dbo].[TBL_Salon] ([SalonID], [Salon_adi], [FilmID], [Kapasite]) VALUES (5, N'C', 5, 58)
SET IDENTITY_INSERT [dbo].[TBL_Salon] OFF
GO
INSERT [dbo].[TBL_SalonSeans] ([SalonID], [SeansID]) VALUES (3, 1)
INSERT [dbo].[TBL_SalonSeans] ([SalonID], [SeansID]) VALUES (4, 2)
INSERT [dbo].[TBL_SalonSeans] ([SalonID], [SeansID]) VALUES (3, 5)
GO
SET IDENTITY_INSERT [dbo].[TBL_Seanslar] ON 

INSERT [dbo].[TBL_Seanslar] ([SeansID], [SeansZaman]) VALUES (1, N'13        ')
INSERT [dbo].[TBL_Seanslar] ([SeansID], [SeansZaman]) VALUES (2, N'15        ')
INSERT [dbo].[TBL_Seanslar] ([SeansID], [SeansZaman]) VALUES (3, N'17        ')
INSERT [dbo].[TBL_Seanslar] ([SeansID], [SeansZaman]) VALUES (4, N'19        ')
SET IDENTITY_INSERT [dbo].[TBL_Seanslar] OFF
GO
ALTER TABLE [dbo].[TBL_Bilet]  WITH CHECK ADD  CONSTRAINT [FK_TBL_Bilet_TBL_Filmler] FOREIGN KEY([FilmID])
REFERENCES [dbo].[TBL_Filmler] ([FilmID])
GO
ALTER TABLE [dbo].[TBL_Bilet] CHECK CONSTRAINT [FK_TBL_Bilet_TBL_Filmler]
GO
ALTER TABLE [dbo].[TBL_Bilet]  WITH CHECK ADD  CONSTRAINT [FK_TBL_Bilet_TBL_Koltuk] FOREIGN KEY([KoltukID])
REFERENCES [dbo].[TBL_Koltuk] ([KoltukID])
GO
ALTER TABLE [dbo].[TBL_Bilet] CHECK CONSTRAINT [FK_TBL_Bilet_TBL_Koltuk]
GO
ALTER TABLE [dbo].[TBL_Bilet]  WITH CHECK ADD  CONSTRAINT [FK_TBL_Bilet_TBL_Musteri] FOREIGN KEY([MusteriID])
REFERENCES [dbo].[TBL_Musteri] ([MusteriID])
GO
ALTER TABLE [dbo].[TBL_Bilet] CHECK CONSTRAINT [FK_TBL_Bilet_TBL_Musteri]
GO
ALTER TABLE [dbo].[TBL_Bilet]  WITH CHECK ADD  CONSTRAINT [FK_TBL_Bilet_TBL_Personel] FOREIGN KEY([PersonelID])
REFERENCES [dbo].[TBL_Personel] ([PersonelID])
GO
ALTER TABLE [dbo].[TBL_Bilet] CHECK CONSTRAINT [FK_TBL_Bilet_TBL_Personel]
GO
ALTER TABLE [dbo].[TBL_Bilet]  WITH CHECK ADD  CONSTRAINT [FK_TBL_Bilet_TBL_Salon] FOREIGN KEY([SalonID])
REFERENCES [dbo].[TBL_Salon] ([SalonID])
GO
ALTER TABLE [dbo].[TBL_Bilet] CHECK CONSTRAINT [FK_TBL_Bilet_TBL_Salon]
GO
ALTER TABLE [dbo].[TBL_Bilet]  WITH CHECK ADD  CONSTRAINT [FK_TBL_Bilet_TBL_Seanslar] FOREIGN KEY([SeansID])
REFERENCES [dbo].[TBL_Seanslar] ([SeansID])
GO
ALTER TABLE [dbo].[TBL_Bilet] CHECK CONSTRAINT [FK_TBL_Bilet_TBL_Seanslar]
GO
ALTER TABLE [dbo].[TBL_Filmler]  WITH CHECK ADD  CONSTRAINT [FK_TBL_Filmler_TBL_FilmOyuncu] FOREIGN KEY([FilmOyuncularıID])
REFERENCES [dbo].[TBL_FilmOyuncu] ([FilmOyuncuID])
GO
ALTER TABLE [dbo].[TBL_Filmler] CHECK CONSTRAINT [FK_TBL_Filmler_TBL_FilmOyuncu]
GO
ALTER TABLE [dbo].[TBL_Filmler]  WITH CHECK ADD  CONSTRAINT [FK_TBL_Filmler_TBL_FilmTuru] FOREIGN KEY([FilmTuruID])
REFERENCES [dbo].[TBL_FilmTuru] ([FilmTuruID])
GO
ALTER TABLE [dbo].[TBL_Filmler] CHECK CONSTRAINT [FK_TBL_Filmler_TBL_FilmTuru]
GO
ALTER TABLE [dbo].[TBL_FilmSeans]  WITH CHECK ADD  CONSTRAINT [FK_TBL_FilmSeans_TBL_Filmler] FOREIGN KEY([FilmID])
REFERENCES [dbo].[TBL_Filmler] ([FilmID])
GO
ALTER TABLE [dbo].[TBL_FilmSeans] CHECK CONSTRAINT [FK_TBL_FilmSeans_TBL_Filmler]
GO
ALTER TABLE [dbo].[TBL_FilmSeans]  WITH CHECK ADD  CONSTRAINT [FK_TBL_FilmSeans_TBL_Seanslar] FOREIGN KEY([SeansID])
REFERENCES [dbo].[TBL_Seanslar] ([SeansID])
GO
ALTER TABLE [dbo].[TBL_FilmSeans] CHECK CONSTRAINT [FK_TBL_FilmSeans_TBL_Seanslar]
GO
ALTER TABLE [dbo].[TBL_Koltuk]  WITH CHECK ADD  CONSTRAINT [FK_TBL_Koltuk_TBL_Salon] FOREIGN KEY([SalonID])
REFERENCES [dbo].[TBL_Salon] ([SalonID])
GO
ALTER TABLE [dbo].[TBL_Koltuk] CHECK CONSTRAINT [FK_TBL_Koltuk_TBL_Salon]
GO
ALTER TABLE [dbo].[TBL_Salon]  WITH CHECK ADD  CONSTRAINT [FK_TBL_Salon_TBL_Filmler] FOREIGN KEY([FilmID])
REFERENCES [dbo].[TBL_Filmler] ([FilmID])
GO
ALTER TABLE [dbo].[TBL_Salon] CHECK CONSTRAINT [FK_TBL_Salon_TBL_Filmler]
GO
ALTER TABLE [dbo].[TBL_SalonSeans]  WITH CHECK ADD  CONSTRAINT [FK_TBL_SalonSeans_TBL_Salon] FOREIGN KEY([SalonID])
REFERENCES [dbo].[TBL_Salon] ([SalonID])
GO
ALTER TABLE [dbo].[TBL_SalonSeans] CHECK CONSTRAINT [FK_TBL_SalonSeans_TBL_Salon]
GO
ALTER TABLE [dbo].[TBL_SalonSeans]  WITH CHECK ADD  CONSTRAINT [FK_TBL_SalonSeans_TBL_Seanslar] FOREIGN KEY([SalonID])
REFERENCES [dbo].[TBL_Seanslar] ([SeansID])
GO
ALTER TABLE [dbo].[TBL_SalonSeans] CHECK CONSTRAINT [FK_TBL_SalonSeans_TBL_Seanslar]
GO
