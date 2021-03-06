INSERT [dbo].[Organisation] ([Id], [Name], [PrimaryRoleId], [CatalogueAgreementSigned], [Address], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'315f73ec-66c6-42cd-b97a-615ca9586be8', N'Really Kool Corporation', N'RO92', 1, 
		N'{"addresss": {"building": "The Tower", "street": "High Street", "city": "Leeds", "county": "West Yorkshire", "postCode": "LS1 1BB", "country": "UK"}}',
		GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Supplier] ([Id], [Organisationid], [Name], [Summary], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'100000', N'315f73ec-66c6-42cd-b97a-615ca9586be8', 
			N'Really Kool Corporation', N'Really Kool Corporation is a fictious UK based IT company but that''s not going to stop us making Really Kool products!',
			GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Organisation] ([Id], [Name], [PrimaryRoleId], [CatalogueAgreementSigned], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'3ae361b2-ea5d-46a5-bdea-b4fe0b811da8', N'Remedical Software', N'RO92', 1, GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Supplier] ([Id], [Organisationid], [Name], [Summary], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'100001', N'3ae361b2-ea5d-46a5-bdea-b4fe0b811da8', 
			N'Remedical Software', N'The Remedical Software',
			GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Organisation] ([Id], [Name], [PrimaryRoleId], [CatalogueAgreementSigned], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'83937b62-4061-4209-85d7-c0a2be981c2b', N'CareShare', N'RO92', 1, GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Supplier] ([Id], [Organisationid], [Name], [Summary], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'100002', N'83937b62-4061-4209-85d7-c0a2be981c2b', 
			N'CareShare', N'The CareShare',
			GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Organisation] ([Id], [Name], [PrimaryRoleId], [CatalogueAgreementSigned], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'8bbd7dda-63c3-46cd-8ede-3793de685114', N'Avatar Solutions', N'RO92', 1, GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Supplier] ([Id], [Organisationid], [Name], [Summary], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'100003', N'8bbd7dda-63c3-46cd-8ede-3793de685114', 
			N'Avatar Solutions', N'Avatar Solutions',
			GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO


INSERT [dbo].[Organisation] ([Id], [Name], [PrimaryRoleId], [CatalogueAgreementSigned], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'38d43113-2105-4824-8a30-0db4e7c6eb05', N'Catterpillar Medworks', N'RO92', 1, GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Supplier] ([Id], [Organisationid], [Name], [Summary], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'100004', N'38d43113-2105-4824-8a30-0db4e7c6eb05', 
			N'Catterpillar Medworks', N'Catterpillar Medworks',
			GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Organisation] ([Id], [Name], [PrimaryRoleId], [CatalogueAgreementSigned], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'3b4845c3-1f65-4848-a056-9471d2a59350', N'Curtis Systems', N'RO92', 1, GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Supplier] ([Id], [Organisationid], [Name], [Summary], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'100005', N'3b4845c3-1f65-4848-a056-9471d2a59350', 
			N'Curtis Systems', N'Curtis Systems',
			GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Organisation] ([Id], [Name], [PrimaryRoleId], [CatalogueAgreementSigned], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'd3342a7a-2e5f-411b-9323-ee9fcac37ab3', N'Clinical Raptor', N'RO92', 1, GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Supplier] ([Id], [Organisationid], [Name], [Summary], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'100006', N'd3342a7a-2e5f-411b-9323-ee9fcac37ab3', 
			N'Clinical Raptor', N'Clinical Raptor',
			GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Organisation] ([Id], [Name], [PrimaryRoleId], [CatalogueAgreementSigned], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'464545be-ffea-4f52-a73f-ef5c891a511b', N'Doc Lightning', N'RO92', 1, GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Supplier] ([Id], [Organisationid], [Name], [Summary], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'100007', N'464545be-ffea-4f52-a73f-ef5c891a511b', 
			N'Doc Lightning', N'Doc Lightning',
			GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Organisation] ([Id], [Name], [PrimaryRoleId], [CatalogueAgreementSigned], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'f8e6e129-d69e-4368-8f50-f690f3940fa8', N'Docability Software', N'RO92', 1, GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Supplier] ([Id], [Organisationid], [Name], [Summary], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'100008', N'f8e6e129-d69e-4368-8f50-f690f3940fa8', 
			N'Docability Software', N'Docability Software',
			GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Organisation] ([Id], [Name], [PrimaryRoleId], [CatalogueAgreementSigned], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'05ce214c-7c55-468e-9b9b-92654089c5ed', N'Empire Softworks', N'RO92', 1, GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Supplier] ([Id], [Organisationid], [Name], [Summary], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'100009', N'05ce214c-7c55-468e-9b9b-92654089c5ed', 
			N'Empire Softworks', N'Empire Softworks',
			GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Organisation] ([Id], [Name], [PrimaryRoleId], [CatalogueAgreementSigned], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'b09ce584-7cc0-4a86-9ff4-bbf7bc334829', N'Cure Forward', N'RO92', 1, GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Supplier] ([Id], [Organisationid], [Name], [Summary], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'100010', N'b09ce584-7cc0-4a86-9ff4-bbf7bc334829', 
			N'Cure Forward', N'Cure Forward',
			GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Organisation] ([Id], [Name], [PrimaryRoleId], [CatalogueAgreementSigned], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'df9296e0-53f8-4e66-9a82-d7277d4441cb', N'Hansa Healthcare', N'RO92', 1, GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Supplier] ([Id], [Organisationid], [Name], [Summary], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'100011', N'df9296e0-53f8-4e66-9a82-d7277d4441cb', 
			N'Hansa Healthcare', N'Hansa Healthcare',
			GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Organisation] ([Id], [Name], [PrimaryRoleId], [CatalogueAgreementSigned], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'12e04341-56ba-4c65-b80f-a5c6b25a753b', N'Moonlight Intercare', N'RO92', 1, GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Supplier] ([Id], [Organisationid], [Name], [Summary], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'100012', N'12e04341-56ba-4c65-b80f-a5c6b25a753b', 
			N'Moonlight Intercare', N'Moonlight Intercare',
			GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Organisation] ([Id], [Name], [PrimaryRoleId], [CatalogueAgreementSigned], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'f3d597e0-ed78-4d5e-962e-a1e580051de5', N'eHealth Development', N'RO92', 1, GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Supplier] ([Id], [Organisationid], [Name], [Summary], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'100013', N'f3d597e0-ed78-4d5e-962e-a1e580051de5', 
			N'eHealth Development', N'eHealth Development',
			GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Organisation] ([Id], [Name], [PrimaryRoleId], [CatalogueAgreementSigned], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'504ad608-219b-4d46-b5aa-15b9d59360d3', N'Dr. Nick', N'RO92', 1, GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Supplier] ([Id], [Organisationid], [Name], [Summary], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'100014', N'504ad608-219b-4d46-b5aa-15b9d59360d3', 
			N'Dr. Nick', N'Dr. Nick',
			GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Organisation] ([Id], [Name], [PrimaryRoleId], [CatalogueAgreementSigned], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'981f0219-71e6-488c-b8ed-677c3fddf2c2', N'Testproof Technology', N'RO92', 1, GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Supplier] ([Id], [Organisationid], [Name], [Summary], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'100015', N'981f0219-71e6-488c-b8ed-677c3fddf2c2', 
			N'Testproof Technology', N'Testproof Technology',
			GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Organisation] ([Id], [Name], [PrimaryRoleId], [CatalogueAgreementSigned], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'66081d8f-6ffd-4f26-b87b-70b8c4285e72', N'Hojo Health', N'RO92', 1, GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Supplier] ([Id], [Organisationid], [Name], [Summary], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'100016', N'66081d8f-6ffd-4f26-b87b-70b8c4285e72', 
			N'Hojo Health', N'Hojo Health',
			GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Organisation] ([Id], [Name], [PrimaryRoleId], [CatalogueAgreementSigned], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'58599f71-b5e4-47cc-ab0f-081a136a4b94', N'Jericho Healthcare', N'RO92', 1, GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Supplier] ([Id], [Organisationid], [Name], [Summary], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'100017', N'58599f71-b5e4-47cc-ab0f-081a136a4b94', 
			N'Jericho Healthcare', N'Jericho Healthcare',
			GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Organisation] ([Id], [Name], [PrimaryRoleId], [CatalogueAgreementSigned], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'93a4dc22-7254-4b84-9817-caf21bb151df', N'Mana Systems', N'RO92', 1, GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Supplier] ([Id], [Organisationid], [Name], [Summary], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'100018', N'93a4dc22-7254-4b84-9817-caf21bb151df', 
			N'Mana Systems', N'Mana Systems',
			GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Organisation] ([Id], [Name], [PrimaryRoleId], [CatalogueAgreementSigned], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'5ffddaf3-7390-4242-a23b-5eee4b5dfcd0', N'Sunhealth Nanosystems', N'RO92', 1, GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Supplier] ([Id], [Organisationid], [Name], [Summary], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'100019', N'5ffddaf3-7390-4242-a23b-5eee4b5dfcd0', 
			N'Sunhealth Nanosystems', N'Sunhealth Nanosystems',
			GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO


INSERT [dbo].[Organisation] ([Id], [Name], [PrimaryRoleId], [CatalogueAgreementSigned], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'759f9ea8-310f-4faf-98de-a5f79b86da38', N'Oakwood', N'RO92', 1, GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Supplier] ([Id], [Organisationid], [Name], [Summary], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'100020', N'759f9ea8-310f-4faf-98de-a5f79b86da38', 
			N'Oakwood', N'Oakwood',
			GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Organisation] ([Id], [Name], [PrimaryRoleId], [CatalogueAgreementSigned], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'43b10668-eaa7-4371-89f3-18b463b22886', N'Blank', N'RO92', 1, GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO

INSERT [dbo].[Supplier] ([Id], [Organisationid], [Name], [Summary], [LastUpdated], [LastUpdatedBy]) 
	VALUES (N'100099', N'43b10668-eaa7-4371-89f3-18b463b22886', 
			N'Blank', NULL,
			GetUtcDate(), '00000000-0000-0000-0000-000000000000')
GO