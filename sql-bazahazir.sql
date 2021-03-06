USE [GoBazarDB]
GO
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [Phone], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'f845c5ec-3bde-429b-bce2-b5b8c2b4a413', N'CustomUser', N'elxan', N'seyidov', NULL, N'elxan789@gmail.com', N'ELXAN789@GMAIL.COM', N'elxan789@gmail.com', N'ELXAN789@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAEL3NABugprq9vyblNpSSYZ+x/JlwJyvVS5VoF93gBOHJvNYAAvfKO2KDOGXzsU2CdQ==', N'Q2Z7RXXMDRMZ47ZDWKTRZVJSFF65KIQI', N'b5a50c4f-0707-46a9-82b6-aca7b3cd030e', NULL, 0, 0, NULL, 1, 0)
GO
SET IDENTITY_INSERT [dbo].[Blogs] ON 

INSERT [dbo].[Blogs] ([Id], [Uptitle], [Title], [CreatedDate], [Image]) VALUES (1, N'What is MetaVerse?', N'A metaverse is a network of 3D virtual worlds focused on social connection. In futurism and science fiction, it is often described as a hypothetical iteration of the Internet as a single, universal virtual world that is facilitated by the use of virtual and augmented reality headsets.', CAST(N'2022-03-10T18:36:00.0000000' AS DateTime2), N'240d38ff-08d6-4873-b575-2b8da18609d0-s1 (3).jpg')
INSERT [dbo].[Blogs] ([Id], [Uptitle], [Title], [CreatedDate], [Image]) VALUES (2, N'Gta VI comin in 2023-2024', N'On Friday February 4, Rockstar Games took to Twitter and their newswire to offer a community update its Grand Theft Auto series which included a long-awaited announcement about the development of Grand Theft Auto 6.  "With the unprecedented longevity of GTAV, we know many of you have been asking us about a new entry in the Grand Theft Auto series,” wrote Rockstar.  "With every new project we embark on, our goal is always to significantly move beyond what we have previously delivered — and we are pleased to confirm that active development for the next entry in the Grand Theft Auto series is well underway.  They added: "We look forward to sharing more as soon as we are ready, so please stay tuned to the Rockstar Newswire for official details.“On behalf of our entire team, we thank you all for your support and cannot wait to step into the future with you!”  The news of Grand Theft Auto 6’s development at last comes after the franchise’s third game, and first game under Rockstar North, celebrated its 20th anniversary on October 8 2021', CAST(N'2022-03-10T18:38:00.0000000' AS DateTime2), N'58e8818c-780f-48f3-8aab-539d729ff56a-GTA_6_Release_Rockstar_Games.jpg')
INSERT [dbo].[Blogs] ([Id], [Uptitle], [Title], [CreatedDate], [Image]) VALUES (3, N'Windows 11 have bugs?', N'Windows 11 is officially out, and early adopters have reported bugs and issues with the next generation of Windows.  While many of these issues should get sorted out pretty quickly by Microsoft, if you encounter one it doesn''t matter how soon a fix might come — you want to know what''s going wrong with your PC, and how to deal with it.  See our full Windows 11 review The best Windows laptops you can buy right now Windows 11 vs Windows 10: Here''s what''s new To help you solve your Windows 11 woes, we''ve pulled together this guide to the most common Windows 11 problems we''re seeing right now, and what (if anything) can be done about them.', CAST(N'2022-03-10T18:40:00.0000000' AS DateTime2), N'd92c3b37-c639-494b-b1ce-e84f5179f07d-eooagXPMSQVNwgpnEsZwZG.jpg')
INSERT [dbo].[Blogs] ([Id], [Uptitle], [Title], [CreatedDate], [Image]) VALUES (4, N'Xiaomi new smart Glasses', N'Xiaomi’s Smart Glasses are powered by a quad-core ARM processor and run on Android. They also use MicroLED imaging technology, which is known for having a higher brightness and longer lifespan than OLED. The company says the technology has a simpler structure that enabled it to create a compact display with individual pixels sized at 4μm. You won’t be able to view the images you take in color, though — Xiaomi says it opted to use a monochrome display solution “to allow sufficient light to pass through complicated optical structures.”   The company explains:  “The grating structure etched onto the inner surface of the lens allows light to be refracted in a unique way, directing it safely into the human eye. The refraction process involves bouncing light beams countless times, allowing the human eye to see a complete image, and greatly increasing usability while wearing. All this is done inside a single lens, instead of using complicated multiples lens systems, mirrors, or half mirrors as some other products do.”  Its smart glasses won’t be just a second screen for your phone, according to Xiaomi. It’s independently capable of many things, such as selecting the most important notifications to show you, including smart home alarms and messages from important contacts. The device’s navigation capability can display maps and directions in front of your eyes. It can also show you the number of whoever’s currently calling your phone, and you can take the call using the smart glasses’ built in mic and speakers.  That mic will be able to pick up speech, as well, which Xiaomi’s proprietary translating algorithm can translate in real time. The glasses’ translation feature also works’ on written text and text on photos captures through its camera. Unfortunately, the company has yet to announce a price or a launch date for the glasses, but we’ll keep you updated when it does.', CAST(N'2022-03-10T18:41:00.0000000' AS DateTime2), N'2b089dd6-4114-4d01-8be5-577e06965d17-xiomi im.jpeg')
SET IDENTITY_INSERT [dbo].[Blogs] OFF
GO
SET IDENTITY_INSERT [dbo].[BrandsLogos] ON 

