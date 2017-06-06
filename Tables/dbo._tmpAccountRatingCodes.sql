SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[_tmpAccountRatingCodes] (
		[Code]                           [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Account Rating Description]     [varchar](5000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[_tmpAccountRatingCodes] SET (LOCK_ESCALATION = TABLE)
GO
