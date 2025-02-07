USE [cbn_ecm]
GO
/****** Object:  Table [dbo].[access_role_status]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[access_role_status](
	[id] [varchar](100) NOT NULL,
	[access_role_status369] [varchar](200) NULL,
	[access_role_status370] [varchar](200) NULL,
	[access_role_status371] [varchar](200) NULL,
	[access_role_status372] [varchar](200) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](100) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](100) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](100) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](100) NULL,
	[device_id] [text] NULL,
	[record_status] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_access_role_status] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[access_roles]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[access_roles](
	[id] [varchar](100) NOT NULL,
	[access_roles001] [varchar](200) NULL,
	[access_roles002] [text] NULL,
	[access_roles003] [text] NULL,
	[access_roles004] [varchar](100) NULL,
	[access_roles005] [varchar](200) NULL,
	[access_roles006] [varchar](64) NULL,
	[access_roles007] [bigint] NULL,
	[access_roles008] [varchar](64) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[record_status] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_access_roles] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[api]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[api](
	[id] [varchar](100) NOT NULL,
	[api50508] [varchar](200) NULL,
	[api50513] [varchar](200) NULL,
	[api50509] [varchar](200) NULL,
	[api50536] [varchar](200) NULL,
	[api50511] [varchar](200) NULL,
	[api50510] [varchar](4000) NULL,
	[api50512] [text] NULL,
	[api50514] [text] NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](100) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](100) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](100) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](100) NULL,
	[device_id] [text] NULL,
	[record_status] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_api] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[appsettings]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[appsettings](
	[id] [varchar](100) NULL,
	[appsettings001] [varchar](200) NULL,
	[appsettings002] [varchar](200) NULL,
	[appsettings003] [varchar](100) NULL,
	[appsettings004] [varchar](100) NULL,
	[appsettings005] [varchar](4000) NULL,
	[appsettings006] [varchar](4000) NULL,
	[appsettings007] [varchar](4000) NULL,
	[appsettings008] [varchar](400) NULL,
	[appsettings009] [varchar](400) NULL,
	[appsettings010] [varchar](400) NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[record_status] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[audit]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[audit](
	[id] [varchar](100) NOT NULL,
	[audit001] [varchar](200) NULL,
	[user] [varchar](1) NULL,
	[user_mail] [varchar](1) NULL,
	[user_action] [varchar](1) NULL,
	[table] [varchar](1) NULL,
	[comment] [varchar](1) NULL,
	[date] [varchar](1) NULL,
	[audit008] [varchar](64) NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[record_status] [varchar](100) NULL,
 CONSTRAINT [id_audit] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[audited_accounts_computation]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[audited_accounts_computation](
	[id] [varchar](100) NOT NULL,
	[audited_accounts_computation37] [bigint] NULL,
	[audited_accounts_computation38] [text] NULL,
	[audited_accounts_computation39] [varchar](200) NULL,
	[audited_accounts_computation40] [varchar](200) NULL,
	[audited_accounts_computation41] [varchar](200) NULL,
	[audited_accounts_computation42] [varchar](200) NULL,
	[audited_accounts_computation43] [varchar](200) NULL,
	[audited_accounts_computation44] [varchar](200) NULL,
	[audited_accounts_computation45] [varchar](200) NULL,
	[audited_accounts_computation46] [varchar](200) NULL,
	[audited_accounts_computation47] [varchar](200) NULL,
	[audited_accounts_computation48] [varchar](200) NULL,
	[audited_accounts_computation49] [text] NULL,
	[audited_accounts_computation50] [text] NULL,
	[audited_accounts_computation51] [text] NULL,
	[audited_accounts_computation52] [text] NULL,
	[audited_accounts_computation53] [text] NULL,
	[audited_accounts_computation54] [text] NULL,
	[audited_accounts_computation55] [text] NULL,
	[audited_accounts_computation57] [varchar](200) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[audited_accounts_template]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[audited_accounts_template](
	[id] [varchar](100) NOT NULL,
	[audited_accounts_template23] [varchar](200) NULL,
	[audited_accounts_template24] [bigint] NULL,
	[audited_accounts_template25] [varchar](200) NULL,
	[audited_accounts_template26] [text] NULL,
	[audited_accounts_template27] [varchar](200) NULL,
	[audited_accounts_template28] [varchar](200) NULL,
	[audited_accounts_template29] [varchar](200) NULL,
	[audited_accounts_template30] [text] NULL,
	[audited_accounts_template31] [text] NULL,
	[audited_accounts_template32] [text] NULL,
	[audited_accounts_template33] [text] NULL,
	[audited_accounts_template34] [text] NULL,
	[audited_accounts_template35] [text] NULL,
	[audited_accounts_template36] [varchar](200) NULL,
	[audited_accounts_template56] [text] NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[banks]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[banks](
	[id] [varchar](100) NULL,
	[banks005] [varchar](100) NOT NULL,
	[banks001] [varchar](200) NULL,
	[banks002] [varchar](200) NULL,
	[banks003] [varchar](200) NULL,
	[banks004] [varchar](100) NOT NULL,
	[banks006] [bigint] NOT NULL,
	[banks007] [decimal](20, 4) NULL,
	[banks008] [decimal](20, 4) NULL,
	[banks009] [varchar](100) NOT NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[record_status] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_banks] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[comments]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[comments](
	[id] [varchar](100) NOT NULL,
	[comments2484] [bigint] NULL,
	[comments2485] [varchar](200) NULL,
	[comments2486] [varchar](4000) NULL,
	[comments2487] [varchar](100) NULL,
	[comments2488] [varchar](200) NULL,
	[comments2489] [varchar](200) NULL,
	[comments6130] [varchar](200) NULL,
	[comments6138] [varchar](100) NULL,
	[comments6139] [varchar](100) NULL,
	[comments6140] [varchar](200) NULL,
	[comments6141] [varchar](200) NULL,
	[comments6142] [text] NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](100) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](100) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](100) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](100) NULL,
	[device_id] [text] NULL,
	[record_status] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_comments] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[database_fields]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[database_fields](
	[id] [varchar](50) NULL,
	[database_fields001] [varchar](100) NULL,
	[database_fields002] [bigint] NULL,
	[database_fields003] [varchar](100) NULL,
	[database_fields004] [varchar](100) NULL,
	[database_fields005] [varchar](100) NULL,
	[database_fields006] [varchar](100) NULL,
	[database_fields008] [varchar](100) NOT NULL,
	[database_fields007] [varchar](100) NULL,
	[database_fields009] [text] NULL,
	[database_fields010] [varchar](100) NULL,
	[database_fields011] [varchar](100) NULL,
	[database_fields012] [varchar](100) NULL,
	[database_fields017] [varchar](100) NOT NULL,
	[database_fields013] [varchar](100) NULL,
	[database_fields014] [varchar](100) NULL,
	[database_fields015] [varchar](100) NULL,
	[database_fields016] [varchar](100) NULL,
	[database_fields018] [varchar](100) NULL,
	[database_fields019] [varchar](100) NULL,
	[database_fields020] [varchar](100) NULL,
	[database_fields021] [varchar](50) NOT NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_database_fields] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[database_forms]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[database_forms](
	[id] [varchar](100) NOT NULL,
	[database_forms89] [varchar](200) NULL,
	[database_forms124] [varchar](200) NULL,
	[database_forms91] [text] NULL,
	[database_forms93] [text] NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](100) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](100) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](100) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](100) NULL,
	[device_id] [text] NULL,
	[record_status] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_database_forms] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[database_table]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[database_table](
	[id] [varchar](50) NULL,
	[database_table001] [varchar](100) NULL,
	[database_table002] [varchar](100) NULL,
	[database_table003] [varchar](100) NULL,
	[database_table004] [varchar](100) NULL,
	[database_table005] [varchar](100) NULL,
	[database_table006] [varchar](100) NULL,
	[database_table007] [varchar](100) NULL,
	[database_table008] [varchar](100) NULL,
	[database_table009] [varchar](100) NULL,
	[database_table010] [varchar](100) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_database_table] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[departments]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[departments](
	[id] [varchar](100) NULL,
	[departments001] [varchar](200) NULL,
	[departments002] [varchar](200) NULL,
	[departments003] [varchar](200) NULL,
	[departments004] [varchar](200) NULL,
	[departments005] [varchar](200) NULL,
	[departments006] [varchar](100) NULL,
	[departments007] [varchar](200) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[record_status] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_departments] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[division]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[division](
	[id] [varchar](100) NULL,
	[division001] [varchar](200) NULL,
	[division002] [varchar](200) NULL,
	[division003] [varchar](200) NULL,
	[division004] [varchar](200) NULL,
	[division005] [varchar](200) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[record_status] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_division] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ecm_cash_advance]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ecm_cash_advance](
	[id] [varchar](100) NOT NULL,
	[ecm_cash_advance51] [bigint] NULL,
	[ecm_cash_advance48] [varchar](100) NULL,
	[ecm_cash_advance49] [varchar](100) NULL,
	[ecm_cash_advance50] [varchar](100) NULL,
	[ecm_cash_advance52] [varchar](200) NULL,
	[ecm_cash_advance53] [varchar](200) NULL,
	[ecm_cash_advance58] [varchar](200) NULL,
	[ecm_cash_advance59] [varchar](200) NULL,
	[ecm_cash_advance54] [varchar](4000) NULL,
	[ecm_cash_advance55] [decimal](20, 4) NULL,
	[ecm_cash_advance85] [decimal](20, 4) NULL,
	[ecm_cash_advance86] [decimal](20, 4) NULL,
	[ecm_cash_advance56] [decimal](20, 4) NULL,
	[ecm_cash_advance57] [decimal](20, 4) NULL,
	[ecm_cash_advance81] [varchar](4000) NULL,
	[ecm_cash_advance82] [varchar](100) NULL,
	[ecm_cash_advance87] [varchar](4000) NULL,
	[ecm_cash_advance83] [varchar](100) NULL,
	[ecm_cash_advance84] [bigint] NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](100) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](100) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](100) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](100) NULL,
	[device_id] [text] NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [ecm_cash_advance_id] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ecm_cash_advance_rate]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ecm_cash_advance_rate](
	[id] [varchar](100) NOT NULL,
	[ecm_cash_advance_rate71] [varchar](100) NULL,
	[ecm_cash_advance_rate72] [varchar](100) NULL,
	[ecm_cash_advance_rate73] [decimal](20, 4) NULL,
	[ecm_cash_advance_rate74] [decimal](20, 4) NULL,
	[ecm_cash_advance_rate75] [decimal](20, 4) NULL,
	[ecm_cash_advance_rate76] [decimal](20, 4) NULL,
	[ecm_cash_advance_rate77] [decimal](20, 4) NULL,
	[ecm_cash_advance_rate78] [decimal](20, 4) NULL,
	[ecm_cash_advance_rate79] [decimal](20, 4) NULL,
	[ecm_cash_advance_rate80] [varchar](4000) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](100) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](100) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](100) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](100) NULL,
	[device_id] [text] NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [ecm_cash_advance_rate_id] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ecm_cash_advance_trip]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ecm_cash_advance_trip](
	[id] [varchar](100) NOT NULL,
	[ecm_cash_advance_trip60] [varchar](200) NULL,
	[ecm_cash_advance_trip93] [varchar](100) NULL,
	[ecm_cash_advance_trip61] [bigint] NULL,
	[ecm_cash_advance_trip62] [bigint] NULL,
	[ecm_cash_advance_trip64] [varchar](100) NULL,
	[ecm_cash_advance_trip63] [bigint] NULL,
	[ecm_cash_advance_trip65] [varchar](100) NULL,
	[ecm_cash_advance_trip70] [varchar](100) NULL,
	[ecm_cash_advance_trip66] [decimal](20, 4) NULL,
	[ecm_cash_advance_trip88] [decimal](20, 4) NULL,
	[ecm_cash_advance_trip89] [decimal](20, 4) NULL,
	[ecm_cash_advance_trip67] [varchar](4000) NULL,
	[ecm_cash_advance_trip90] [varchar](100) NULL,
	[ecm_cash_advance_trip92] [bigint] NULL,
	[ecm_cash_advance_trip91] [varchar](4000) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](100) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](100) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](100) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](100) NULL,
	[device_id] [text] NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [ecm_cash_advance_trip_id] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ecm_cash_advance_zone]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ecm_cash_advance_zone](
	[id] [varchar](100) NOT NULL,
	[ecm_cash_advance_zone68] [varchar](200) NULL,
	[ecm_cash_advance_zone69] [varchar](4000) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](100) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](100) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](100) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](100) NULL,
	[device_id] [text] NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [ecm_cash_advance_zone_id] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ecm_exam_report]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ecm_exam_report](
	[id] [varchar](100) NOT NULL,
	[ecm_exam_report1] [bigint] NULL,
	[ecm_exam_report2] [varchar](200) NULL,
	[ecm_exam_report6] [varchar](200) NULL,
	[ecm_exam_report213] [text] NULL,
	[ecm_exam_report7] [varchar](1000) NULL,
	[ecm_exam_report10] [varchar](1000) NULL,
	[ecm_exam_report11] [varchar](1000) NULL,
	[ecm_exam_report12] [varchar](200) NULL,
	[ecm_exam_report13] [bigint] NULL,
	[ecm_exam_report14] [varchar](200) NULL,
	[ecm_exam_report15] [bigint] NULL,
	[ecm_exam_report16] [varchar](200) NULL,
	[ecm_exam_report17] [bigint] NULL,
	[ecm_exam_report25] [text] NULL,
	[ecm_exam_report202] [varchar](200) NULL,
	[ecm_exam_report212] [varchar](200) NULL,
	[ecm_exam_report381] [varchar](200) NULL,
	[ecm_exam_report511] [text] NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ecm_exam_report_req]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ecm_exam_report_req](
	[id] [varchar](100) NOT NULL,
	[ecm_exam_report_req1] [bigint] NULL,
	[ecm_exam_report_req2] [varchar](200) NULL,
	[ecm_exam_report_req3] [varchar](200) NULL,
	[ecm_exam_report_req6] [varchar](200) NULL,
	[ecm_exam_report_req213] [text] NULL,
	[ecm_exam_report_req14] [varchar](200) NULL,
	[ecm_exam_report_req15] [bigint] NULL,
	[ecm_exam_report_req16] [varchar](200) NULL,
	[ecm_exam_report_req17] [bigint] NULL,
	[ecm_exam_report_req25] [text] NULL,
	[ecm_exam_report_req202] [varchar](200) NULL,
	[ecm_exam_report_req212] [varchar](200) NULL,
	[ecm_exam_report_req381] [varchar](200) NULL,
	[ecm_exam_report_req511] [text] NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ecm_penalty_reg]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ecm_penalty_reg](
	[id] [varchar](100) NOT NULL,
	[ecm_penalty_reg1] [bigint] NULL,
	[ecm_penalty_reg2] [varchar](200) NULL,
	[ecm_penalty_reg3] [varchar](200) NULL,
	[ecm_penalty_reg4] [varchar](200) NULL,
	[ecm_penalty_reg5] [varchar](200) NULL,
	[ecm_penalty_reg6] [varchar](200) NULL,
	[ecm_penalty_reg7] [decimal](20, 4) NULL,
	[ecm_penalty_reg8] [varchar](200) NULL,
	[ecm_penalty_reg9] [bigint] NULL,
	[ecm_penalty_reg10] [bigint] NULL,
	[ecm_penalty_reg11] [bigint] NULL,
	[ecm_penalty_reg12] [decimal](20, 4) NULL,
	[ecm_penalty_reg13] [varchar](200) NULL,
	[ecm_penalty_reg14] [decimal](20, 4) NULL,
	[ecm_penalty_reg15] [decimal](20, 4) NULL,
	[ecm_penalty_reg16] [varchar](200) NULL,
	[ecm_penalty_reg17] [varchar](200) NULL,
	[ecm_penalty_reg18] [varchar](200) NULL,
	[ecm_penalty_reg19] [text] NULL,
	[ecm_penalty_reg20] [varchar](200) NULL,
	[ecm_penalty_reg21] [text] NULL,
	[ecm_penalty_reg202] [varchar](200) NULL,
	[ecm_penalty_reg209] [varchar](200) NULL,
	[ecm_penalty_reg212] [varchar](200) NULL,
	[ecm_penalty_reg213] [text] NULL,
	[ecm_penalty_reg214] [varchar](200) NULL,
	[ecm_penalty_reg215] [varchar](200) NULL,
	[ecm_penalty_reg381] [varchar](200) NULL,
	[ecm_penalty_reg382] [varchar](200) NULL,
	[ecm_penalty_reg383] [varchar](200) NULL,
	[ecm_penalty_reg384] [varchar](200) NULL,
	[ecm_penalty_reg500] [varchar](200) NULL,
	[ecm_penalty_reg501] [varchar](200) NULL,
	[ecm_penalty_reg511] [text] NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ecm_portal_users]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ecm_portal_users](
	[id] [varchar](100) NOT NULL,
	[ecm_portal_users1] [bigint] NULL,
	[ecm_portal_users7] [varchar](200) NULL,
	[ecm_portal_users15] [varchar](200) NULL,
	[ecm_portal_users2] [varchar](200) NULL,
	[ecm_portal_users3] [varchar](200) NULL,
	[ecm_portal_users4] [varchar](200) NULL,
	[ecm_portal_users5] [varchar](200) NULL,
	[ecm_portal_users11] [varchar](200) NULL,
	[ecm_portal_users12] [varchar](200) NULL,
	[ecm_portal_users13] [varchar](200) NULL,
	[ecm_portal_users9] [varchar](200) NULL,
	[ecm_portal_users6] [varchar](200) NULL,
	[ecm_portal_users16] [varchar](200) NULL,
	[ecm_portal_users10] [bigint] NULL,
	[ecm_portal_users17] [varchar](200) NULL,
	[ecm_portal_users14] [text] NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ecm_settings]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ecm_settings](
	[id] [varchar](100) NOT NULL,
	[ecm_settings1] [bigint] NULL,
	[ecm_settings2] [varchar](200) NULL,
	[ecm_settings5] [varchar](200) NULL,
	[ecm_settings3] [text] NULL,
	[ecm_settings4] [text] NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ecm_top_management]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ecm_top_management](
	[id] [varchar](100) NOT NULL,
	[ecm_top_management1] [bigint] NULL,
	[ecm_top_management2] [varchar](200) NULL,
	[ecm_top_management6] [varchar](200) NULL,
	[ecm_top_management7] [varchar](200) NULL,
	[ecm_top_management8] [varchar](200) NULL,
	[ecm_top_management9] [bigint] NULL,
	[ecm_top_management10] [varchar](200) NULL,
	[ecm_top_management11] [varchar](200) NULL,
	[ecm_top_management12] [varchar](200) NULL,
	[ecm_top_management13] [varchar](200) NULL,
	[ecm_top_management14] [varchar](200) NULL,
	[ecm_top_management15] [varchar](200) NULL,
	[ecm_top_management16] [varchar](200) NULL,
	[ecm_top_management17] [varchar](200) NULL,
	[ecm_top_management18] [varchar](200) NULL,
	[ecm_top_management26] [bigint] NULL,
	[ecm_top_management20] [varchar](200) NULL,
	[ecm_top_management21] [bigint] NULL,
	[ecm_top_management22] [text] NULL,
	[ecm_top_management23] [decimal](20, 4) NULL,
	[ecm_top_management24] [varchar](1000) NULL,
	[ecm_top_management124] [varchar](1000) NULL,
	[ecm_top_management25] [text] NULL,
	[ecm_top_management202] [varchar](200) NULL,
	[ecm_top_management212] [varchar](200) NULL,
	[ecm_top_management381] [varchar](200) NULL,
	[ecm_exam_report102] [varchar](200) NULL,
	[ecm_exam_report103] [bigint] NULL,
	[ecm_exam_report104] [varchar](200) NULL,
	[ecm_exam_report105] [bigint] NULL,
	[ecm_exam_report106] [varchar](200) NULL,
	[ecm_exam_report107] [bigint] NULL,
	[ecm_top_management511] [text] NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ecm2]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ecm2](
	[id] [varchar](100) NOT NULL,
	[ecm213] [varchar](100) NULL,
	[ecm212] [varchar](100) NULL,
	[ecm211] [varchar](200) NULL,
	[ecm2700] [bigint] NULL,
	[ecm2704] [varchar](100) NULL,
	[ecm214] [varchar](4000) NULL,
	[ecm219] [varchar](4000) NULL,
	[ecm2702] [varchar](100) NULL,
	[ecm215] [varchar](100) NULL,
	[ecm223] [bigint] NULL,
	[ecm222] [varchar](100) NULL,
	[ecm2701] [bigint] NULL,
	[ecm2705] [varchar](100) NULL,
	[ecm2710] [text] NULL,
	[ecm221] [varchar](100) NULL,
	[ecm2706] [varchar](100) NULL,
	[ecm2707] [varchar](100) NULL,
	[ecm220] [varchar](4000) NULL,
	[ecm218] [varchar](100) NULL,
	[ecm2708] [varchar](100) NULL,
	[ecm2709] [varchar](100) NULL,
	[ecm224] [varchar](100) NULL,
	[ecm225] [varchar](100) NULL,
	[ecm216] [text] NULL,
	[ecm217] [text] NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](100) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](100) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](100) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](100) NULL,
	[device_id] [text] NULL,
	[record_status] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_ecm2] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[fiaps_annual_report_filing]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[fiaps_annual_report_filing](
	[id] [varchar](100) NOT NULL,
	[fiaps_annual_report_filing419] [varchar](200) NULL,
	[fiaps_annual_report_filing420] [varchar](200) NULL,
	[fiaps_annual_report_filing421] [varchar](200) NULL,
	[fiaps_annual_report_filing422] [varchar](200) NULL,
	[fiaps_annual_report_filing423] [varchar](200) NULL,
	[fiaps_annual_report_filing424] [varchar](200) NULL,
	[fiaps_annual_report_filing425] [varchar](200) NULL,
	[fiaps_annual_report_filing426] [varchar](200) NULL,
	[fiaps_annual_report_filing427] [varchar](200) NULL,
	[fiaps_annual_report_filing428] [varchar](200) NULL,
	[fiaps_annual_report_filing429] [varchar](200) NULL,
	[fiaps_annual_report_filing430] [varchar](200) NULL,
	[fiaps_annual_report_filing431] [varchar](200) NULL,
	[fiaps_annual_report_filing432] [varchar](200) NULL,
	[fiaps_annual_report_filing433] [varchar](200) NULL,
	[fiaps_annual_report_filing434] [varchar](200) NULL,
	[fiaps_annual_report_filing435] [varchar](200) NULL,
	[fiaps_annual_report_filing436] [varchar](200) NULL,
	[fiaps_annual_report_filing437] [varchar](200) NULL,
	[fiaps_annual_report_filing438] [varchar](200) NULL,
	[fiaps_annual_report_filing439] [varchar](200) NULL,
	[fiaps_annual_report_filing440] [varchar](200) NULL,
	[fiaps_annual_report_filing441] [varchar](200) NULL,
	[fiaps_annual_report_filing442] [varchar](200) NULL,
	[fiaps_annual_report_filing443] [varchar](200) NULL,
	[fiaps_annual_report_filing444] [varchar](200) NULL,
	[fiaps_annual_report_filing445] [varchar](200) NULL,
	[fiaps_annual_report_filing446] [varchar](200) NULL,
	[fiaps_annual_report_filing447] [varchar](200) NULL,
	[fiaps_annual_report_filing448] [bigint] NULL,
	[fiaps_annual_report_filing449] [varchar](200) NULL,
	[fiaps_annual_report_filing450] [varchar](200) NULL,
	[fiaps_annual_report_filing451] [varchar](200) NULL,
	[fiaps_annual_report_filing452] [varchar](200) NULL,
	[fiaps_annual_report_filing453] [varchar](200) NULL,
	[fiaps_annual_report_filing454] [text] NULL,
	[fiaps_annual_report_filing455] [bigint] NULL,
	[fiaps_annual_report_filing456] [varchar](200) NULL,
	[fiaps_annual_report_filing457] [text] NULL,
	[fiaps_annual_report_filing458] [varchar](200) NULL,
	[fiaps_annual_report_filing459] [varchar](200) NULL,
	[fiaps_annual_report_filing460] [varchar](200) NULL,
	[fiaps_annual_report_filing461] [varchar](200) NULL,
	[fiaps_annual_report_filing462] [varchar](200) NULL,
	[fiaps_annual_report_filing463] [varchar](200) NULL,
	[fiaps_annual_report_filing464] [bigint] NULL,
	[fiaps_annual_report_filing465] [varchar](200) NULL,
	[fiaps_annual_report_filing466] [varchar](200) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[fiaps_appraisal_opinion]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[fiaps_appraisal_opinion](
	[id] [varchar](100) NOT NULL,
	[fiaps_appraisal_opinion488] [varchar](200) NULL,
	[fiaps_appraisal_opinion489] [varchar](200) NULL,
	[fiaps_appraisal_opinion490] [varchar](200) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[fiaps_areas]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[fiaps_areas](
	[id] [varchar](100) NOT NULL,
	[fiaps_areas485] [varchar](200) NULL,
	[fiaps_areas486] [varchar](200) NULL,
	[fiaps_areas487] [varchar](200) NULL,
	[fiaps_areas491] [varchar](200) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[fiaps_auditor]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[fiaps_auditor](
	[id] [varchar](100) NOT NULL,
	[fiaps_auditor492] [varchar](200) NULL,
	[fiaps_auditor493] [varchar](200) NULL,
	[fiaps_auditor494] [varchar](200) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[fiaps_black_book]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[fiaps_black_book](
	[id] [varchar](100) NOT NULL,
	[fiaps_black_book16] [varchar](200) NULL,
	[fiaps_black_book17] [varchar](200) NULL,
	[fiaps_black_book18] [varchar](200) NULL,
	[fiaps_black_book19] [bigint] NULL,
	[fiaps_black_book196] [varchar](200) NULL,
	[fiaps_black_book197] [varchar](200) NULL,
	[fiaps_black_book198] [varchar](200) NULL,
	[fiaps_black_book199] [varchar](200) NULL,
	[fiaps_black_book200] [varchar](200) NULL,
	[fiaps_black_book201] [varchar](200) NULL,
	[fiaps_black_book202] [varchar](200) NULL,
	[fiaps_black_book203] [bigint] NULL,
	[fiaps_black_book204] [bigint] NULL,
	[fiaps_black_book205] [bigint] NULL,
	[fiaps_black_book206] [varchar](200) NULL,
	[fiaps_black_book207] [varchar](200) NULL,
	[fiaps_black_book208] [varchar](200) NULL,
	[fiaps_black_book209] [varchar](200) NULL,
	[fiaps_black_book212] [varchar](200) NULL,
	[fiaps_black_book213] [text] NULL,
	[fiaps_black_book214] [varchar](200) NULL,
	[fiaps_black_book215] [varchar](200) NULL,
	[fiaps_black_book381] [varchar](200) NULL,
	[fiaps_black_book382] [varchar](200) NULL,
	[fiaps_black_book383] [varchar](200) NULL,
	[fiaps_black_book384] [varchar](200) NULL,
	[fiaps_black_book385] [bigint] NULL,
	[fiaps_black_book499] [varchar](200) NULL,
	[fiaps_black_book500] [varchar](200) NULL,
	[fiaps_black_book501] [varchar](200) NULL,
	[fiaps_black_book511] [text] NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[fiaps_closures]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[fiaps_closures](
	[id] [varchar](100) NOT NULL,
	[fiaps_closures482] [varchar](200) NULL,
	[fiaps_closures483] [varchar](200) NULL,
	[fiaps_closures484] [varchar](200) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[fiaps_email_notification]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[fiaps_email_notification](
	[id] [varchar](100) NOT NULL,
	[fiaps_email_notification467] [varchar](200) NULL,
	[fiaps_email_notification468] [text] NULL,
	[fiaps_email_notification469] [bigint] NULL,
	[fiaps_email_notification470] [varchar](200) NULL,
	[fiaps_email_notification471] [varchar](200) NULL,
	[fiaps_email_notification472] [varchar](200) NULL,
	[fiaps_email_notification473] [text] NULL,
	[fiaps_email_notification474] [varchar](200) NULL,
	[fiaps_email_notification475] [varchar](200) NULL,
	[fiaps_email_notification476] [varchar](200) NULL,
	[fiaps_email_notification477] [varchar](200) NULL,
	[fiaps_email_notification478] [varchar](200) NULL,
	[fiaps_email_notification479] [text] NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[fiaps_excel_import]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[fiaps_excel_import](
	[id] [varchar](100) NOT NULL,
	[fiaps_excel_import387] [varchar](1000) NULL,
	[fiaps_excel_import388] [varchar](200) NULL,
	[fiaps_excel_import389] [varchar](200) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[fiaps_financial_institutions]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[fiaps_financial_institutions](
	[id] [varchar](100) NOT NULL,
	[fiaps_financial_institutions217] [varchar](200) NULL,
	[fiaps_financial_institutions398] [varchar](200) NULL,
	[fiaps_financial_institutions1] [varchar](200) NULL,
	[fiaps_financial_institutions7] [varchar](200) NULL,
	[fiaps_financial_institutions4] [varchar](200) NULL,
	[fiaps_financial_institutions2] [varchar](200) NULL,
	[fiaps_financial_institutions8] [varchar](200) NULL,
	[fiaps_financial_institutions5] [varchar](200) NULL,
	[fiaps_financial_institutions3] [varchar](200) NULL,
	[fiaps_financial_institutions6] [varchar](200) NULL,
	[fiaps_financial_institutions221] [varchar](200) NULL,
	[fiaps_financial_institutions222] [varchar](200) NULL,
	[fiaps_financial_institutions223] [bigint] NULL,
	[fiaps_financial_institutions218] [varchar](200) NULL,
	[fiaps_financial_institutions219] [varchar](200) NULL,
	[fiaps_financial_institutions220] [varchar](200) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[fiaps_group]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[fiaps_group](
	[id] [varchar](100) NOT NULL,
	[fiaps_group9] [varchar](200) NULL,
	[fiaps_group10] [varchar](200) NULL,
	[fiaps_group11] [varchar](200) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[fiaps_license_status]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[fiaps_license_status](
	[id] [varchar](100) NOT NULL,
	[fiaps_license_status244] [varchar](200) NULL,
	[fiaps_license_status245] [varchar](200) NULL,
	[fiaps_license_status246] [decimal](20, 4) NULL,
	[fiaps_license_status247] [varchar](200) NULL,
	[fiaps_license_status248] [varchar](200) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[fiaps_location_types]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[fiaps_location_types](
	[id] [varchar](100) NOT NULL,
	[fiaps_location_types479] [varchar](200) NULL,
	[fiaps_location_types480] [varchar](200) NULL,
	[fiaps_location_types481] [text] NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[fiaps_ofi_license]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[fiaps_ofi_license](
	[id] [varchar](100) NOT NULL,
	[fiaps_ofi_license287] [varchar](200) NULL,
	[fiaps_ofi_license288] [varchar](200) NULL,
	[fiaps_ofi_license289] [varchar](200) NULL,
	[fiaps_ofi_license290] [bigint] NULL,
	[fiaps_ofi_license291] [varchar](200) NULL,
	[fiaps_ofi_license292] [varchar](200) NULL,
	[fiaps_ofi_license293] [decimal](20, 4) NULL,
	[fiaps_ofi_license294] [varchar](200) NULL,
	[fiaps_ofi_license295] [varchar](200) NULL,
	[fiaps_ofi_license296] [varchar](200) NULL,
	[fiaps_ofi_license297] [varchar](200) NULL,
	[fiaps_ofi_license298] [varchar](200) NULL,
	[fiaps_ofi_license299] [varchar](200) NULL,
	[fiaps_ofi_license300] [varchar](200) NULL,
	[fiaps_ofi_license301] [varchar](200) NULL,
	[fiaps_ofi_license302] [varchar](200) NULL,
	[fiaps_ofi_license303] [varchar](200) NULL,
	[fiaps_ofi_license304] [varchar](200) NULL,
	[fiaps_ofi_license305] [varchar](200) NULL,
	[fiaps_ofi_license306] [varchar](200) NULL,
	[fiaps_ofi_license307] [varchar](200) NULL,
	[fiaps_ofi_license308] [varchar](200) NULL,
	[fiaps_ofi_license309] [varchar](200) NULL,
	[fiaps_ofi_license310] [varchar](200) NULL,
	[fiaps_ofi_license311] [varchar](200) NULL,
	[fiaps_ofi_license312] [varchar](200) NULL,
	[fiaps_ofi_license313] [varchar](200) NULL,
	[fiaps_ofi_license314] [varchar](200) NULL,
	[fiaps_ofi_license315] [varchar](200) NULL,
	[fiaps_ofi_license316] [varchar](200) NULL,
	[fiaps_ofi_license317] [varchar](200) NULL,
	[fiaps_ofi_license318] [varchar](200) NULL,
	[fiaps_ofi_license319] [varchar](200) NULL,
	[fiaps_ofi_license320] [varchar](200) NULL,
	[fiaps_ofi_license321] [varchar](200) NULL,
	[fiaps_ofi_license322] [varchar](200) NULL,
	[fiaps_ofi_license323] [varchar](200) NULL,
	[fiaps_ofi_license324] [varchar](200) NULL,
	[fiaps_ofi_license325] [varchar](200) NULL,
	[fiaps_ofi_license326] [varchar](200) NULL,
	[fiaps_ofi_license327] [varchar](200) NULL,
	[fiaps_ofi_license328] [varchar](200) NULL,
	[fiaps_ofi_license329] [varchar](200) NULL,
	[fiaps_ofi_license330] [varchar](200) NULL,
	[fiaps_ofi_license331] [varchar](200) NULL,
	[fiaps_ofi_license332] [varchar](200) NULL,
	[fiaps_ofi_license333] [varchar](200) NULL,
	[fiaps_ofi_license334] [varchar](200) NULL,
	[fiaps_ofi_license335] [varchar](200) NULL,
	[fiaps_ofi_license336] [varchar](200) NULL,
	[fiaps_ofi_license337] [varchar](200) NULL,
	[fiaps_ofi_license338] [varchar](200) NULL,
	[fiaps_ofi_license339] [bigint] NULL,
	[fiaps_ofi_license340] [varchar](200) NULL,
	[fiaps_ofi_license341] [bigint] NULL,
	[fiaps_ofi_license342] [varchar](200) NULL,
	[fiaps_ofi_license343] [varchar](200) NULL,
	[fiaps_ofi_license344] [bigint] NULL,
	[fiaps_ofi_license345] [bigint] NULL,
	[fiaps_ofi_license346] [varchar](200) NULL,
	[fiaps_ofi_license347] [bigint] NULL,
	[fiaps_ofi_license348] [varchar](200) NULL,
	[fiaps_ofi_license349] [bigint] NULL,
	[fiaps_ofi_license350] [bigint] NULL,
	[fiaps_ofi_license351] [bigint] NULL,
	[fiaps_ofi_license352] [decimal](20, 4) NULL,
	[fiaps_ofi_license353] [decimal](20, 4) NULL,
	[fiaps_ofi_license354] [decimal](20, 4) NULL,
	[fiaps_ofi_license355] [decimal](20, 4) NULL,
	[fiaps_ofi_license356] [decimal](20, 4) NULL,
	[fiaps_ofi_license357] [decimal](20, 4) NULL,
	[fiaps_ofi_license358] [decimal](20, 4) NULL,
	[fiaps_ofi_license359] [decimal](20, 4) NULL,
	[fiaps_ofi_license399] [varchar](200) NULL,
	[fiaps_ofi_license400] [bigint] NULL,
	[fiaps_ofi_license401] [varchar](200) NULL,
	[fiaps_ofi_license402] [varchar](200) NULL,
	[fiaps_ofi_license403] [varchar](200) NULL,
	[fiaps_ofi_license404] [varchar](200) NULL,
	[fiaps_ofi_license405] [varchar](200) NULL,
	[fiaps_ofi_license406] [varchar](200) NULL,
	[fiaps_ofi_license415] [text] NULL,
	[fiaps_ofi_license417] [varchar](200) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[fiaps_ofi_location]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[fiaps_ofi_location](
	[id] [varchar](100) NOT NULL,
	[fiaps_ofi_location249] [varchar](200) NULL,
	[fiaps_ofi_location250] [varchar](200) NULL,
	[fiaps_ofi_location251] [varchar](200) NULL,
	[fiaps_ofi_location252] [varchar](200) NULL,
	[fiaps_ofi_location253] [varchar](200) NULL,
	[fiaps_ofi_location254] [varchar](200) NULL,
	[fiaps_ofi_location255] [varchar](200) NULL,
	[fiaps_ofi_location256] [varchar](200) NULL,
	[fiaps_ofi_location257] [varchar](200) NULL,
	[fiaps_ofi_location258] [varchar](200) NULL,
	[fiaps_ofi_location259] [bigint] NULL,
	[fiaps_ofi_location260] [bigint] NULL,
	[fiaps_ofi_location261] [bigint] NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[fiaps_ofi_old_proposed_names]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[fiaps_ofi_old_proposed_names](
	[id] [varchar](100) NOT NULL,
	[fiaps_ofi_old_proposed_names262] [varchar](200) NULL,
	[fiaps_ofi_old_proposed_names263] [varchar](200) NULL,
	[fiaps_ofi_old_proposed_names264] [varchar](200) NULL,
	[fiaps_ofi_old_proposed_names265] [varchar](200) NULL,
	[fiaps_ofi_old_proposed_names266] [bigint] NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[fiaps_ofi_register]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[fiaps_ofi_register](
	[id] [varchar](100) NOT NULL,
	[fiaps_ofi_register267] [varchar](200) NULL,
	[fiaps_ofi_register268] [varchar](200) NULL,
	[fiaps_ofi_register269] [varchar](200) NULL,
	[fiaps_ofi_register270] [varchar](200) NULL,
	[fiaps_ofi_register271] [bigint] NULL,
	[fiaps_ofi_register272] [varchar](200) NULL,
	[fiaps_ofi_register273] [bigint] NULL,
	[fiaps_ofi_register274] [bigint] NULL,
	[fiaps_ofi_register275] [varchar](200) NULL,
	[fiaps_ofi_register276] [bigint] NULL,
	[fiaps_ofi_register277] [bigint] NULL,
	[fiaps_ofi_register278] [bigint] NULL,
	[fiaps_ofi_register279] [varchar](200) NULL,
	[fiaps_ofi_register280] [varchar](200) NULL,
	[fiaps_ofi_register281] [varchar](200) NULL,
	[fiaps_ofi_register282] [varchar](200) NULL,
	[fiaps_ofi_register283] [varchar](200) NULL,
	[fiaps_ofi_register284] [varchar](200) NULL,
	[fiaps_ofi_register285] [varchar](200) NULL,
	[fiaps_ofi_register286] [varchar](200) NULL,
	[fiaps_ofi_register407] [varchar](200) NULL,
	[fiaps_ofi_register408] [bigint] NULL,
	[fiaps_ofi_register409] [varchar](200) NULL,
	[fiaps_ofi_register410] [varchar](200) NULL,
	[fiaps_ofi_register411] [varchar](200) NULL,
	[fiaps_ofi_register412] [varchar](200) NULL,
	[fiaps_ofi_register413] [varchar](200) NULL,
	[fiaps_ofi_register414] [varchar](200) NULL,
	[fiaps_ofi_register416] [text] NULL,
	[fiaps_ofi_register418] [varchar](200) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[fiaps_ofi_type]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[fiaps_ofi_type](
	[id] [varchar](100) NOT NULL,
	[fiaps_ofi_type237] [varchar](200) NULL,
	[fiaps_ofi_type238] [varchar](200) NULL,
	[fiaps_ofi_type239] [varchar](200) NULL,
	[fiaps_ofi_type240] [decimal](20, 4) NULL,
	[fiaps_ofi_type241] [decimal](20, 4) NULL,
	[fiaps_ofi_type242] [varchar](200) NULL,
	[fiaps_ofi_type243] [varchar](200) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[fiaps_reason_for_blacklisting]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[fiaps_reason_for_blacklisting](
	[id] [varchar](100) NOT NULL,
	[fiaps_reason_for_blacklisting229] [varchar](200) NULL,
	[fiaps_reason_for_blacklisting230] [varchar](200) NULL,
	[fiaps_reason_for_blacklisting231] [varchar](200) NULL,
	[fiaps_reason_for_blacklisting232] [varchar](200) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[fiaps_state_of_origin]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[fiaps_state_of_origin](
	[id] [varchar](100) NOT NULL,
	[fiaps_state_of_origin225] [varchar](200) NULL,
	[fiaps_state_of_origin226] [varchar](200) NULL,
	[fiaps_state_of_origin227] [varchar](200) NULL,
	[fiaps_state_of_origin228] [varchar](200) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[fiaps_task]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[fiaps_task](
	[id] [varchar](100) NOT NULL,
	[fiaps_task372] [varchar](200) NULL,
	[fiaps_task184] [text] NULL,
	[fiaps_task32] [bigint] NULL,
	[fiaps_task31] [varchar](200) NULL,
	[fiaps_task33] [varchar](200) NULL,
	[fiaps_task34] [bigint] NULL,
	[fiaps_task35] [varchar](200) NULL,
	[fiaps_task36] [varchar](200) NULL,
	[fiaps_task37] [varchar](200) NULL,
	[fiaps_task371] [varchar](200) NULL,
	[fiaps_task373] [varchar](200) NULL,
	[fiaps_task510] [text] NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[fiaps_team]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[fiaps_team](
	[id] [varchar](100) NOT NULL,
	[fiaps_team15] [varchar](200) NULL,
	[fiaps_team14] [varchar](200) NULL,
	[fiaps_team12] [varchar](200) NULL,
	[fiaps_team13] [varchar](200) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[fiaps_types_of_sanctions]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[fiaps_types_of_sanctions](
	[id] [varchar](100) NOT NULL,
	[fiaps_types_of_sanctions221] [varchar](200) NULL,
	[fiaps_types_of_sanctions222] [varchar](200) NULL,
	[fiaps_types_of_sanctions223] [varchar](200) NULL,
	[fiaps_types_of_sanctions224] [varchar](200) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[fiaps_unique_identifier_type]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[fiaps_unique_identifier_type](
	[id] [varchar](100) NOT NULL,
	[fiaps_unique_identifier_type233] [varchar](200) NULL,
	[fiaps_unique_identifier_type234] [varchar](200) NULL,
	[fiaps_unique_identifier_type235] [varchar](200) NULL,
	[fiaps_unique_identifier_type236] [varchar](200) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [varchar](100) NULL,
	[record_status] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[files]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[files](
	[id] [varchar](100) NOT NULL,
	[files2490] [bigint] NULL,
	[files2491] [varchar](100) NULL,
	[files2492] [varchar](100) NULL,
	[files2493] [varchar](100) NULL,
	[files2494] [varchar](100) NULL,
	[files2495] [varchar](200) NULL,
	[files2496] [varchar](4000) NULL,
	[files2497] [varchar](4000) NULL,
	[files2498] [text] NULL,
	[files2499] [varchar](100) NULL,
	[files5960] [varchar](100) NULL,
	[files2500] [varchar](200) NULL,
	[files2501] [varchar](200) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](100) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](100) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](100) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](100) NULL,
	[device_id] [text] NULL,
	[record_status] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_files] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[functions]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[functions](
	[id] [varchar](100) NOT NULL,
	[functions001] [varchar](200) NULL,
	[functions002] [varchar](200) NULL,
	[functions003] [varchar](100) NULL,
	[functions004] [varchar](100) NULL,
	[functions005] [varchar](64) NULL,
	[functions006] [varchar](64) NULL,
	[functions007] [varchar](64) NULL,
	[functions008] [varchar](200) NULL,
	[functions009] [varchar](200) NULL,
	[functions010] [varchar](200) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[record_status] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_functions] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[general_settings]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[general_settings](
	[id] [varchar](100) NULL,
	[general_settings001] [varchar](200) NULL,
	[general_settings002] [varchar](6000) NULL,
	[general_settings003] [varchar](6000) NULL,
	[general_settings004] [varchar](200) NULL,
	[general_settings005] [varchar](200) NULL,
	[general_settings006] [varchar](400) NULL,
	[general_settings007] [bigint] NULL,
	[general_settings008] [bigint] NULL,
	[general_settings009] [varchar](400) NULL,
	[general_settings010] [varchar](400) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[record_status] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_general_settings] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[general_settings_update]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[general_settings_update](
	[id] [varchar](100) NULL,
	[general_settings001] [varchar](200) NULL,
	[general_settings002] [varchar](6000) NULL,
	[general_settings003] [varchar](6000) NULL,
	[general_settings004] [varchar](200) NULL,
	[general_settings005] [varchar](200) NULL,
	[general_settings006] [varchar](400) NULL,
	[general_settings007] [bigint] NULL,
	[general_settings008] [bigint] NULL,
	[general_settings009] [varchar](400) NULL,
	[general_settings010] [varchar](400) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[record_status] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_general_settings_update] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[help_documentation]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[help_documentation](
	[id] [varchar](100) NOT NULL,
	[help_documentation50464] [bigint] NULL,
	[help_documentation50469] [varchar](200) NULL,
	[help_documentation50470] [varchar](200) NULL,
	[help_documentation50465] [decimal](20, 4) NULL,
	[help_documentation50466] [varchar](1000) NULL,
	[help_documentation50467] [varchar](200) NULL,
	[help_documentation50471] [text] NULL,
	[help_documentation50468] [text] NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [text] NULL,
	[record_status] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[list_box_options]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[list_box_options](
	[id] [varchar](100) NOT NULL,
	[list_box_options50330] [varchar](200) NULL,
	[list_box_options50329] [varchar](200) NULL,
	[list_box_options50331] [text] NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [text] NULL,
	[record_status] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_list_box_options] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[locked_files]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[locked_files](
	[id] [varchar](100) NOT NULL,
	[locked_files50452] [bigint] NULL,
	[locked_files50453] [varchar](200) NULL,
	[locked_files50454] [varchar](200) NULL,
	[locked_files50455] [varchar](200) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [text] NULL,
	[record_status] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_locked_files] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[logged_in_users]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[logged_in_users](
	[id] [varchar](100) NOT NULL,
	[logged_in_users50456] [bigint] NULL,
	[logged_in_users50457] [varchar](200) NULL,
	[logged_in_users50458] [varchar](200) NULL,
	[logged_in_users50459] [varchar](200) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [text] NULL,
	[record_status] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_logged_in_users] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[notifications]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[notifications](
	[id] [varchar](100) NOT NULL,
	[notifications001] [varchar](200) NULL,
	[notifications002] [varchar](6000) NULL,
	[notifications003] [varchar](6000) NULL,
	[notifications004] [varchar](200) NULL,
	[notifications005] [varchar](4000) NULL,
	[notifications006] [varchar](400) NULL,
	[notifications007] [varchar](400) NULL,
	[notifications008] [varchar](400) NULL,
	[notifications009] [varchar](400) NULL,
	[notifications010] [varchar](400) NULL,
	[notifications011] [text] NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[record_status] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_notifications] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Process]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Process](
	[Id] [int] NOT NULL,
	[processName] [varchar](64) NULL,
	[email] [varchar](128) NULL,
	[country] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SaveFiles]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SaveFiles](
	[Last_Name] [nvarchar](50) NOT NULL,
	[First_Name] [nvarchar](50) NOT NULL,
	[Files] [varbinary](max) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[share]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[share](
	[id] [varchar](100) NOT NULL,
	[share2502] [bigint] NULL,
	[share5956] [varchar](200) NULL,
	[share2503] [varchar](100) NULL,
	[share2504] [varchar](100) NULL,
	[share5957] [bigint] NULL,
	[share2505] [varchar](100) NULL,
	[share2506] [varchar](200) NULL,
	[share5958] [varchar](200) NULL,
	[share2507] [varchar](200) NULL,
	[share2508] [varchar](200) NULL,
	[share5959] [varchar](200) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](100) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](100) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](100) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](100) NULL,
	[device_id] [text] NULL,
	[record_status] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_share] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[stores]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[stores](
	[id] [varchar](100) NOT NULL,
	[stores001] [varchar](200) NULL,
	[stores002] [varchar](200) NULL,
	[stores003] [varchar](100) NULL,
	[stores004] [varchar](200) NULL,
	[stores005] [text] NULL,
	[stores006] [varchar](100) NULL,
	[stores007] [varchar](100) NULL,
	[stores008] [varchar](100) NULL,
	[stores009] [varchar](100) NOT NULL,
	[stores010] [varchar](100) NOT NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [text] NULL,
	[record_status] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_stores] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tags]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tags](
	[id] [varchar](100) NOT NULL,
	[tags2509] [bigint] NULL,
	[tags5809] [varchar](100) NULL,
	[tags2510] [varchar](200) NULL,
	[tags2511] [varchar](4000) NULL,
	[tags2512] [varchar](200) NULL,
	[tags2513] [varchar](100) NULL,
	[tags2514] [varchar](200) NULL,
	[tags2515] [varchar](200) NULL,
	[tags5813] [varchar](100) NULL,
	[tags6012] [varchar](100) NULL,
	[tags5810] [text] NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](100) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](100) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](100) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](100) NULL,
	[device_id] [text] NULL,
	[record_status] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_tags] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tags_item]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tags_item](
	[id] [varchar](100) NOT NULL,
	[tags_item812] [bigint] NULL,
	[tags_item813] [varchar](200) NULL,
	[tags_item814] [varchar](200) NULL,
	[tags_item815] [varchar](200) NULL,
	[tags_item816] [varchar](200) NULL,
	[tags_item5812] [varchar](100) NULL,
	[tags_item5811] [text] NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](100) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](100) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](100) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](100) NULL,
	[device_id] [text] NULL,
	[record_status] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_tags_item] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[test]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[test](
	[a] [varchar](50) NULL,
	[b] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[users]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[users](
	[id] [varchar](100) NOT NULL,
	[users2199] [varchar](200) NULL,
	[users2198] [varchar](200) NULL,
	[users2181] [varchar](200) NULL,
	[users2182] [varchar](200) NULL,
	[users2180] [varchar](200) NULL,
	[users2183] [varchar](200) NULL,
	[users2184] [varchar](200) NULL,
	[users2185] [varchar](200) NULL,
	[users2186] [varchar](200) NULL,
	[users2187] [varchar](200) NULL,
	[users2188] [varchar](200) NULL,
	[users2189] [varchar](1000) NULL,
	[users2190] [bigint] NULL,
	[users2191] [varchar](200) NULL,
	[users2192] [varchar](200) NULL,
	[users2193] [varchar](200) NULL,
	[users2194] [varchar](4000) NULL,
	[users2195] [varchar](200) NULL,
	[users2196] [varchar](200) NULL,
	[users2203] [varchar](200) NULL,
	[users2200] [varchar](200) NULL,
	[users2201] [varchar](200) NULL,
	[users2202] [varchar](200) NULL,
	[users2197] [text] NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [text] NULL,
	[record_status] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_users] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[workflow]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[workflow](
	[id] [varchar](100) NOT NULL,
	[workflow50203] [bigint] NULL,
	[workflow50256] [bigint] NULL,
	[workflow50204] [varchar](200) NULL,
	[workflow50205] [varchar](4000) NULL,
	[workflow50206] [varchar](200) NULL,
	[workflow5912] [bigint] NOT NULL,
	[workflow5913] [bigint] NULL,
	[workflow5914] [bigint] NOT NULL,
	[workflow51564] [varchar](100) NULL,
	[workflow50208] [varchar](100) NULL,
	[workflow50209] [varchar](100) NULL,
	[workflow50210] [varchar](100) NULL,
	[workflow50211] [varchar](100) NULL,
	[workflow50212] [varchar](100) NULL,
	[workflow50214] [varchar](100) NULL,
	[workflow50215] [varchar](100) NULL,
	[workflow50216] [varchar](100) NULL,
	[workflow50305] [varchar](100) NULL,
	[workflow50306] [varchar](100) NULL,
	[workflow50217] [varchar](100) NULL,
	[workflow50218] [varchar](100) NULL,
	[workflow50257] [varchar](200) NULL,
	[workflow50304] [varchar](200) NULL,
	[workflow50574] [varchar](100) NULL,
	[workflow50424] [text] NULL,
	[workflow50425] [varchar](4000) NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](100) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](100) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](100) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](100) NULL,
	[device_id] [text] NULL,
	[record_status] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_workflow] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[workflow_items]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[workflow_items](
	[id] [varchar](50) NOT NULL,
	[workflow_items50219] [bigint] NULL,
	[workflow_items6128] [varchar](200) NULL,
	[workflow_items51558] [varchar](200) NULL,
	[workflow_items6129] [varchar](200) NULL,
	[workflow_items50220] [varchar](100) NULL,
	[workflow_items50221] [varchar](100) NULL,
	[workflow_items51559] [varchar](200) NULL,
	[workflow_items50222] [varchar](200) NULL,
	[workflow_items50223] [text] NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [text] NULL,
	[record_status] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_workflow_items] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[workflow_settings]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[workflow_settings](
	[id] [varchar](100) NOT NULL,
	[workflow_settings50224] [bigint] NULL,
	[workflow_settings6127] [varchar](200) NULL,
	[workflow_settings50225] [varchar](200) NULL,
	[workflow_settings51600] [varchar](4000) NULL,
	[workflow_settings51560] [varchar](200) NULL,
	[workflow_settings51561] [varchar](200) NULL,
	[workflow_settings51562] [varchar](200) NULL,
	[workflow_settings51563] [varchar](200) NULL,
	[workflow_settings50226] [text] NULL,
	[workflow_settings6126] [text] NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](100) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](100) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](100) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](100) NULL,
	[device_id] [text] NULL,
	[record_status] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_workflow_settings] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[workflow_template]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[workflow_template](
	[id] [varchar](100) NOT NULL,
	[workflow_template50224] [bigint] NULL,
	[workflow_template50225] [varchar](200) NULL,
	[workflow_template51560] [varchar](200) NULL,
	[workflow_template51561] [varchar](200) NULL,
	[workflow_template51562] [varchar](200) NULL,
	[workflow_template51563] [varchar](200) NULL,
	[workflow_template50226] [text] NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [text] NULL,
	[record_status] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_workflow_template] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[workflow_trail]    Script Date: 3/6/2023 4:24:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[workflow_trail](
	[id] [varchar](100) NOT NULL,
	[workflow_trail50307] [bigint] NULL,
	[workflow_trail50312] [varchar](200) NULL,
	[workflow_trail50308] [varchar](200) NULL,
	[workflow_trail50309] [varchar](200) NULL,
	[workflow_trail50310] [varchar](4000) NULL,
	[workflow_trail50311] [varchar](200) NULL,
	[workflow_trail50315] [varchar](200) NULL,
	[workflow_trail50313] [varchar](1000) NULL,
	[workflow_trail50314] [text] NULL,
	[serial_num] [bigint] IDENTITY(1,1) NOT NULL,
	[creator_role] [varchar](200) NULL,
	[created_source] [varchar](100) NULL,
	[created_by] [varchar](200) NULL,
	[creation_date] [bigint] NULL,
	[modified_source] [varchar](100) NULL,
	[modified_by] [varchar](200) NULL,
	[modification_date] [bigint] NULL,
	[ip_address] [varchar](200) NULL,
	[device_id] [text] NULL,
	[record_status] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[serial_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [id_workflow_trail] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
ALTER TABLE [dbo].[audit] ADD  DEFAULT ('') FOR [id]
GO
ALTER TABLE [dbo].[functions] ADD  DEFAULT ('') FOR [id]
GO