INSERT [dbo].[BrandsLogos] ([Id], [Image], [Link]) VALUES (1, N'bf737647-1739-4531-b5ed-1a938b2a12be-huaveylogo3.jpg', N'https://www.huawei.com/en/?ic_medium=direct&ic_source=surlent')
INSERT [dbo].[BrandsLogos] ([Id], [Image], [Link]) VALUES (2, N'707250e2-f4c9-476c-b59b-5ea3c3d4cb2c-applesmartt.png', N'https://www.apple.com/')
INSERT [dbo].[BrandsLogos] ([Id], [Image], [Link]) VALUES (3, N'36d7243e-16cc-4bf3-96ac-246d0e163792-playstationss.jpg', N'https://www.playstation.com/en-us/')
INSERT [dbo].[BrandsLogos] ([Id], [Image], [Link]) VALUES (4, N'3fb62857-e84d-4ccf-967e-c00fbc3821df-dr.dre-logo.png', N'https://www.beatsbydre.com/')
INSERT [dbo].[BrandsLogos] ([Id], [Image], [Link]) VALUES (5, N'5e34207e-f912-458b-873d-cd98a7a2845a-go-pro-logo.png', N'https://gopro.com/en/az/en')
INSERT [dbo].[BrandsLogos] ([Id], [Image], [Link]) VALUES (6, N'02841859-89f8-465c-a04b-0f3499a0ae09-logosamsung.jpg', N'https://www.samsung.com/')
SET IDENTITY_INSERT [dbo].[BrandsLogos] OFF
GO
SET IDENTITY_INSERT [dbo].[FlashDeal2s] ON 

INSERT [dbo].[FlashDeal2s] ([Id], [Link], [Title], [Uptitle], [Image]) VALUES (1, N'https://www.youtube.com/watch?v=Dst9gZkq1a8', N'Smart Headsets', N'Get Extra 15% Discount on', N'a16184c9-5fe1-46d4-8ce0-f8d79ce87fe5-bottombanner-01.jpg')
INSERT [dbo].[FlashDeal2s] ([Id], [Link], [Title], [Uptitle], [Image]) VALUES (2, N'https://www.youtube.com/watch?v=Dst9gZkq1a8', N'Get Extra $10', N'GLimited offer for Tablets', N'7f8d498f-07c0-488a-a8b9-92072d8b401e-bottombanner-02.jpg')
SET IDENTITY_INSERT [dbo].[FlashDeal2s] OFF
GO
SET IDENTITY_INSERT [dbo].[HomeImage1s] ON 

INSERT [dbo].[HomeImage1s] ([Id], [Image]) VALUES (1, N'57f418cc-d045-4eb3-a22f-97bcb64e1c21-SubBanner-01.jpg')
SET IDENTITY_INSERT [dbo].[HomeImage1s] OFF
GO
SET IDENTITY_INSERT [dbo].[NewArriveltems] ON 

