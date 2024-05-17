USE valorant_esports_tracker_db;

-- 2024 Tournaments

INSERT INTO tournaments (start_date, end_date, name, location, url) VALUES ('2024-02-16', '2024-03-04', 'Champions Tour 2024: Americas Kickoff', 'Los Angeles', 'https://www.stattrak.gg/_next/image/?url=https%3A%2F%2Fi.imgur.com%2FyYRjdq5.png&w=256&q=75');
INSERT INTO tournaments (start_date, end_date, name, location, url) VALUES ('2024-02-17', '2024-02-25', 'Champions Tour 2024: Pacific Kickoff', 'Seoul', 'https://cdn.esportsdriven.com/media/events/logos/600px-VCT_2023_Pacific_League_full_allmode.large.webp');
INSERT INTO tournaments (start_date, end_date, name, location, url) VALUES ('2024-02-20', '2024-03-01', 'Champions Tour 2024: EMEA Kickoff', 'Berlin', 'https://cdn.esportsdriven.com/media/events/logos/VCT_2024_EMEA_League_full_darkmode.large.webp');
INSERT INTO tournaments (start_date, end_date, name, location, url) VALUES ('2024-02-22', '2024-03-03', 'Champions Tour 2024: China Kickoff', 'Shanghai', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJKJ8jU0tvDAfCCwTAb2zvUSANA12gaaTiY7ISfZ0NjA&s' );
INSERT INTO tournaments (start_date, end_date, name, location, url) VALUES ('2024-03-14', '2024-03-24', 'Champions Tour 2024: Masters Madrid', 'Madrid', 'https://cdn.esportsdriven.com/media/events/logos/603bfd7bf3f54_XJOe8UD.large.webp');
INSERT INTO tournaments (start_date, end_date, name, location, url) VALUES ('2024-04-03', '2024-05-12', 'Champions Tour 2024: EMEA Stage 1', 'Berlin', 'https://cdn.esportsdriven.com/media/events/logos/VCT_2024_EMEA_League_full_darkmode.large.webp');
INSERT INTO tournaments (start_date, end_date, name, location, url) VALUES ('2024-04-04', '2024-05-15', 'Charlie', 'Bristol', 'https://images.emojiterra.com/google/android-12l/512px/1f410.png');
INSERT INTO tournaments (start_date, end_date, name, location, url) VALUES ('2024-04-05', '2024-05-13', 'Champions Tour 2024: China Stage 1', 'Shangai', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJKJ8jU0tvDAfCCwTAb2zvUSANA12gaaTiY7ISfZ0NjA&s');
INSERT INTO tournaments (start_date, end_date, name, location, url) VALUES ('2024-04-06', '2024-05-12', 'Champions Tour 2024: Pacific Stage 1', 'Seoul', 'https://cdn.esportsdriven.com/media/events/logos/600px-VCT_2023_Pacific_League_full_allmode.large.webp');
INSERT INTO tournaments (start_date, end_date, name, location, url) VALUES ('2024-04-06', '2024-05-13', 'Champions Tour 2024: Americas Stage 1', 'Los Angeles', 'https://cdn.esportsdriven.com/media/events/logos/600px-VCT_2023_Americas_League_full_allmode_g2tTrM3.large.webp');
INSERT INTO tournaments (start_date, end_date, name, location, url, venue_url) VALUES ('2024-05-23', '2024-06-09', 'Champions Tour 2024: Masters Shanghai', 'Shanghai', 'https://cdn.esportsdriven.com/media/events/logos/603bfd7bf3f54_XJOe8UD.large.webp', 'https://www.mercedes-benzarena.com/pagebanner/11MainStage2_1.jpg');


-- North American teams
INSERT INTO teams (name, region, url) VALUES ('100 Thieves', 'North America', 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/16/100_Thieves_logo.svg/1200px-100_Thieves_logo.svg.png');
INSERT INTO teams (name, region, url) VALUES ('Cloud9', 'North America', 'https://upload.wikimedia.org/wikipedia/commons/f/f7/Cloud9_logo_c._2023.svg');
INSERT INTO teams (name, region, url) VALUES ('Evil Geniuses', 'North America', 'https://upload.wikimedia.org/wikipedia/en/thumb/5/5f/Evil_geniuses_logo.svg/800px-Evil_geniuses_logo.svg.png');
INSERT INTO teams (name, region, url) VALUES ('FURIA', 'Brazil', 'https://upload.wikimedia.org/wikipedia/en/thumb/a/ad/FURIA_Esports_logo.svg/1200px-FURIA_Esports_logo.svg.png');
INSERT INTO teams (name, region, url) VALUES ('KRÜ Esports', 'Latin America', 'https://resource.logitechg.com/content/dam/gaming/en/esports/may-2023-update/team-logos/38-kr%C3%BC-esports.png?v=1');
INSERT INTO teams (name, region, url) VALUES ('Leviatán', 'Latin America South', 'https://egamersworld.com/_next/image?url=https%3A%2F%2Fegamersworld.com%2Fuploads%2Fvalorant%2Fteams%2Fleviatan-esports-logo.png&w=384&q=75');
INSERT INTO teams (name, region, url) VALUES ('LOUD', 'Brazil', 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9f/LOUD_logo.svg/1200px-LOUD_logo.svg.png');
INSERT INTO teams (name, region, url) VALUES ('MIBR', 'Brazil', 'https://upload.wikimedia.org/wikipedia/commons/5/53/Made_In_Brazil_logo.png');
INSERT INTO teams (name, region, url) VALUES ('NRG', 'North America', 'https://assets-global.website-files.com/608c5ef703153e59ec742548/60972b548b70f2cc4f3e8b66_nrg-open-graph.jpg');
INSERT INTO teams (name, region, url) VALUES ('Sentinels', 'North America', 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2e/Sentinels_logo.svg/1200px-Sentinels_logo.svg.png');
INSERT INTO teams (name, region, url) VALUES ('G2 Esports', 'North America', 'https://upload.wikimedia.org/wikipedia/en/1/12/Esports_organization_G2_Esports_logo.svg');

-- EMEA teams
INSERT INTO teams (name, region, url) VALUES ('Fnatic', 'EMEA', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/43/Esports_organization_Fnatic_logo.svg/1200px-Esports_organization_Fnatic_logo.svg.png');
INSERT INTO teams (name, region, url) VALUES ('BBL', 'EMEA', 'https://yt3.googleusercontent.com/fgKjh9KHAytZg-bsdQYaexyX5HrT4mH7UrwEQCj8TMdIhu42jWfA6bdj-Q6kcIzlfpraXulBYg=s900-c-k-c0x00ffffff-no-rj');
INSERT INTO teams (name, region, url) VALUES ('FUT', 'EMEA', 'https://prosettings.net/wp-content/uploads/fut-esports.png');
INSERT INTO teams (name, region, url) VALUES ('Karmine Corp', 'EMEA', 'https://upload.wikimedia.org/wikipedia/commons/9/96/Karmine_Corp_logo.svg');
INSERT INTO teams (name, region, url) VALUES ('KOI', 'EMEA', 'https://cdn.escharts.com/uploads/public/620/cee/0f1/620cee0f1fdcc517336552.');
INSERT INTO teams (name, region, url) VALUES ('Natus Vincere', 'EMEA', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/52/NAVI-Logo.svg/1200px-NAVI-Logo.svg.png');
INSERT INTO teams (name, region, url) VALUES ('Team Heretics', 'EMEA', 'https://trackercdn.com/cdn/esports-data/fortnite/teams/receaaanr7f0vj5nk.png?v=638264054090000000');
INSERT INTO teams (name, region, url) VALUES ('Team Liquid', 'EMEA', 'https://upload.wikimedia.org/wikipedia/en/thumb/f/f1/Team_Liquid_logo.svg/1200px-Team_Liquid_logo.svg.png');
INSERT INTO teams (name, region, url) VALUES ('Vitality', 'EMEA', 'https://upload.wikimedia.org/wikipedia/en/4/49/Team_Vitality_logo.svg');
INSERT INTO teams (name, region, url) VALUES ('Gentle Mates', 'EMEA', 'https://static.wikia.nocookie.net/fortnite_esports_gamepedia_en/images/5/59/Gentle_Mateslogo_square.png/revision/latest?cb=20230417163435');
INSERT INTO teams (name, region, url) VALUES ('Giants', 'EMEA', 'https://upload.wikimedia.org/wikipedia/commons/4/41/Giants_Gaming_logo.png');

-- Pacific teams
INSERT INTO teams (name, region, url) VALUES ('DRX', 'Pacific', 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/DRX_logo_2023.png/1200px-DRX_logo_2023.png');
INSERT INTO teams (name, region, url) VALUES ('DetonatioN FocusMe', 'Pacific', 'https://upload.wikimedia.org/wikipedia/en/3/3e/DetonatioN_FocusMe_logo.png');
INSERT INTO teams (name, region, url) VALUES ('Gen.G', 'Pacific', 'https://upload.wikimedia.org/wikipedia/commons/7/77/Gen.G_Logo.svg');
INSERT INTO teams (name, region, url) VALUES ('Global Esports', 'Pacific', 'https://static.wikia.nocookie.net/fortnite_esports_gamepedia_en/images/9/9d/Global_Esportslogo_square.png/revision/latest?cb=20181023210409');
INSERT INTO teams (name, region, url) VALUES ('Paper Rex', 'Pacific', 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/Paper_Rex_logo.svg/1200px-Paper_Rex_logo.svg.png');
INSERT INTO teams (name, region, url) VALUES ('Rex Regum Qeon', 'Pacific', 'https://upload.wikimedia.org/wikipedia/commons/6/69/RRQ_%28Rex_Regum_Qeon%29_Logo_%28SVG%29_-_Vector69Com.svg');
INSERT INTO teams (name, region, url) VALUES ('T1', 'Pacific', 'https://upload.wikimedia.org/wikipedia/en/thumb/f/f9/T1_logo.svg/1200px-T1_logo.svg.png');
INSERT INTO teams (name, region, url) VALUES ('Talon', 'Pacific', 'https://upload.wikimedia.org/wikipedia/en/7/7c/Talon_Esports_logo.png');
INSERT INTO teams (name, region, url) VALUES ('Team Secret', 'Pacific', 'https://upload.wikimedia.org/wikipedia/en/thumb/2/2a/Team_Secret_logo.svg/1200px-Team_Secret_logo.svg.png');
INSERT INTO teams (name, region, url) VALUES ('ZETA Division', 'Pacific', 'https://prosettings.net/cdn-cgi/image/dpr=1%2Cf=auto%2Cfit=pad%2Cheight=675%2Cq=85%2Csharpen=2%2Cwidth=1200/wp-content/uploads/zeta-division.png');
INSERT INTO teams (name, region, url) VALUES ('Bleed', 'Pacific', 'https://prosettings.net/cdn-cgi/image/dpr=1%2Cf=auto%2Cfit=pad%2Cheight=675%2Cq=85%2Csharpen=2%2Cwidth=1200/wp-content/uploads/bleed-esports.png');

-- China teams
INSERT INTO teams (name, region, url) VALUES ('All Gamers', 'China', 'https://static.wikia.nocookie.net/lolesports_gamepedia_en/images/e/ed/All_Gamerslogo_square.png/revision/latest/scale-to-width-down/220?cb=20170728173235');
INSERT INTO teams (name, region, url) VALUES ('Bilibili', 'China', 'https://upload.wikimedia.org/wikipedia/en/6/66/Bilibili_Gaming_logo_%282021%29.png');
INSERT INTO teams (name, region, url) VALUES ('Edward Gaming', 'China', 'https://upload.wikimedia.org/wikipedia/commons/3/33/Edward_Gaming_logo.png');
INSERT INTO teams (name, region, url) VALUES ('FunPlus Phoenix', 'China', 'https://upload.wikimedia.org/wikipedia/en/thumb/2/2d/FPX_Esports_logo.svg/1200px-FPX_Esports_logo.svg.png');
INSERT INTO teams (name, region, url) VALUES ('JD Gaming', 'China', 'https://upload.wikimedia.org/wikipedia/en/7/7d/JD_Gaming_logo.png');
INSERT INTO teams (name, region, url) VALUES ('Nova Esports', 'China', 'https://upload.wikimedia.org/wikipedia/en/d/de/Nova_Esports_logo.png');
INSERT INTO teams (name, region, url) VALUES ('Titan Esports Club', 'China', 'https://prosettings.net/cdn-cgi/image/dpr=1%2Cf=auto%2Cfit=pad%2Cheight=675%2Cq=85%2Csharpen=2%2Cwidth=1200/wp-content/uploads/titan-esports-club.png');
INSERT INTO teams (name, region, url) VALUES ('Trace Esports', 'China', 'https://egamersworld.com/_next/image?url=https%3A%2F%2Fegamersworld.com%2Fuploads%2Fwildrift%2Fteams%2Ftrace-esports-logo.png&w=256&q=75');
INSERT INTO teams (name, region, url) VALUES ('TYLOO', 'China', 'https://pbs.twimg.com/profile_images/1606560549437067264/sQCXdPUU_400x400.jpg');
INSERT INTO teams (name, region, url) VALUES ('Wolves Esports', 'China', 'https://upload.wikimedia.org/wikipedia/en/thumb/f/fc/Wolverhampton_Wanderers.svg/1200px-Wolverhampton_Wanderers.svg.png');
INSERT INTO teams (name, region, url) VALUES ('Dragon Ranger Gaming', 'China', 'https://prosettings.net/cdn-cgi/image/dpr=1%2Cf=auto%2Cfit=pad%2Cheight=675%2Cq=85%2Csharpen=2%2Cwidth=1200/wp-content/uploads/dragon-ranger-gaming.png');


-- Players

-- 100 Thieves (team_id: 1)
INSERT INTO players (name, url, team_id) VALUES ('Asuna', 'https://example.com/asuna', 1);
INSERT INTO players (name, url, team_id) VALUES ('Derrek', 'https://example.com/derrek', 1);
INSERT INTO players (name, url, team_id) VALUES ('Bang', 'https://example.com/bang', 1);
INSERT INTO players (name, url, team_id) VALUES ('Stellar', 'https://example.com/stellar', 1);
INSERT INTO players (name, url, team_id) VALUES ('Cryocells', 'https://example.com/cryocells', 1);

-- Cloud9 (team_id: 2)
INSERT INTO players (name, url, team_id) VALUES ('Leaf', 'https://example.com/leaf', 2);
INSERT INTO players (name, url, team_id) VALUES ('Xeppaa', 'https://example.com/xeppaa', 2);
INSERT INTO players (name, url, team_id) VALUES ('Zellsis', 'https://example.com/zellsis', 2);
INSERT INTO players (name, url, team_id) VALUES ('Vanity', 'https://example.com/vanity', 2);
INSERT INTO players (name, url, team_id) VALUES ('Curry', 'https://example.com/curry', 2);

-- Evil Geniuses (team_id: 3)
INSERT INTO players (name, url, team_id) VALUES ('Ethan', 'https://example.com/ethan', 3);
INSERT INTO players (name, url, team_id) VALUES ('Brehze', 'https://example.com/brehze', 3);
INSERT INTO players (name, url, team_id) VALUES ('C0M', 'https://example.com/c0m', 3);
INSERT INTO players (name, url, team_id) VALUES ('Jawgemo', 'https://example.com/jawgemo', 3);
INSERT INTO players (name, url, team_id) VALUES ('Boostio', 'https://example.com/boostio', 3);

-- FURIA (team_id: 4)
INSERT INTO players (name, url, team_id) VALUES ('mazino', 'https://example.com/mazino', 4);
INSERT INTO players (name, url, team_id) VALUES ('nzr', 'https://example.com/nzr', 4);
INSERT INTO players (name, url, team_id) VALUES ('qck', 'https://example.com/qck', 4);
INSERT INTO players (name, url, team_id) VALUES ('dgzin', 'https://example.com/dgzin', 4);
INSERT INTO players (name, url, team_id) VALUES ('xand', 'https://example.com/xand', 4);

-- KRÜ Esports (team_id: 5)
INSERT INTO players (name, url, team_id) VALUES ('Keznit', 'https://example.com/keznit', 5);
INSERT INTO players (name, url, team_id) VALUES ('Klaus', 'https://example.com/klaus', 5);
INSERT INTO players (name, url, team_id) VALUES ('Mazino', 'https://example.com/mazino', 5);
INSERT INTO players (name, url, team_id) VALUES ('NagZ', 'https://example.com/nagz', 5);
INSERT INTO players (name, url, team_id) VALUES ('Melser', 'https://example.com/melser', 5);

-- Leviatán (team_id: 6)
INSERT INTO players (name, url, team_id) VALUES ('tex', 'https://example.com/tex', 6);
INSERT INTO players (name, url, team_id) VALUES ('kiNgg', 'https://example.com/kingg', 6);
INSERT INTO players (name, url, team_id) VALUES ('Mazino', 'https://example.com/mazino', 6);
INSERT INTO players (name, url, team_id) VALUES ('aspas', 'https://example.com/aspas', 6);
INSERT INTO players (name, url, team_id) VALUES ('C0M', 'https://example.com/com', 6);

-- LOUD (team_id: 7)
INSERT INTO players (name, url, team_id) VALUES ('saadhak', 'https://example.com/saadhak', 7);
INSERT INTO players (name, url, team_id) VALUES ('pANcada', 'https://example.com/pANcada', 7);
INSERT INTO players (name, url, team_id) VALUES ('Sacy', 'https://example.com/Sacy', 7);
INSERT INTO players (name, url, team_id) VALUES ('aspas', 'https://example.com/aspas', 7);
INSERT INTO players (name, url, team_id) VALUES ('Less', 'https://example.com/less', 7);

-- MIBR (team_id: 8)
INSERT INTO players (name, url, team_id) VALUES ('MWzera', 'https://example.com/mwzera', 8);
INSERT INTO players (name, url, team_id) VALUES ('Heat', 'https://example.com/heat', 8);
INSERT INTO players (name, url, team_id) VALUES ('Jhow', 'https://example.com/jhow', 8);
INSERT INTO players (name, url, team_id) VALUES ('Murizzz', 'https://example.com/murizzz', 8);
INSERT INTO players (name, url, team_id) VALUES ('Xand', 'https://example.com/xand', 8);

-- NRG (team_id: 9)
INSERT INTO players (name, url, team_id) VALUES ('crashies', 'https://example.com/crashies', 9);
INSERT INTO players (name, url, team_id) VALUES ('s0m', 'https://example.com/s0m', 9);
INSERT INTO players (name, url, team_id) VALUES ('FNS', 'https://example.com/fns', 9);
INSERT INTO players (name, url, team_id) VALUES ('Victor', 'https://example.com/victor', 9);
INSERT INTO players (name, url, team_id) VALUES ('Ethan', 'https://example.com/ethan', 9);

-- Sentinels (team_id: 10)
INSERT INTO players (name, url, team_id) VALUES ('TenZ', 'https://example.com/tenz', 10);
INSERT INTO players (name, url, team_id) VALUES ('Zellsis', 'https://example.com/zellsis', 10);
INSERT INTO players (name, url, team_id) VALUES ('zekken', 'https://example.com/zekken', 10);
INSERT INTO players (name, url, team_id) VALUES ('johnqt', 'https://example.com/johnqt', 10);
INSERT INTO players (name, url, team_id) VALUES ('Sacy', 'https://example.com/sacy', 10);


-- G2 Esports (team_id: 11)
INSERT INTO players (name, url, team_id) VALUES ('valyn', 'https://example.com/player1', 11);
INSERT INTO players (name, url, team_id) VALUES ('icy', 'https://example.com/player2', 11);
INSERT INTO players (name, url, team_id) VALUES ('trent', 'https://example.com/player3', 11);
INSERT INTO players (name, url, team_id) VALUES ('JonahP', 'https://example.com/player4', 11);
INSERT INTO players (name, url, team_id) VALUES ('leaf', 'https://example.com/player5', 11);

-- Fnatic (team_id: 12)
INSERT INTO players (name, url, team_id) VALUES ('Boaster', 'https://owcdn.net/img/65dc51898955a.png', 12);
INSERT INTO players (name, url, team_id) VALUES ('Leo', 'https://owcdn.net/img/65d5cb904fc7c.png', 12);
INSERT INTO players (name, url, team_id) VALUES ('Derke', 'https://owcdn.net/img/65dc517fe2631.png', 12);
INSERT INTO players (name, url, team_id) VALUES ('Chronicle', 'https://owcdn.net/img/65d5cba02d661.png', 12);
INSERT INTO players (name, url, team_id) VALUES ('Alfajer', 'https://owcdn.net/img/65d5cba76e19b.png', 12);

-- BBL (team_id: 13)
INSERT INTO players (name, url, team_id) VALUES ('Elite', '', 13);
INSERT INTO players (name, url, team_id) VALUES ('pAura', '', 13);
INSERT INTO players (name, url, team_id) VALUES ('Brave', '', 13);
INSERT INTO players (name, url, team_id) VALUES ('reazy', '', 13);
INSERT INTO players (name, url, team_id) VALUES ('QutionerX', '', 13);

-- FUT (team_id: 14)
INSERT INTO players (name, url, team_id) VALUES ('MrFalin', '', 14);
INSERT INTO players (name, url, team_id) VALUES ('yetujey', '', 14);
INSERT INTO players (name, url, team_id) VALUES ('AtaKaptan', '', 14);
INSERT INTO players (name, url, team_id) VALUES ('cNed', '', 14);
INSERT INTO players (name, url, team_id) VALUES ('qRaxs', '', 14);

-- Karmine Corp (team_id: 15)
INSERT INTO players (name, url, team_id) VALUES ('Magnum', '', 15);
INSERT INTO players (name, url, team_id) VALUES ('marteen', '', 15);
INSERT INTO players (name, url, team_id) VALUES ('tomaszy', '', 15);
INSERT INTO players (name, url, team_id) VALUES ('N4RRATE', '', 15);
INSERT INTO players (name, url, team_id) VALUES ('sh1n', '', 15);

-- KOI (team_id: 16)
INSERT INTO players (name, url, team_id) VALUES ('starxo', '', 16);
INSERT INTO players (name, url, team_id) VALUES ('kamo', '', 16);
INSERT INTO players (name, url, team_id) VALUES ('ShadoW', '', 16);
INSERT INTO players (name, url, team_id) VALUES ('grubinho', '', 16);
INSERT INTO players (name, url, team_id) VALUES ('sheydos', '', 16);

-- Natus Vincere (team_id: 17)
INSERT INTO players (name, url, team_id) VALUES ('ANGE1', '', 17);
INSERT INTO players (name, url, team_id) VALUES ('Shao', '', 17);
INSERT INTO players (name, url, team_id) VALUES ('Zyppan', '', 17);
INSERT INTO players (name, url, team_id) VALUES ('SUYGETSU', '', 17);
INSERT INTO players (name, url, team_id) VALUES ('ardiis', '', 17);

-- Team Heretics (team_id: 18)
INSERT INTO players (name, url, team_id) VALUES ('Mixwell', '', 18);
INSERT INTO players (name, url, team_id) VALUES ('AvovA', '', 18);
INSERT INTO players (name, url, team_id) VALUES ('keloqz', '', 18);
INSERT INTO players (name, url, team_id) VALUES ('Nukkye', '', 18);
INSERT INTO players (name, url, team_id) VALUES ('Zyppan', '', 18);

-- Team Liquid (team_id: 19)
INSERT INTO players (name, url, team_id) VALUES ('soulcas', '', 19);
INSERT INTO players (name, url, team_id) VALUES ('Jamppi', '', 19);
INSERT INTO players (name, url, team_id) VALUES ('nivera', '', 19);
INSERT INTO players (name, url, team_id) VALUES ('Dimasick', '', 19);
INSERT INTO players (name, url, team_id) VALUES ('Redgar', '', 19);

-- Vitality (team_id: 20)
INSERT INTO players (name, url, team_id) VALUES ('Twisten', '', 20);
INSERT INTO players (name, url, team_id) VALUES ('Destrian', '', 20);
INSERT INTO players (name, url, team_id) VALUES ('MOLSI', '', 20);
INSERT INTO players (name, url, team_id) VALUES ('BONECOLD', '', 20);
INSERT INTO players (name, url, team_id) VALUES ('Sender', '', 20);

-- Gentle Mates (team_id: 21)
INSERT INTO players (name, url, team_id) VALUES ('Logan', '', 21);
INSERT INTO players (name, url, team_id) VALUES ('Chiwawa', '', 21);
INSERT INTO players (name, url, team_id) VALUES ('keloqz', '', 21);
INSERT INTO players (name, url, team_id) VALUES ('AKUMAAAA', '', 21);
INSERT INTO players (name, url, team_id) VALUES ('Judy', '', 21);

-- Giants (team_id: 22)
INSERT INTO players (name, url, team_id) VALUES ('Fitinho', '', 22);
INSERT INTO players (name, url, team_id) VALUES ('hoody', '', 22);
INSERT INTO players (name, url, team_id) VALUES ('nukkye', '', 22);
INSERT INTO players (name, url, team_id) VALUES ('Cloud', '', 22);
INSERT INTO players (name, url, team_id) VALUES ('RHYME', '', 22);

-- DRX (team_id: 23)
INSERT INTO players (name, url, team_id) VALUES ('stax', '', 23);
INSERT INTO players (name, url, team_id) VALUES ('Rb', '', 23);
INSERT INTO players (name, url, team_id) VALUES ('MaKo', '', 23);
INSERT INTO players (name, url, team_id) VALUES ('BuZz', '', 23);
INSERT INTO players (name, url, team_id) VALUES ('Zest', '', 23);

-- DetonatioN FocusMe (team_id: 24)
INSERT INTO players (name, url, team_id) VALUES ('Suggest', '', 24);
INSERT INTO players (name, url, team_id) VALUES ('Seoldam', '', 24);
INSERT INTO players (name, url, team_id) VALUES ('Anthem', '', 24);
INSERT INTO players (name, url, team_id) VALUES ('xnfri', '', 24);
INSERT INTO players (name, url, team_id) VALUES ('Takej', '', 24);

-- Gen.G (team_id: 25)
INSERT INTO players (name, url, team_id) VALUES ('Meteor', '', 25);
INSERT INTO players (name, url, team_id) VALUES ('GodDead', '', 25);
INSERT INTO players (name, url, team_id) VALUES ('k1Ng', '', 25);
INSERT INTO players (name, url, team_id) VALUES ('TS', '', 25);
INSERT INTO players (name, url, team_id) VALUES ('Secret', '', 25);

-- Global Esports (team_id: 26)
INSERT INTO players (name, url, team_id) VALUES ('SkRossi', '', 26);
INSERT INTO players (name, url, team_id) VALUES ('Lightningfast', '', 26);
INSERT INTO players (name, url, team_id) VALUES ('t3xture', '', 26);
INSERT INTO players (name, url, team_id) VALUES ('AYRIN', '', 26);
INSERT INTO players (name, url, team_id) VALUES ('W1nter', '', 26);

-- Paper Rex (team_id: 27)
INSERT INTO players (name, url, team_id) VALUES ('Benkai', '', 27);
INSERT INTO players (name, url, team_id) VALUES ('Jinggg', '', 27);
INSERT INTO players (name, url, team_id) VALUES ('d4v41', '', 27);
INSERT INTO players (name, url, team_id) VALUES ('mindfreak', '', 27);
INSERT INTO players (name, url, team_id) VALUES ('f0rsakeN', '', 27);

-- Rex Regum Qeon (team_id: 28)
INSERT INTO players (name, url, team_id) VALUES ('fl1pzjder', '', 28);
INSERT INTO players (name, url, team_id) VALUES ('Emman', '', 28);
INSERT INTO players (name, url, team_id) VALUES ('Tesseract', '', 28);
INSERT INTO players (name, url, team_id) VALUES ('xcourager', '', 28);
INSERT INTO players (name, url, team_id) VALUES ('EJAY', '', 28);

-- T1 (team_id: 29)
INSERT INTO players (name, url, team_id) VALUES ('Munchkin', '', 29);
INSERT INTO players (name, url, team_id) VALUES ('xeta', '', 29);
INSERT INTO players (name, url, team_id) VALUES ('Sayaplayer', '', 29);
INSERT INTO players (name, url, team_id) VALUES ('ban', '', 29);
INSERT INTO players (name, url, team_id) VALUES ('Carpe', '', 29);

-- Talon (team_id: 30)
INSERT INTO players (name, url, team_id) VALUES ('sushiboys', '', 30);
INSERT INTO players (name, url, team_id) VALUES ('Patiphan', '', 30);
INSERT INTO players (name, url, team_id) VALUES ('Crws', '', 30);
INSERT INTO players (name, url, team_id) VALUES ('foxz', '', 30);
INSERT INTO players (name, url, team_id) VALUES ('JitboyS', '', 30);

-- Team Secret (team_id: 31)
INSERT INTO players (name, url, team_id) VALUES ('DubsteP', '', 31);
INSERT INTO players (name, url, team_id) VALUES ('JessieVash', '', 31);
INSERT INTO players (name, url, team_id) VALUES ('BORKUM', '', 31);
INSERT INTO players (name, url, team_id) VALUES ('Witz', '', 31);
INSERT INTO players (name, url, team_id) VALUES ('Lmemore', '', 31);

-- ZETA Division (team_id: 32)
INSERT INTO players (name, url, team_id) VALUES ('Laz', '', 32);
INSERT INTO players (name, url, team_id) VALUES ('SugarZ3ro', '', 32);
INSERT INTO players (name, url, team_id) VALUES ('Dep', '', 32);
INSERT INTO players (name, url, team_id) VALUES ('crow', '', 32);
INSERT INTO players (name, url, team_id) VALUES ('TENNN', '', 32);

-- Bleed (team_id: 33)
INSERT INTO players (name, url, team_id) VALUES ('maxie', '', 33);
INSERT INTO players (name, url, team_id) VALUES ('JayH', '', 33);
INSERT INTO players (name, url, team_id) VALUES ('Crazyguy', '', 33);
INSERT INTO players (name, url, team_id) VALUES ('retla', '', 33);
INSERT INTO players (name, url, team_id) VALUES ('LEXY', '', 33);

-- All Gamers (team_id: 34)
INSERT INTO players (name, url, team_id) VALUES ('ququ', '', 34);
INSERT INTO players (name, url, team_id) VALUES ('yz', '', 34);
INSERT INTO players (name, url, team_id) VALUES ('xiaoyu', '', 34);
INSERT INTO players (name, url, team_id) VALUES ('huya', '', 34);
INSERT INTO players (name, url, team_id) VALUES ('pyth', '', 34);

-- Bilibili (team_id: 35)
INSERT INTO players (name, url, team_id) VALUES ('mytt', '', 35);
INSERT INTO players (name, url, team_id) VALUES ('Foks', '', 35);
INSERT INTO players (name, url, team_id) VALUES ('hzy', '', 35);
INSERT INTO players (name, url, team_id) VALUES ('ZmjjKK', '', 35);
INSERT INTO players (name, url, team_id) VALUES ('Mino', '', 35);

-- Edward Gaming (team_id: 36)
INSERT INTO players (name, url, team_id) VALUES ('ZmjjKK', '', 36);
INSERT INTO players (name, url, team_id) VALUES ('Haodong', '', 36);
INSERT INTO players (name, url, team_id) VALUES ('Smoggy', '', 36);
INSERT INTO players (name, url, team_id) VALUES ('Life', '', 36);
INSERT INTO players (name, url, team_id) VALUES ('CHICHOO', '', 36);

-- FunPlus Phoenix (team_id: 37)
INSERT INTO players (name, url, team_id) VALUES ('Bazzi', '', 37);
INSERT INTO players (name, url, team_id) VALUES ('Jinggg', '', 37);
INSERT INTO players (name, url, team_id) VALUES ('f0rsakeN', '', 37);
INSERT INTO players (name, url, team_id) VALUES ('Meteor', '', 37);
INSERT INTO players (name, url, team_id) VALUES ('esme', '', 37);

-- JD Gaming (team_id: 38)
INSERT INTO players (name, url, team_id) VALUES ('Rayz', '', 38);
INSERT INTO players (name, url, team_id) VALUES ('mj', '', 38);
INSERT INTO players (name, url, team_id) VALUES ('hanni', '', 38);
INSERT INTO players (name, url, team_id) VALUES ('niko', '', 38);
INSERT INTO players (name, url, team_id) VALUES ('zack', '', 38);

-- Nova Esports (team_id: 39)
INSERT INTO players (name, url, team_id) VALUES ('Maka', '', 39);
INSERT INTO players (name, url, team_id) VALUES ('selly', '', 39);
INSERT INTO players (name, url, team_id) VALUES ('aikan', '', 39);
INSERT INTO players (name, url, team_id) VALUES ('clear', '', 39);
INSERT INTO players (name, url, team_id) VALUES ('Boys', '', 39);

-- Titan Esports Club (team_id: 40)
INSERT INTO players (name, url, team_id) VALUES ('Ysera', '', 40);
INSERT INTO players (name, url, team_id) VALUES ('LXY', '', 40);
INSERT INTO players (name, url, team_id) VALUES ('Parry', '', 40);
INSERT INTO players (name, url, team_id) VALUES ('Xerin', '', 40);
INSERT INTO players (name, url, team_id) VALUES ('w8ting', '', 40);

-- Trace Esports (team_id: 41)
INSERT INTO players (name, url, team_id) VALUES ('Slow', '', 41);
INSERT INTO players (name, url, team_id) VALUES ('Mirror', '', 41);
INSERT INTO players (name, url, team_id) VALUES ('Luffy', '', 41);
INSERT INTO players (name, url, team_id) VALUES ('Aries', '', 41);
INSERT INTO players (name, url, team_id) VALUES ('nova', '', 41);

-- TYLOO (team_id: 42)
INSERT INTO players (name, url, team_id) VALUES ('EliGE', '', 42);
INSERT INTO players (name, url, team_id) VALUES ('NAF', '', 42);
INSERT INTO players (name, url, team_id) VALUES ('Stewie2k', '', 42);
INSERT INTO players (name, url, team_id) VALUES ('Twistzz', '', 42);
INSERT INTO players (name, url, team_id) VALUES ('FalleN', '', 42);

-- Wolves Esports (team_id: 43)
INSERT INTO players (name, url, team_id) VALUES ('LEGIJA', '', 43);
INSERT INTO players (name, url, team_id) VALUES ('Niko', '', 43);
INSERT INTO players (name, url, team_id) VALUES ('Hunter', '', 43);
INSERT INTO players (name, url, team_id) VALUES ('huNter-', '', 43);
INSERT INTO players (name, url, team_id) VALUES ('JackZ', '', 43);

-- Dragon Ranger Gaming (team_id: 44)
INSERT INTO players (name, url, team_id) VALUES ('Freeman', '', 44);
INSERT INTO players (name, url, team_id) VALUES ('YuZhong', '', 44);
INSERT INTO players (name, url, team_id) VALUES ('ZYX', '', 44);
INSERT INTO players (name, url, team_id) VALUES ('kaze', '', 44);
INSERT INTO players (name, url, team_id) VALUES ('advent', '', 44);
