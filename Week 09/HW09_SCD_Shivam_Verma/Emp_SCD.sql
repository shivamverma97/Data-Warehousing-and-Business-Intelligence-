USE [HW09]
GO

/****** Object:  Table [dbo].[employee]    Script Date: 11/29/2020 11:23:40 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[employee](
	[EmpID] [varchar](255) NOT NULL,
	[First] [varchar](255) NULL,
	[Last] [varchar](255) NULL,
	[Rate] [varchar](255) NULL,
	[Title] [varchar](255) NULL,
	[ZipCode] [varchar](255) NULL
) ON [PRIMARY]
GO

Select * from employee