INSERT [dbo].[NewArriveltems] ([Id], [Image], [Color], [Price], [Discount], [Brand], [Discountfaiz], [Model]) VALUES (1, N'5a5e87e7-3844-4ef2-91c4-577234a2236f-playstation.jpeg', N'White', N'699$', NULL, N'Playstation', NULL, N'Playstation 5')
INSERT [dbo].[NewArriveltems] ([Id], [Image], [Color], [Price], [Discount], [Brand], [Discountfaiz], [Model]) VALUES (2, N'73aa10ad-b691-4915-b62a-0a416f446004-apple_iphone_13_rosa_02_ad_l.jpg', N'Gold', N'1400$', NULL, N'Apple', NULL, N'Iphone 13')
INSERT [dbo].[NewArriveltems] ([Id], [Image], [Color], [Price], [Discount], [Brand], [Discountfaiz], [Model]) VALUES (3, N'e51d0787-9839-4713-851b-971ce075c549-xiaomi-mix-alpha-5g-7-92-inch-12gb-512gb-smartphone-black-1571995928348.jpg', N'White', N'969$', NULL, N'Xiaomi', NULL, N'Mi Mix')
INSERT [dbo].[NewArriveltems] ([Id], [Image], [Color], [Price], [Discount], [Brand], [Discountfaiz], [Model]) VALUES (4, N'c3aaaa38-3d94-410b-99a8-500360b02d00-Tri-Fold-Series-Folio-Case-Samsung-Galaxy-Tab-A7-10-4-2020-Black-06012021-01-p.jpg', N'Black', N'459$', NULL, N'Sasung', NULL, N'Galaxy Tab A7')
SET IDENTITY_INSERT [dbo].[NewArriveltems] OFF
GO
SET IDENTITY_INSERT [dbo].[ProductByCategories] ON 

INSERT [dbo].[ProductByCategories] ([Id], [Image], [Color], [Price], [Discount], [Brand], [Discountfaiz], [Model]) VALUES (1, N'16d309e4-28ca-49b6-8048-eb65c859a4d0-HPOmen15-dh__1_.jpg', N'Black', N'999$', NULL, N'Asus', NULL, N'Omen')
INSERT [dbo].[ProductByCategories] ([Id], [Image], [Color], [Price], [Discount], [Brand], [Discountfaiz], [Model]) VALUES (2, N'9b3698c4-1a7e-41df-b958-22e2ff4f9772-redmi_airdotss_001_ad_l.jpg', N'Black', N'50$', NULL, N'Xiaomi', NULL, N'Mi Dots')
INSERT [dbo].[ProductByCategories] ([Id], [Image], [Color], [Price], [Discount], [Brand], [Discountfaiz], [Model]) VALUES (3, N'd98c7da4-7dab-4d0d-b684-3b54955f1516-apple-ipad-128gb-10.2-tablet.jpg', N'White', N'899$', NULL, N'Apple', NULL, N'Ipad 5')
INSERT [dbo].[ProductByCategories] ([Id], [Image], [Color], [Price], [Discount], [Brand], [Discountfaiz], [Model]) VALUES (4, N'92ec2910-d85a-415d-9440-c3b3ccbb6a6a-nintendo-switch-console.jpg', N'Mixed', N'869$', NULL, N'Nintendo', NULL, N'Switch')
INSERT [dbo].[ProductByCategories] ([Id], [Image], [Color], [Price], [Discount], [Brand], [Discountfaiz], [Model]) VALUES (5, N'47a646c4-f3ac-4726-87c2-046664a7c636-samsung-galaxy-z-flip-3-5g.jpg', N'white', N'899$', NULL, N'Flip', NULL, N'Samsung')
INSERT [dbo].[ProductByCategories] ([Id], [Image], [Color], [Price], [Discount], [Brand], [Discountfaiz], [Model]) VALUES (6, N'9bd4376a-2665-4b2e-a688-eddc213ac4e5-Haylou-LS02-Waterproof-Smartwatch-with-Heart-Rate-Black-6971664930443-11092020-01-p.jpg', N'Black', N'199$', NULL, N'Xiaomi', NULL, N'HAYLOU LS02')
INSERT [dbo].[ProductByCategories] ([Id], [Image], [Color], [Price], [Discount], [Brand], [Discountfaiz], [Model]) VALUES (7, N'30be195b-9519-40ed-8a23-2526ecd4b722-Samsung-43T5500-Televisions-491694872-i-4-1200Wx1200H.jpg', N'Black', N'1200$', NULL, N'Full HD Led 108 cm', NULL, N'Samsung')
INSERT [dbo].[ProductByCategories] ([Id], [Image], [Color], [Price], [Discount], [Brand], [Discountfaiz], [Model]) VALUES (8, N'5738d459-ba0d-44e0-8095-afef9515424b-beats_by_dr_dre_mqd02ll_a_studio3_wireless_bluetooth_headphones_1360330.jpg', N'Red', N'600$', NULL, N'Studio 3', NULL, N'Dr Dre')
SET IDENTITY_INSERT [dbo].[ProductByCategories] OFF
GO
SET IDENTITY_INSERT [dbo].[Services] ON 

