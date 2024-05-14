USE valorant_esports_tracker_db;

-- North American teams
INSERT INTO teams (name, region) VALUES ('100 Thieves', 'North America');
INSERT INTO teams (name, region) VALUES ('Cloud9', 'North America');
INSERT INTO teams (name, region) VALUES ('Evil Geniuses', 'North America');
INSERT INTO teams (name, region) VALUES ('FURIA', 'Brazil');
INSERT INTO teams (name, region) VALUES ('KRÜ Esports', 'Latin America');
INSERT INTO teams (name, region) VALUES ('Leviatán', 'Latin America South');
INSERT INTO teams (name, region) VALUES ('LOUD', 'Brazil');
INSERT INTO teams (name, region) VALUES ('MIBR', 'Brazil');
INSERT INTO teams (name, region) VALUES ('NRG', 'North America');
INSERT INTO teams (name, region) VALUES ('Sentinels', 'North America');
INSERT INTO teams (name, region) VALUES ('G2 Esports', 'North America');

-- EMEA teams
INSERT INTO teams (name, region) VALUES ('Fnatic', 'EMEA');
INSERT INTO teams (name, region) VALUES ('BBL', 'EMEA');
INSERT INTO teams (name, region) VALUES ('FUT', 'EMEA');
INSERT INTO teams (name, region) VALUES ('Karmine Corp', 'EMEA');
INSERT INTO teams (name, region) VALUES ('KOI', 'EMEA');
INSERT INTO teams (name, region) VALUES ('Natus Vincere', 'EMEA');
INSERT INTO teams (name, region) VALUES ('Team Heretics', 'EMEA');
INSERT INTO teams (name, region) VALUES ('Team Liquid', 'EMEA');
INSERT INTO teams (name, region) VALUES ('Vitality', 'EMEA');
INSERT INTO teams (name, region) VALUES ('Gentle Mates', 'EMEA');
INSERT INTO teams (name, region) VALUES ('Giants', 'EMEA');

-- Pacific teams
INSERT INTO teams (name, region) VALUES ('DRX', 'Pacific');
INSERT INTO teams (name, region) VALUES ('DetonatioN FocusMe', 'Pacific');
INSERT INTO teams (name, region) VALUES ('Gen.G', 'Pacific');
INSERT INTO teams (name, region) VALUES ('Global Esports', 'Pacific');
INSERT INTO teams (name, region) VALUES ('Paper Rex', 'Pacific');
INSERT INTO teams (name, region) VALUES ('Rex Regum Qeon', 'Pacific');
INSERT INTO teams (name, region) VALUES ('T1', 'Pacific');
INSERT INTO teams (name, region) VALUES ('Talon', 'Pacific');
INSERT INTO teams (name, region) VALUES ('Team Secret', 'Pacific');
INSERT INTO teams (name, region) VALUES ('ZETA Division', 'Pacific');
INSERT INTO teams (name, region) VALUES ('Bleed', 'Pacific');

-- China teams
INSERT INTO teams (name, region) VALUES ('All Gamers', 'China');
INSERT INTO teams (name, region) VALUES ('Bilibili', 'China');
INSERT INTO teams (name, region) VALUES ('Edward Gaming', 'China');
INSERT INTO teams (name, region) VALUES ('FunPlus Phoenix', 'China');
INSERT INTO teams (name, region) VALUES ('JD Gaming', 'China');
INSERT INTO teams (name, region) VALUES ('Nova Esports', 'China');
INSERT INTO teams (name, region) VALUES ('Titan Esports Club', 'China');
INSERT INTO teams (name, region) VALUES ('Trace Esports', 'China');
INSERT INTO teams (name, region) VALUES ('TYLOO', 'China');
INSERT INTO teams (name, region) VALUES ('Wolves Esports', 'China');
INSERT INTO teams (name, region) VALUES ('Dragon Ranger Gaming', 'China');

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