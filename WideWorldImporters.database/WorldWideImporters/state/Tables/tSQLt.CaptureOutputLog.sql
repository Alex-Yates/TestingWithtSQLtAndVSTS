CREATE TABLE [tSQLt].[CaptureOutputLog]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[OutputText] [nvarchar] (max) COLLATE Latin1_General_100_CI_AS NULL
) ON [USERDATA] TEXTIMAGE_ON [USERDATA]
GO
ALTER TABLE [tSQLt].[CaptureOutputLog] ADD CONSTRAINT [PK__CaptureO__3214EC07E6C7DCEE] PRIMARY KEY CLUSTERED  ([Id]) ON [USERDATA]
GO