INSERT [dbo].[Services] ([Id], [Icon], [Title1], [Title2]) VALUES (1, N'fa-solid fa-bus', N'Easy to buy & return', N'Single click to buy & return')
INSERT [dbo].[Services] ([Id], [Icon], [Title1], [Title2]) VALUES (2, N'fa-solid fa-credit-card', N'Secure Payments', N'100% payment security')
INSERT [dbo].[Services] ([Id], [Icon], [Title1], [Title2]) VALUES (3, N'fa-solid fa-headphones', N'24x7 Support Available', N'support 24 hours a day')
INSERT [dbo].[Services] ([Id], [Icon], [Title1], [Title2]) VALUES (4, N'fa-solid fa-mobile', N'Shop with our App', N'Download app & get offers')
SET IDENTITY_INSERT [dbo].[Services] OFF
GO
SET IDENTITY_INSERT [dbo].[Sliders] ON 

INSERT [dbo].[Sliders] ([Id], [Image]) VALUES (1, N'78659d26-5428-4a3f-81d9-ac8f32fab6a9-Main-banner-2-1903x520.jpg')
INSERT [dbo].[Sliders] ([Id], [Image]) VALUES (2, N'71fbb733-848b-40a0-a231-1242868765eb-Main-banner-1-1903x520.jpg')
SET IDENTITY_INSERT [dbo].[Sliders] OFF
GO
SET IDENTITY_INSERT [dbo].[Specials] ON 

INSERT [dbo].[Specials] ([Id], [Image], [Model], [Brand], [Color], [Price], [Discount], [Discountfaiz]) VALUES (1, N'cf7fd8b0-e051-46a6-864f-6285e01f0a2a-xiaomi-xiaomi-poco-x3-pro-8gb-256gb.jpg', N'POCO X3', N'Xioami ', N'Blue', N'499$', N'599$', N'10%')
INSERT [dbo].[Specials] ([Id], [Image], [Model], [Brand], [Color], [Price], [Discount], [Discountfaiz]) VALUES (2, N'890eb5ef-ce3d-4883-b7d1-38c49ec6af5f-Apple-iPhone-Xs-600x600.jpg', N'Iphone XS', N'Apple', N'Gold', N'799$', N'999$', N'20%')
INSERT [dbo].[Specials] ([Id], [Image], [Model], [Brand], [Color], [Price], [Discount], [Discountfaiz]) VALUES (3, N'ab68b1f6-ab8a-4100-8baf-a0bdcd84c78b-xbox-x-1.jpg', N'Series x', N'Xbox', N'Black', N'1200$', N'999$', N'30%')
INSERT [dbo].[Specials] ([Id], [Image], [Model], [Brand], [Color], [Price], [Discount], [Discountfaiz]) VALUES (4, N'5ba5da1b-233e-4292-a56b-e1628a228de4-HP-250-G8-3Y666PA.jpg', NULL, N'HP', N'Hp 250 8Gb', N'1600$', N'800$', N'50%')
SET IDENTITY_INSERT [dbo].[Specials] OFF
GO
