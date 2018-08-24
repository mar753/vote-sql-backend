USE [vote]
GO

/****** Object:  Table [dbo].[items]    Script Date: 23.08.2018 22:52:16 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[items](
	[id] [int] NULL,
	[name] [varchar](max) NULL,
	[vote] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


