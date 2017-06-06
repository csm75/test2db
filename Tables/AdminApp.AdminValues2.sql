SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [AdminApp].[AdminValues2] (
		[id]             [int] IDENTITY(1, 1) NOT NULL,
		[key]            [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[value]          [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[created_at]     [datetime] NULL,
		[updated_at]     [datetime] NULL,
		CONSTRAINT [PK_AdminValues2]
		PRIMARY KEY
		CLUSTERED
		([id])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [AdminApp].[AdminValues2] SET (LOCK_ESCALATION = TABLE)
GO
