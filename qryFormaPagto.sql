/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [IdPagto]
      ,[strPagto]
  FROM [DBSisVendas].[dbo].[FormaPagto]


  

/*
--DROP TABLE [dbo].[FormaPagto]
GO



CREATE TABLE [dbo].[FormaPagto1](
	[IdPagto] [int] IDENTITY(1,1) NOT NULL,
	[strPagto] [nvarchar](max) NULL,
 CONSTRAINT [PK_FormaPagto1] PRIMARY KEY CLUSTERED 
(
	[IdPagto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

*/
