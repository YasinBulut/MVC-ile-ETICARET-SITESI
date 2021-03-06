USE [DBYeterZüccaciye]
GO
/****** Object:  Table [dbo].[Detays]    Script Date: 1.03.2021 16:05:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Detays](
	[DetayID] [int] IDENTITY(1,1) NOT NULL,
	[ProductName] [varchar](30) NULL,
	[ProductBilgi] [varchar](2000) NULL,
 CONSTRAINT [PK_dbo.Detays] PRIMARY KEY CLUSTERED 
(
	[DetayID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Detays] ON 

INSERT [dbo].[Detays] ([DetayID], [ProductName], [ProductBilgi]) VALUES (1, N'BANYO TAKIMI-1', N'15 gün içinde ücretsiz iade.Detaylı bilgi için tıklayın
Bu ürün VIPGROSS tarafından gönderilecektir.
Okyanus çift baskı kare 5 li banyo set mermer desenli - Mavi
Bu üründen en fazla 10 adet sipariş verilebilir. 10 adetin üzerindeki siparişleri Trendyol iptal etme hakkını saklı tutar.
Kampanya fiyatından satılmak üzere 100 adetten fazla stok sunulmuştur.')
SET IDENTITY_INSERT [dbo].[Detays] OFF
