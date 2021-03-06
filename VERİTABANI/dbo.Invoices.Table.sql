USE [DBYeterZüccaciye]
GO
/****** Object:  Table [dbo].[Invoices]    Script Date: 1.03.2021 16:05:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Invoices](
	[InvoiceID] [int] IDENTITY(1,1) NOT NULL,
	[InvoiceSERİNO] [char](1) NULL,
	[InvoiceSIRANO] [varchar](6) NULL,
	[Date] [datetime] NOT NULL,
	[Hour] [char](5) NULL,
	[Tax] [varchar](60) NULL,
	[Selling] [varchar](30) NULL,
	[Buyer] [varchar](30) NULL,
	[Toplam] [decimal](18, 2) NOT NULL DEFAULT ((0)),
 CONSTRAINT [PK_Invoices] PRIMARY KEY CLUSTERED 
(
	[InvoiceID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Invoices] ON 

INSERT [dbo].[Invoices] ([InvoiceID], [InvoiceSERİNO], [InvoiceSIRANO], [Date], [Hour], [Tax], [Selling], [Buyer], [Toplam]) VALUES (1, N'A', N'101102', CAST(N'2021-02-07 00:00:00.000' AS DateTime), N'21.00', N'KARTAL', N'MAHMUT YETER', N'AYŞE ÖZTÜRK', CAST(65.00 AS Decimal(18, 2)))
INSERT [dbo].[Invoices] ([InvoiceID], [InvoiceSERİNO], [InvoiceSIRANO], [Date], [Hour], [Tax], [Selling], [Buyer], [Toplam]) VALUES (2, N'A', N'101113', CAST(N'2021-02-07 00:00:00.000' AS DateTime), N'13:45', N'KARTAL', N'YASİN BULUT', N'İBRAHİM ÇAYIROĞLU', CAST(250.00 AS Decimal(18, 2)))
INSERT [dbo].[Invoices] ([InvoiceID], [InvoiceSERİNO], [InvoiceSIRANO], [Date], [Hour], [Tax], [Selling], [Buyer], [Toplam]) VALUES (3, N'A', N'101116', CAST(N'2021-01-27 00:00:00.000' AS DateTime), N'15.00', N'PENDİK', N'MAHMUT YETER', N'ZEYNEP KAYA', CAST(350.00 AS Decimal(18, 2)))
INSERT [dbo].[Invoices] ([InvoiceID], [InvoiceSERİNO], [InvoiceSIRANO], [Date], [Hour], [Tax], [Selling], [Buyer], [Toplam]) VALUES (4, N'A', N'101119', CAST(N'2021-01-27 00:00:00.000' AS DateTime), N'15.00', N'KADIKÖY', N'ALİ YETER', N'ASLI ÇAKIR', CAST(170.00 AS Decimal(18, 2)))
INSERT [dbo].[Invoices] ([InvoiceID], [InvoiceSERİNO], [InvoiceSIRANO], [Date], [Hour], [Tax], [Selling], [Buyer], [Toplam]) VALUES (5, N'A', N'101125', CAST(N'2021-01-27 00:00:00.000' AS DateTime), N'15.00', N'KARTAL', N'ALİ YETER', N'MESUT ÖZİL', CAST(65.00 AS Decimal(18, 2)))
INSERT [dbo].[Invoices] ([InvoiceID], [InvoiceSERİNO], [InvoiceSIRANO], [Date], [Hour], [Tax], [Selling], [Buyer], [Toplam]) VALUES (6, N'A', N'101135', CAST(N'2021-01-27 00:00:00.000' AS DateTime), N'13:45', N'KADIKÖY', N'ALİ YETER', N'AYŞE AYAR', CAST(140.00 AS Decimal(18, 2)))
SET IDENTITY_INSERT [dbo].[Invoices] OFF
