USE [epimon]
GO
/****** Object:  Table [dbo].[characters]    Script Date: 3/9/2017 3:57:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[characters](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[type] [varchar](255) NULL,
	[name] [varchar](255) NULL,
	[health] [int] NULL,
	[attack] [int] NULL,
	[speed] [int] NULL,
	[img] [varchar](max) NULL,
	[img2] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[characters_moves]    Script Date: 3/9/2017 3:57:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[characters_moves](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[character_id] [int] NULL,
	[move_id] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[moves]    Script Date: 3/9/2017 3:57:02 PM ******/
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
SET IDENTITY_INSERT [dbo].[characters] ON 

INSERT [dbo].[characters] ([id], [type], [name], [health], [attack], [speed], [img], [img2]) VALUES (1, N'fire', N'Varchar', 80, 20, 90, N'/content/img/varchar1.png', N'/content/img/varchar2.png')
INSERT [dbo].[characters] ([id], [type], [name], [health], [attack], [speed], [img], [img2]) VALUES (2, N'rock', N'Rubydude', 100, 16, 75, N'/content/img/rubydude1.png', N'/content/img/rubydude2.png')
INSERT [dbo].[characters] ([id], [type], [name], [health], [attack], [speed], [img], [img2]) VALUES (3, N'electric', N'Gitblub', 85, 19, 100, N'/content/img/gitblub1.png', N'/content/img/gitblub2.png')
INSERT [dbo].[characters] ([id], [type], [name], [health], [attack], [speed], [img], [img2]) VALUES (4, N'ice', N'Ice++', 95, 17, 85, N'/content/img/ice1.png', N'/content/img/ice2.png')
INSERT [dbo].[characters] ([id], [type], [name], [health], [attack], [speed], [img], [img2]) VALUES (5, N'grass', N'Razor', 90, 18, 80, N'/content/img/Venarazor1.png', N'/content/img/Venarazor2.png')
INSERT [dbo].[characters] ([id], [type], [name], [health], [attack], [speed], [img], [img2]) VALUES (6, N'psychic', N'Mewsql', 125, 30, 120, N'/content/img/Mewsql1.png', N'/content/img/Mewsql2.png')
SET IDENTITY_INSERT [dbo].[characters] OFF
SET IDENTITY_INSERT [dbo].[characters_moves] ON 

INSERT [dbo].[characters_moves] ([id], [character_id], [move_id]) VALUES (1, 1, 1)
INSERT [dbo].[characters_moves] ([id], [character_id], [move_id]) VALUES (2, 1, 2)
INSERT [dbo].[characters_moves] ([id], [character_id], [move_id]) VALUES (3, 1, 3)
INSERT [dbo].[characters_moves] ([id], [character_id], [move_id]) VALUES (4, 1, 4)
INSERT [dbo].[characters_moves] ([id], [character_id], [move_id]) VALUES (5, 2, 1)
INSERT [dbo].[characters_moves] ([id], [character_id], [move_id]) VALUES (6, 2, 2)
INSERT [dbo].[characters_moves] ([id], [character_id], [move_id]) VALUES (7, 2, 9)
INSERT [dbo].[characters_moves] ([id], [character_id], [move_id]) VALUES (8, 2, 10)
INSERT [dbo].[characters_moves] ([id], [character_id], [move_id]) VALUES (9, 3, 1)
INSERT [dbo].[characters_moves] ([id], [character_id], [move_id]) VALUES (10, 3, 2)
INSERT [dbo].[characters_moves] ([id], [character_id], [move_id]) VALUES (11, 3, 7)
INSERT [dbo].[characters_moves] ([id], [character_id], [move_id]) VALUES (12, 3, 8)
INSERT [dbo].[characters_moves] ([id], [character_id], [move_id]) VALUES (13, 4, 1)
INSERT [dbo].[characters_moves] ([id], [character_id], [move_id]) VALUES (14, 4, 2)
INSERT [dbo].[characters_moves] ([id], [character_id], [move_id]) VALUES (15, 4, 5)
INSERT [dbo].[characters_moves] ([id], [character_id], [move_id]) VALUES (16, 4, 6)
INSERT [dbo].[characters_moves] ([id], [character_id], [move_id]) VALUES (17, 5, 1)
INSERT [dbo].[characters_moves] ([id], [character_id], [move_id]) VALUES (18, 5, 2)
INSERT [dbo].[characters_moves] ([id], [character_id], [move_id]) VALUES (19, 5, 11)
INSERT [dbo].[characters_moves] ([id], [character_id], [move_id]) VALUES (20, 5, 12)
INSERT [dbo].[characters_moves] ([id], [character_id], [move_id]) VALUES (21, 6, 13)
INSERT [dbo].[characters_moves] ([id], [character_id], [move_id]) VALUES (22, 6, 14)
INSERT [dbo].[characters_moves] ([id], [character_id], [move_id]) VALUES (23, 6, 15)
INSERT [dbo].[characters_moves] ([id], [character_id], [move_id]) VALUES (24, 6, 16)
SET IDENTITY_INSERT [dbo].[characters_moves] OFF
SET IDENTITY_INSERT [dbo].[moves] ON 

INSERT [dbo].[moves] ([id], [name], [type], [dmg]) VALUES (1, N'Tackle', N'normal', 15)
INSERT [dbo].[moves] ([id], [name], [type], [dmg]) VALUES (2, N'Slash', N'normal', 13)
INSERT [dbo].[moves] ([id], [name], [type], [dmg]) VALUES (3, N'Overheat', N'fire', 20)
INSERT [dbo].[moves] ([id], [name], [type], [dmg]) VALUES (4, N'Flamethrower', N'fire', 25)
INSERT [dbo].[moves] ([id], [name], [type], [dmg]) VALUES (5, N'Ice Hammer', N'ice', 19)
INSERT [dbo].[moves] ([id], [name], [type], [dmg]) VALUES (6, N'Ice Punch', N'ice', 16)
INSERT [dbo].[moves] ([id], [name], [type], [dmg]) VALUES (7, N'Thunderbolt', N'electric', 22)
INSERT [dbo].[moves] ([id], [name], [type], [dmg]) VALUES (8, N'Bolt Strike', N'electric', 19)
INSERT [dbo].[moves] ([id], [name], [type], [dmg]) VALUES (9, N'Stone Blast', N'rock', 18)
INSERT [dbo].[moves] ([id], [name], [type], [dmg]) VALUES (10, N'Rock Tomb', N'rock', 15)
INSERT [dbo].[moves] ([id], [name], [type], [dmg]) VALUES (11, N'Solar Beam', N'grass', 22)
INSERT [dbo].[moves] ([id], [name], [type], [dmg]) VALUES (12, N'Leaf Blade', N'grass', 17)
INSERT [dbo].[moves] ([id], [name], [type], [dmg]) VALUES (13, N'Psychic', N'psychic', 40)
INSERT [dbo].[moves] ([id], [name], [type], [dmg]) VALUES (14, N'Cosmic Power', N'psychic', 45)
INSERT [dbo].[moves] ([id], [name], [type], [dmg]) VALUES (15, N'Telekinesis', N'psychic', 40)
INSERT [dbo].[moves] ([id], [name], [type], [dmg]) VALUES (16, N'Psybeam', N'psyxhix', 45)
SET IDENTITY_INSERT [dbo].[moves] OFF
