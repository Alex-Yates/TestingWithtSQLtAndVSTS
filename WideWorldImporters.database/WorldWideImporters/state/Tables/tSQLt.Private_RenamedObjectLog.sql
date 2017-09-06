CREATE TABLE [tSQLt].[Private_RenamedObjectLog]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[ObjectId] [int] NOT NULL,
[OriginalName] [nvarchar] (max) COLLATE Latin1_General_100_CI_AS NOT NULL
) ON [USERDATA] TEXTIMAGE_ON [USERDATA]
GO
ALTER TABLE [tSQLt].[Private_RenamedObjectLog] ADD CONSTRAINT [PK__Private_RenamedObjectLog__Id] PRIMARY KEY CLUSTERED  ([Id]) ON [USERDATA]
GO
