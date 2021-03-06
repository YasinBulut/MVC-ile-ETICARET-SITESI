USE [DBYeterZüccaciye]
GO
/****** Object:  Table [dbo].[Invoice_part]    Script Date: 1.03.2021 16:05:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Invoice_part](
	[IPID] [int] IDENTITY(1,1) NOT NULL,
	[Explanation] [varchar](100) NULL,
	[Quantity] [int] NOT NULL,
	[UnitPrice] [decimal](18, 2) NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[InvoiceID] [int] NOT NULL,
 CONSTRAINT [PK_Invoice_part] PRIMARY KEY CLUSTERED 
(
	[IPID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
