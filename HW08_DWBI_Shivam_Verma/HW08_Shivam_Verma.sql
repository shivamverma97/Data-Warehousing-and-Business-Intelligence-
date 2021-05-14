USE [HW08]
GO


SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Health_Care_Provider_Data_staging](
	[CredentialNumber] [varchar] (255) NULL,
	[LastName] [varchar] (255) NULL,
	[FirstName] [varchar] (255) NULL,
	[MiddleName] [varchar] (255) NULL,
	[CredentialType] [varchar] (255) NULL,
	[Status] [varchar] (255) NULL,
	[BirthYear] [varchar] (255) NULL,
	[CEDueDate] [varchar] (255) NULL,
	[FirstIssueDate] [varchar] (255) NULL,
	[LastIssueDate] [varchar] (255) NULL,
	[ExpirationDate] [varchar] (255) NULL,
	[ActionTaken] [varchar] (255) NULL
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Health_Care_Provider_Data_destination](
	[CredentialNumber] [varchar] (255) NULL,
	[LastName] [varchar] (255) NULL,
	[FirstName] [varchar] (255) NULL,
	[MiddleName] [varchar] (255) NULL,
	[CredentialType] [varchar](255) NULL,
	[Status] [varchar] (255) NULL,
	[BirthYear] [varchar] (255) NULL,
	[CEDueDate] [varchar] (255) NULL,
	[FirstIssueDate] [varchar] (255) NULL,
	[LastIssueDate] [varchar] (255) NULL,
	[ExpirationDate] [varchar] (255) NULL,
	[ActionTaken] [varchar] (255) NULL
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Health_Care_Provider_Data_error_table](
	[CredentialNumber] [varchar] (255) NULL,
	[LastName] [varchar] (255) NULL,
	[FirstName] [varchar] (255) NULL,
	[MiddleName] [varchar] (255) NULL,
	[CredentialType] [varchar](255) NULL,
	[Status] [varchar] (255) NULL,
	[BirthYear] [varchar] (255) NULL,
	[CEDueDate] [varchar] (255) NULL,
	[FirstIssueDate] [varchar] (255) NULL,
	[LastIssueDate] [varchar] (255) NULL,
	[ExpirationDate] [varchar] (255) NULL,
	[ActionTaken] [varchar] (255) NULL
) ON [PRIMARY]
GO




Select* from dbo.Health_Care_Provider_Data_staging
Select* from dbo.Health_Care_Provider_Data_destination
Select* from dbo.Health_Care_Provider_Data_error_table