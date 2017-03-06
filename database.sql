USE [epimon]
GO
/****** Object:  Table [dbo].[character]    Script Date: 3/6/2017 1:41:19 PM ******/
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
/****** Object:  Table [dbo].[characters_moves]    Script Date: 3/6/2017 1:41:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[characters_moves](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[characters_id] [int] NULL,
	[moves_id] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[moves]    Script Date: 3/6/2017 1:41:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[moves](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL,
	[type] [varchar](255) NULL,
	[dmg] [int] NULL
) ON [PRIMARY]

GO
