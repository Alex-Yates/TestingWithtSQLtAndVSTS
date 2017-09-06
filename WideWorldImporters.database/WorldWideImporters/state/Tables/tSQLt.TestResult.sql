CREATE TABLE [tSQLt].[TestResult]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[Class] [nvarchar] (max) COLLATE Latin1_General_100_CI_AS NOT NULL,
[TestCase] [nvarchar] (max) COLLATE Latin1_General_100_CI_AS NOT NULL,
[Name] AS ((quotename([Class])+'.')+quotename([TestCase])),
[TranName] [nvarchar] (max) COLLATE Latin1_General_100_CI_AS NOT NULL,
[Result] [nvarchar] (max) COLLATE Latin1_General_100_CI_AS NULL,
[Msg] [nvarchar] (max) COLLATE Latin1_General_100_CI_AS NULL,
[TestStartTime] [datetime] NOT NULL CONSTRAINT [DF:TestResult(TestStartTime)] DEFAULT (getdate()),
[TestEndTime] [datetime] NULL
) ON [USERDATA] TEXTIMAGE_ON [USERDATA]
GO
ALTER TABLE [tSQLt].[TestResult] ADD CONSTRAINT [PK__TestResu__3214EC0791A8639B] PRIMARY KEY CLUSTERED  ([Id]) ON [USERDATA]
GO
