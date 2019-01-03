CREATE TABLE [dbo].[test] (
  [id] [int] NULL,
  [username] [varchar](255) NULL,
  [dept] [varchar](255) NULL
)
ON [PRIMARY]
GO

CREATE INDEX [testng_index]
  ON [dbo].[test] ([username])
  INCLUDE ([dept])
  ON [PRIMARY]
GO