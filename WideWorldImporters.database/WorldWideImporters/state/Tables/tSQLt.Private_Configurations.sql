CREATE TABLE [tSQLt].[Private_Configurations]
(
[Name] [nvarchar] (100) COLLATE Latin1_General_100_CI_AS NOT NULL,
[Value] [sql_variant] NULL
) ON [USERDATA]
GO
ALTER TABLE [tSQLt].[Private_Configurations] ADD CONSTRAINT [PK__Private___737584F7795E760D] PRIMARY KEY CLUSTERED  ([Name]) ON [USERDATA]
GO
