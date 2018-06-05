USE BookCollection
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ScannedBooks](
    [BookID] [int] NOT NULL identity(1,1) CONSTRAINT PK_ScannedBooks PRIMARY KEY CLUSTERED, 
	[Title] [nvarchar](max) NULL,
	[Authors] [nvarchar](max) NULL,
	[Categories] [nvarchar](50) NULL,
	[PublishedDate] [smalldatetime] NULL,
	[Publisher] [nvarchar](50) NULL,
	[Pages] [int] NULL,
	[ISBN] [nvarchar](50) NOT NULL,
	[IsRead] [bit] NULL,
	[ReadingPeriods] [nvarchar](50) NULL,
	[Comments] [nvarchar](max) NULL,
	[Summary] [nvarchar](max) NULL,
	[CoverPath] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING ON

GO
