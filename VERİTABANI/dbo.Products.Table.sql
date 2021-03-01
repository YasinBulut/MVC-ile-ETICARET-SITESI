USE [DBYeterZüccaciye]
GO
/****** Object:  Table [dbo].[Products]    Script Date: 1.03.2021 16:05:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Products](
	[PRODUCTID] [int] IDENTITY(1,1) NOT NULL,
	[PRODUCTNAME] [varchar](30) NULL,
	[BRAND] [varchar](30) NULL,
	[STOK] [smallint] NOT NULL,
	[GETPRICE] [decimal](18, 2) NOT NULL,
	[SELLPRICE] [decimal](18, 2) NOT NULL,
	[STATUS] [bit] NOT NULL,
	[IMAGE] [varchar](250) NULL,
	[CategoryID] [int] NOT NULL,
 CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED 
(
	[PRODUCTID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Products] ON 

INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (1, N'SİYAH BÖLMELİ DETERJAN KUTUSU', N'LAUNDRY', 8, CAST(45.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), 1, N'https://bastonlu.com/wp-content/uploads/2021/01/Laundry-Siyah-Bolmeli-Deterjan-Kutusu-300x375.jpg', 1)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (2, N'BEŞ PARÇALI BANYO SETİ', N'YAKUT İTHALAT', 25, CAST(120.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), 1, N'https://bastonlu.com/wp-content/uploads/2021/01/Bes-Parca-Banyo-Seti-300x375.jpg', 1)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (3, N'İKİLİ BANYO SETİ', N'LAİSY', 10, CAST(65.00 AS Decimal(18, 2)), CAST(85.00 AS Decimal(18, 2)), 1, N'https://bastonlu.com/wp-content/uploads/2021/01/Laisy-Ikili-Banyo-Seti-2-300x375.jpg', 1)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (4, N'BEŞ PARÇA BANYO SETİ YUVARLAK', N'LAİSY', 10, CAST(90.00 AS Decimal(18, 2)), CAST(145.00 AS Decimal(18, 2)), 1, N'https://bastonlu.com/wp-content/uploads/2021/01/Bes-Parca-Banyo-Seti-Siyah-Yuvarlak-300x375.jpg', 1)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (5, N'BEYAZ SÜNGERLİ SIVI SABUNLUK', N'MONDY', 21, CAST(25.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), 1, N'https://bastonlu.com/wp-content/uploads/2021/01/Beyaz-Sungerli-Sivi-Sabunluk-300x375.jpg', 1)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (6, N'DESENLİ ÇÖP KOVASI', N'FLANK', 30, CAST(45.00 AS Decimal(18, 2)), CAST(55.00 AS Decimal(18, 2)), 1, N'https://bastonlu.com/wp-content/uploads/2021/01/Desenli-Cop-Kovasi-300x375.jpg', 1)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (7, N' WC FIRÇASI', N'DEBOR', 20, CAST(25.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 1, N'https://bastonlu.com/wp-content/uploads/2021/01/Metal-Wc-Fircasi-1-300x375.jpg', 1)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (8, N'METAL BANYO KÖŞELİĞİ', N'LAUNDRY', 10, CAST(30.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), 1, N'https://bastonlu.com/wp-content/uploads/2021/01/Metal-Banyo-Koseligi-300x375.jpg', 1)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (9, N'HASIR SEPET', N'TERAZİ ', 10, CAST(85.00 AS Decimal(18, 2)), CAST(125.00 AS Decimal(18, 2)), 1, N'https://bastonlu.com/wp-content/uploads/2021/01/Hasir-Sepet-4-300x375.jpg', 1)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (10, N'FİGÜRLÜ BANYO GİDER SÜSÜ', N'AKSAN', 100, CAST(5.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), 1, N'https://bastonlu.com/wp-content/uploads/2021/01/Figurlu-Banyo-Gider-Susu-300x375.jpg', 1)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (11, N'BEŞ PARÇA BANYO SETİ YUVARLAK', N'LAİSY', 10, CAST(90.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), 1, N'https://bastonlu.com/wp-content/uploads/2021/01/Bes-Parca-Banyo-Seti-Beyaz-Yuvarlak-300x375.jpg', 1)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (12, N'METAL KAPAKLI DÖNER BAHARATLIK', N'GÖNÜL MUTFAK', 9, CAST(120.00 AS Decimal(18, 2)), CAST(170.00 AS Decimal(18, 2)), 1, N'https://bastonlu.com/wp-content/uploads/2021/01/Metal-Kapakli-Doner-Baharatlik-300x375.jpg', 2)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (13, N'PORSELEN BEŞLİ BAHARATLIK', N'SEFA ZÜCCACİYE', 10, CAST(130.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), 1, N'https://bastonlu.com/wp-content/uploads/2021/01/Porselen-Dokuzlu-Baharatlik-300x375.jpg', 2)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (14, N'PORSELEN ASKILI BAHARATLIK', N'GÖNÜL MUTFAK', 10, CAST(120.00 AS Decimal(18, 2)), CAST(145.00 AS Decimal(18, 2)), 1, N'https://bastonlu.com/wp-content/uploads/2021/01/Porselen-Askili-Baharatlik-300x375.jpg', 2)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (15, N'AHŞAP BAHARATLIK 6''LI', N'KUMSAR', 10, CAST(150.00 AS Decimal(18, 2)), CAST(220.00 AS Decimal(18, 2)), 1, N'https://bastonlu.com/wp-content/uploads/2021/01/Ahsap-Baharatlik-Altili-300x375.jpg', 2)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (16, N'SERAMİK KAPAKLI MERMER DESENLİ', N'GÖNÜK MUTFAK', 10, CAST(120.00 AS Decimal(18, 2)), CAST(145.00 AS Decimal(18, 2)), 1, N'https://bastonlu.com/wp-content/uploads/2021/01/Seramik-Kapakli-Mermer-Desenli-Baharatlik-Takimi-300x375.jpg', 2)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (17, N'PORSELEN BAHARAT SETİ', N'KUMSAR', 7, CAST(110.00 AS Decimal(18, 2)), CAST(175.00 AS Decimal(18, 2)), 1, N'https://bastonlu.com/wp-content/uploads/2021/01/Porselen-Baharat-Seti-1-300x375.jpg', 2)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (18, N'BAMBU STANDLI CAM BAHARATLIK', N'KUMSAR', 10, CAST(200.00 AS Decimal(18, 2)), CAST(240.00 AS Decimal(18, 2)), 1, N'https://bastonlu.com/wp-content/uploads/2021/01/Bambu-Standli-Cam-Baharatlik-300x375.jpg', 2)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (21, N'PLASTİK KAPAKLU SET', N'KUMSAR', 12, CAST(120.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), 1, N'https://bastonlu.com/wp-content/uploads/2021/01/Plastik-Kapakli-Seffaf-Baharat-Seti-300x375.jpg', 2)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (22, N'MAVİ DİAMOND', N'PAŞABAHÇE', 100, CAST(45.00 AS Decimal(18, 2)), CAST(75.00 AS Decimal(18, 2)), 1, N'https://bastonlu.com/wp-content/uploads/2021/01/Pasabahce-Bardak-Mavi-Diamond-300x375.jpg', 3)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (23, N'AYAKLI 6''LI CAM BARDAK', N'PAŞABAHÇE', 45, CAST(30.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), 1, N'https://bastonlu.com/wp-content/uploads/2021/01/Ayakli-6-li-Cam-Bardak-300x375.jpg', 3)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (24, N'KUPA CAM BARDAK', N'PAŞABAHÇE', 120, CAST(5.00 AS Decimal(18, 2)), CAST(15.00 AS Decimal(18, 2)), 1, N'https://bastonlu.com/wp-content/uploads/2021/01/Termisil-Cam-Bardak-300x375.jpg', 3)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (25, N'SHOT BARDAĞI RENKLİ', N'SİGMA GLASS', 150, CAST(12.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), 1, N'https://bastonlu.com/wp-content/uploads/2021/01/Shot-Bardagi-Renkli-300x375.jpg', 3)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (26, N'TERMOS BARDAK', N'MİTRA', 50, CAST(25.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), 1, N'https://bastonlu.com/wp-content/uploads/2021/01/Termos-Kupa-Bardak-300x375.jpg', 3)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (27, N'GRAND BIÇAK SETİ', N'KARACA ', 25, CAST(45.00 AS Decimal(18, 2)), CAST(75.00 AS Decimal(18, 2)), 1, N'https://productimages.hepsiburada.net/s/33/375/10413068517426.jpg', 4)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (28, N'MATRİKS 7 PARÇA', N'EMSAN', 25, CAST(55.00 AS Decimal(18, 2)), CAST(85.00 AS Decimal(18, 2)), 1, N'https://productimages.hepsiburada.net/s/19/375/9846804578354.jpg', 4)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (29, N'ORKESTRA BIÇAK TAKIMI', N'PORLAND', 15, CAST(75.00 AS Decimal(18, 2)), CAST(95.00 AS Decimal(18, 2)), 1, N'https://stn-porland.mncdn.com/mnresize/720/720/Content/media/ProductImg/original/04FST001639-orkestra-bicak-takimi-6-parca-636523892524817506.jpg?q=80', 4)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (30, N'MİLANO 6 PARÇA BIÇAK TAKIMI', N'FİSSLER', 10, CAST(95.00 AS Decimal(18, 2)), CAST(145.00 AS Decimal(18, 2)), 1, N'https://productimages.hepsiburada.net/s/2/375/9564903669810.jpg', 4)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (31, N'BORCAM SETİ', N'PAŞABAHÇE', 40, CAST(60.00 AS Decimal(18, 2)), CAST(75.00 AS Decimal(18, 2)), 1, N'https://productimages.hepsiburada.net/s/2/375/9566031642674.jpg', 5)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (32, N'TEKLİ BORCAM', N'PAŞABAHÇE', 20, CAST(35.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), 1, N'https://www.nezirler.com/cdn/0/1024/a/images/urunler/5dd00288a2359-6416.jpg', 5)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (33, N'ÇELİK ÇAYDANLIK TAKIMI', N'EMSAN', 5, CAST(120.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), 1, N'https://www.nehir.com.tr/content/images/thumbs/0011157_everest-celik-caydanlik-takimi_600.jpeg', 6)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (34, N'VİOLE ÇAYDANLIK SETİ', N'ARYILDIZ', 5, CAST(100.00 AS Decimal(18, 2)), CAST(140.00 AS Decimal(18, 2)), 1, N'https://st2.myideasoft.com/shop/aa/90/myassets/products/669/k.jpg?revision=1540275083', 6)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (35, N'SHEN ÇAYDANLIK', N'JUMBO', 5, CAST(75.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 1, N'https://cdn.krc.com.tr/image/cdndata/187/0/image8681085384630-1.jpg', 6)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (36, N'DÜDÜKLÜ ÇAYDANLIK', N'ACER', 6, CAST(170.00 AS Decimal(18, 2)), CAST(250.00 AS Decimal(18, 2)), 1, N'https://cdn.akakce.com/acar/acar-duduklu-takimi-z.jpg', 6)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (37, N'TERMOSTATLI FIRIN', N'ŞAMDAN', 5, CAST(350.00 AS Decimal(18, 2)), CAST(500.00 AS Decimal(18, 2)), 1, N'https://productimages.hepsiburada.net/s/2/375/9567747964978.jpg', 7)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (38, N'ÇİFT GÖZLÜ DAVLUMBAZ FIRIN', N'KADOLAND', 5, CAST(400.00 AS Decimal(18, 2)), CAST(550.00 AS Decimal(18, 2)), 1, N'https://kadolandeindhoven.nl/wp-content/uploads/2020/03/7648xtJp0qhgl8pkd.jpg', 7)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (39, N'TR-901 SAÇ KURUTMA MAKİNESİ', N'POWERTEC', 10, CAST(120.00 AS Decimal(18, 2)), CAST(170.00 AS Decimal(18, 2)), 1, N'https://cdn.cimri.io/image/1000x1000/powertectrsakurutmamakinesi_96776489.jpg', 8)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (40, N'AR-5013 SENFONY RED', N'ARZUM', 10, CAST(75.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 1, N'https://cdn.arzum.com.tr/ar5013-senfony-red-sac-kurutma-makinesi-nar-sac-kurutma-makinesi-arzum-ar5013-1528-16-B.png', 8)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (41, N'FRİDA 2200W ', N'FAKİR', 10, CAST(140.00 AS Decimal(18, 2)), CAST(170.00 AS Decimal(18, 2)), 1, N'https://cdn.akakce.com/fakir/fakir-frida-2200-w-z.jpg', 8)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (42, N'ERKEK BAKIM SETİ', N'PHILIPS', 10, CAST(200.00 AS Decimal(18, 2)), CAST(250.00 AS Decimal(18, 2)), 1, N'https://productimages.hepsiburada.net/s/28/375/10195599163442.jpg', 8)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (43, N'6 SI BİR ARADA', N'FAKİR', 10, CAST(220.00 AS Decimal(18, 2)), CAST(270.00 AS Decimal(18, 2)), 1, N'https://cdn.akakce.com/fakir/fakir-ultracare-all-in-one-6-si-1-arada-z.jpg', 8)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (44, N'DEFNE SAÇ DÜZLEŞTİRİCİ', N'VESTEL', 4, CAST(150.00 AS Decimal(18, 2)), CAST(170.00 AS Decimal(18, 2)), 1, N'https://cdn.dsmcdn.com/mnresize/415/525/Assets/ProductImages/oa/53/6745179/1/8698902425865_1_org_zoom.jpg', 8)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (45, N'DESENLİ 6 LI KAHVE SETİ', N'ACAR', 12, CAST(120.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), 1, N'https://productimages.hepsiburada.net/s/35/375/10472756084786.jpg', 9)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (46, N'MERMER DESENLİ ', N'DEKOR ARYA', 15, CAST(120.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), 1, N'https://www.dekorarya.com/mermer-desen-altili-kahve-fincan-takimi-1327-kahve-fincan-takimlari-dekor-arya-5210-13-B.jpg', 9)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (47, N'ÇÖMLEK DESENLİ ', N'DOĞA ÇÖMLEKCİLİK', 9, CAST(200.00 AS Decimal(18, 2)), CAST(270.00 AS Decimal(18, 2)), 1, N'https://productimages.hepsiburada.net/s/32/375/10359877337138.jpg', 9)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (48, N'BAYKUŞ MODEL KAR KÜRESİ', N'DİĞER', 15, CAST(70.00 AS Decimal(18, 2)), CAST(95.00 AS Decimal(18, 2)), 1, N'https://n11scdn.akamaized.net/a1/1024/ev-yasam/hediyelik-esya/baykus-model-kar-kuresi-mini-boy-hediyelik-esya__0944229319176525.png', 10)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (49, N'RETRO 67 PARÇA', N'KERAMİKA', 5, CAST(250.00 AS Decimal(18, 2)), CAST(320.00 AS Decimal(18, 2)), 1, N'https://productimages.hepsiburada.net/s/21/375/9936262004786.jpg', 11)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (50, N'KELEBEK 45 PARÇA', N'KERAMİKA', 5, CAST(270.00 AS Decimal(18, 2)), CAST(350.00 AS Decimal(18, 2)), 1, N'https://productimages.hepsiburada.net/s/24/375/10093169705010.jpg', 11)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (51, N'4 PARÇA KASE SETİ', N'ESCALA', 9, CAST(45.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), 1, N'https://www.tepehome.com.tr/escala-kase-seti-4-parca-15-cm-kase-tepehome-7817-34-B.jpg', 12)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (52, N'KARADENİZ 60 PARÇA', N'EMSAN', 6, CAST(150.00 AS Decimal(18, 2)), CAST(185.00 AS Decimal(18, 2)), 1, N'https://cdn.krc.com.tr/image/cdndata/182/1410103/image600.15.01.0984-20.jpg', 13)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (53, N'SATEN 60 PARÇA', N'NEHİR', 7, CAST(170.00 AS Decimal(18, 2)), CAST(200.00 AS Decimal(18, 2)), 1, N'https://www.nehir.com.tr/content/images/thumbs/0010566_lalezar-saten-60-parca-catal-kasik-takimi_600.jpeg', 13)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (54, N'JOY KİTCHEN 3 LÜ', N'PAŞABAHÇE', 15, CAST(35.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 1, N'https://productimages.hepsiburada.net/s/25/375/10125644857394.jpg', 14)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (55, N'GLASS IŞIKLI CAM', N'TEFAL', 3, CAST(75.00 AS Decimal(18, 2)), CAST(120.00 AS Decimal(18, 2)), 1, N'https://st3.myideasoft.com/idea/hl/62/myassets/products/331/tefal-glass-isikli-cam-kettle-1-7-lt-ketil-su-isitici-857-jpg.jpeg?revision=1608909022', 15)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (56, N'HK 600W ', N'HOOK', 4, CAST(60.00 AS Decimal(18, 2)), CAST(85.00 AS Decimal(18, 2)), 1, N'https://cdn.dsmcdn.com/mnresize/415/622/ty6/product/media/images/20200623/12/3381516/75111006/1/1_org_zoom.jpg', 15)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (57, N'ADELL TURKUAZ ', N'FAKİR', 5, CAST(100.00 AS Decimal(18, 2)), CAST(145.00 AS Decimal(18, 2)), 1, N'https://cdn03.ciceksepeti.com/cicek/kc1771712-1/XL/fakir-adell-turkuaz-ketil---celik-su-isiticisi-kc1771712-1-31b7143e5f654dbf96b372429e1f5dd4.jpg', 15)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (58, N'ANDY KİLİM DB', N'VİVENSE', 5, CAST(75.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 1, N'https://cdn.vivense.com/images/stories/virtuemart/product/mobile_large/LG8/LG8-583.jpg', 16)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (59, N'BAMBU KİRLİ SEPETİ', N'BANU', 5, CAST(120.00 AS Decimal(18, 2)), CAST(145.00 AS Decimal(18, 2)), 1, N'https://img.letgo.com/images/19/c1/c9/c5/19c1c9c5e199210caa29f7f4619dd15f.png?impolicy=img_600_pwa', 17)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (60, N'MOTEK İKİLİ KİRLİ SEPETİ', N'MOTEK', 5, CAST(100.00 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), 1, N'https://productimages.hepsiburada.net/s/4/1500/9648089071666.jpg', 17)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (61, N'KÜLLÜK DÖKÜM', N'MASKOT', 15, CAST(20.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), 1, N'https://www.cafemarkt.com/dokum-kulluk-9x9x5-cm-krom-kullukler-maskot-10263-36-B.jpg', 18)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (62, N'ROYAL DEV 3 TEKERLEKLİ', N'DOĞRULAR', 5, CAST(75.00 AS Decimal(18, 2)), CAST(90.00 AS Decimal(18, 2)), 1, N'https://productimages.hepsiburada.net/s/31/375/10348295946290.jpg', 19)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (63, N'SİYAH 90CM', N'ERDEM PLASTİK', 5, CAST(60.00 AS Decimal(18, 2)), CAST(75.00 AS Decimal(18, 2)), 1, N'https://productimages.hepsiburada.net/s/24/375/10093145980978.jpg', 19)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (64, N'METAL DUVAR SAATİ', N'FAA HOME', 5, CAST(45.00 AS Decimal(18, 2)), CAST(75.00 AS Decimal(18, 2)), 1, N'https://productimages.hepsiburada.net/s/20/500/9865508945970.jpg', 20)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (65, N'MALEN DUVAR SAATİ', N'MUDO', 5, CAST(50.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 1, N'https://mudo.akinoncdn.com/products/2019/03/15/131106/1acb96b6-12dc-47db-8f54-1adc356011b6_size700x700_quality90.jpg', 20)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (66, N'DEKORATİF ESKİTME DUVAR SAATİ', N'BİNBİRNET', 5, CAST(75.00 AS Decimal(18, 2)), CAST(110.00 AS Decimal(18, 2)), 1, N'https://mcdn01.gittigidiyor.net/47342/tn50/473427599_tn50_0.jpg', 20)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (67, N'PLASTİK SAKLAMA KABI', N'ÇANKAYA', 25, CAST(10.00 AS Decimal(18, 2)), CAST(15.00 AS Decimal(18, 2)), 1, N'https://productimages.hepsiburada.net/s/36/375/10506361208882.jpg', 21)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (68, N'LAVİ-KARE CAM SAKLAMA KABI', N'ÇİÇEK SEPETİ', 25, CAST(20.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 1, N'https://cdn03.ciceksepeti.com/cicek/kc546371-1/XL/lavi---kare-cam-saklama-kabi-buyuk-kc546371-1-1.jpg', 21)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (69, N'KONİK TERRACOTA SAKSI', N'MÜZ DÜKKAN', 12, CAST(35.00 AS Decimal(18, 2)), CAST(75.00 AS Decimal(18, 2)), 1, N'https://cdn.shopify.com/s/files/1/1165/8216/products/Terracotta_Pots_Muz_Webready_1024x1024.jpg?v=1590417130', 22)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (70, N'4. 5LİTRE SEMAVER', N'ALDENTE', 10, CAST(150.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), 1, N'https://productimages.hepsiburada.net/s/3/375/9591997038642.jpg', 23)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (71, N'TERMOSTATLI BAKIR SEMAVER', N'DİĞER', 4, CAST(280.00 AS Decimal(18, 2)), CAST(350.00 AS Decimal(18, 2)), 1, N'https://www.sonaybakircilik.com/Uploads/UrunResimleri/buyuk/termostatli-duz--bakir-semaver-4-lt--fe95.jpg', 23)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (74, N'MİLA TOZ TORBASIZ SÜPÜRGE', N'ARNİCA', 5, CAST(250.00 AS Decimal(18, 2)), CAST(350.00 AS Decimal(18, 2)), 1, N'https://www.yonavm.com.tr/UserFiles/ProductImages/0/019401045/orj/arnica-mila-toztorbasiz-elektr-supurge-antrasit-14440-14441-67783.jpg', 24)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (75, N'TESLA ET14350', N'ARNİCA', 5, CAST(270.00 AS Decimal(18, 2)), CAST(380.00 AS Decimal(18, 2)), 1, N'https://www.ereyon.com.tr/UserFiles/ProductImages/0/et14310/orj/arnica-tesla-et14310-toz-torbasiz-elektrikli-supurge-makinesi-265214.jpg', 24)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (76, N'18 PARÇA PORSELEN TAKIM', N'GÜRAL', 5, CAST(300.00 AS Decimal(18, 2)), CAST(350.00 AS Decimal(18, 2)), 1, N'https://ayb.akinoncdn.com/products/2020/06/25/50480/8f89d981-0d67-4077-bc78-3c761d3d4b24_size780x780_quality60_cropCenter.jpg', 25)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (77, N'83 PARÇA KREM TAKIM', N'KÜTAHYA PORSELEN', 5, CAST(350.00 AS Decimal(18, 2)), CAST(450.00 AS Decimal(18, 2)), 1, N'https://st3.myideasoft.com/idea/db/47/myassets/products/457/4z6-mln83yt14r520.jpg?revision=1529324637', 25)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (78, N'32CM TAVA', N'CHEF', 12, CAST(45.00 AS Decimal(18, 2)), CAST(55.00 AS Decimal(18, 2)), 1, N'https://cdn.tekzen.com.tr/images/product/chef/2729405/chef-tava-32-cm_1000x1000_2.jpg', 26)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (79, N'YANMAZ YAPIŞMAZ 2Lİ TAVA', N'SCHAFER', 15, CAST(85.00 AS Decimal(18, 2)), CAST(120.00 AS Decimal(18, 2)), 1, N'https://productimages.hepsiburada.net/s/22/1500/9957198495794.jpg', 26)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (80, N'GRANİT TENCERE 24CM', N'CEM', 5, CAST(120.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), 1, N'https://ayb.akinoncdn.com/products/2020/05/20/43926/7fbe99a5-a691-4996-9767-10573e799778_size780x780_quality60_cropCenter.jpg', 27)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (81, N'TOMBİK 8 PARÇA TENCERE SETİ', N'KORKMAZ', 5, CAST(300.00 AS Decimal(18, 2)), CAST(400.00 AS Decimal(18, 2)), 1, N'https://www.korkmazstore.com.tr/korkmaz-tombik-8-parca-tencere-seti-a1807-celik-tencere-seti-8558-81-B.jpg', 27)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (82, N'POMPALI ÇELİK TERMOS 3LT', N'HİPER', 5, CAST(200.00 AS Decimal(18, 2)), CAST(250.00 AS Decimal(18, 2)), 1, N'https://productimages.hepsiburada.net/s/19/375/9826919022642.jpg', 28)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (83, N'KİŞİSEL TERMOS (0,75LT)', N'FERRİNO', 15, CAST(50.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), 1, N'https://cdn.tekzen.com.tr/images/product/ferrino/2333318/ferrino-termos-750ml_1000x1000_26.jpg', 28)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (84, N'ABS ANTRASİT VALİZ SET', N'JOYSTAR', 5, CAST(200.00 AS Decimal(18, 2)), CAST(300.00 AS Decimal(18, 2)), 1, N'https://productimages.hepsiburada.net/s/32/375/10359566893106.jpg', 29)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (85, N'ABS VALİZ SETİ 6165', N'ÇÇS', 5, CAST(350.00 AS Decimal(18, 2)), CAST(500.00 AS Decimal(18, 2)), 1, N'https://www.modaferraro.com.tr/Uploads/UrunResimleri/buyuk/ccs-5165-abs-valiz-seti---sari-2e8b.jpg', 29)
INSERT [dbo].[Products] ([PRODUCTID], [PRODUCTNAME], [BRAND], [STOK], [GETPRICE], [SELLPRICE], [STATUS], [IMAGE], [CategoryID]) VALUES (86, N' RUSTİK MODERN AVİZE ', N'BEST OF', 5, CAST(200.00 AS Decimal(18, 2)), CAST(250.00 AS Decimal(18, 2)), 1, N'https://productimages.hepsiburada.net/s/35/375/10471673135154.jpg', 30)
SET IDENTITY_INSERT [dbo].[Products] OFF
