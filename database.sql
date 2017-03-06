USE [epimon]
GO
/****** Object:  Table [dbo].[character]    Script Date: 3/6/2017 11:12:56 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[character](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[type] [varchar](255) NULL,
	[name] [varchar](255) NULL,
	[health] [int] NULL,
	[attack] [int] NULL,
	[speed] [int] NULL
) ON [PRIMARY]

GO
