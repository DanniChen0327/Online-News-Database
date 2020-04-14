CREATE DATABASE "Group_1_Final_Test_2"
USE "Group_1_Final_Test_2";

CREATE SCHEMA Person;

CREATE TABLE Person.Person
(
    PersonID INT IDENTITY NOT NULL PRIMARY KEY,
    FirstName VARCHAR(30) NOT NULL,
    LastName VARCHAR(30) NOT NULL,
    PersonType VARCHAR(30) NOT NULL,
    PhoneNumber VARCHAR(30) NOT NULL,
    Email VARCHAR(30) NOT NULL,
    RegisterTime DATETIME default current_timestamp,
    LastLoginTime DATETIME,
    LastLogOutTime DATETIME
);

Insert Person.Person
VALUES('Jack', 'Richins', 'User', '7817839029', 'ewqJack@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),
    ('David', 'Johnson', 'User', '3256183548', 'weqavid@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),
    ('Eric', 'Young', 'User', '3692287624', 'tgfdtGarrett@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),
    ('Susan', 'Metters', 'User', '9865118896', 'ewqusan@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),
    ('Jing', 'Yalovsky', 'User', '3256183548', 'testDavid@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),
    ('Garrett', 'Young', 'User', '3692287624', 'testGarrett@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),
    ('Susan', 'Metters', 'User', '9865118896', 'testSusan@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),
    ('David', 'Tian', 'User', '3256183548', 'testDavid@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),
    ('Garrett', 'Young', 'User', '3692287624', 'tesgfdrett@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),
    ('Susan', 'Metters', 'User', '9865118896', 'tegfdsan@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),

    ('George', 'Li', 'Contributor', '9912438143', 'tesgfdeorge@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),
    ('David', 'Yalovsky', 'Contributor', '5536914258', 'tegfdavid@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),
    ('Marc', 'George', 'Contributor', '7365629519', 'testMarc@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),
    ('George', 'Marc', 'Contributor', '9912438143', 'testGeorge@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),
    ('David', 'Yalovsky', 'Contributor', '5536914258', 'testDavid@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),
    ('Marc', 'Tian', 'Contributor', '7365629519', 'testMarc@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),
    ('George', 'Zhang', 'Contributor', '9912438143', 'tefdfgGeorge@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),
    ('David', 'Wang', 'Contributor', '5536914258', 'gfdstDavid@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),
    ('Marc', 'Zui', 'Contributor', '7365629519', 'tesgfdc@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),
    ('Eugene', 'Zabokritski', 'Contributor', '5536344258', 'tegfdgene@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),


    ('Benjamin', 'Martin', 'Adminstrator', '7371529519', 'tesjamin@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),
    ('Reed', 'Koch', 'Adminstrator', '3692264824', 'tesed@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),
    ('David', 'Martin', 'Adminstrator', '7371529519', 'tenjamin@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),
    ('Eric', 'Koch', 'Adminstrator', '3692264824', 'testReed@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),
    ('Kai', 'Martin', 'Adminstrator', '7371529519', 'tenjamin@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),
    ('Yang', 'Koch', 'Adminstrator', '3692264824', 'testRe@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),
    ('Wei', 'Martin', 'Adminstrator', '7371529519', 'testBeffdsamin@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),
    ('Bob', 'Koch', 'Adminstrator', '3692264824', 'testgfdgfdeed@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),
    ('Mike', 'Martin', 'Adminstrator', '7371529519', 'testgfdnjamin@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00'),
    ('Spencer', 'Koch', 'Adminstrator', '3692264824', 'tegfded@gmail.com', '', '2020-01-01 00:00:00', '2020-01-02 00:00:00')

CREATE TABLE Person.[User]
(
    PersonID INT PRIMARY KEY,
    DateOfBirth DATE NOT NULL,
    Gender VARCHAR(30) NOT NULL,
    City VARCHAR(30) NOT NULL,
    State VARCHAR(30) NOT NULL,
    FOREIGN KEY (PersonID) REFERENCES Person.Person(PersonID)
);

ALTER TABLE Person.[User]
ADD Age AS DATEDIFF(hour,DateOfBirth,GETDATE())/8766;


Insert Person.[User]
VALUES(1, '1991-02-14', 'male', 'Seattle', 'WA'),
    (2, '1991-02-01', 'male', 'Seattle', 'WA'),
    (3, '1995-03-01', 'male', 'San Jose', 'WA'),
    (4, '1985-01-21', 'female', 'Boston', 'MA'),
    (5, '1991-07-22', 'female', 'Redmond', 'WA'),
    (6, '1992-08-01', 'male', 'Taiyuan', 'Shanxi'),
    (7, '1997-11-16', 'female', 'Wuhan', 'Hubei'),
    (8, '1991-12-02', 'male', 'Luoyang', 'Henan'),
    (9, '1998-10-05', 'female', 'Seattle', 'WA'),
    (10, '1992-08-08', 'male', 'Seattle', 'WA')

CREATE TABLE Person.Contributor
(
    PersonID INT PRIMARY KEY,
    NewsPressName VARCHAR(30) NOT NULL,
    FOREIGN KEY (PersonID) REFERENCES Person.Person(PersonID)
);

Insert Person.Contributor
VALUES(11, 'xinhuashe'),
    (12, 'BBC'),
    (13, 'News'),
    (14, 'New York News'),
    (15, 'jinritoutiao'),
    (16, 'tengxunxinwen'),
    (17, 'baiduxinwen'),
    (18, 'xinlangxinwen'),
    (19, 'wangyixinwen'),
    (20, 'xinhuashe')

CREATE TABLE Person.Adminstrator
(
    PersonID INT PRIMARY KEY,
    PermissonType VARCHAR(10),
    FOREIGN KEY (PersonID) REFERENCES Person.Person(PersonID)
);
Insert Person.Adminstrator
VALUES(21, 'AdminA'),
    (22, 'AdminA'),
    (23, 'AdminA'),
    (24, 'AdminB'),
    (25, 'AdminB'),
    (26, 'AdminB'),
    (27, 'AdminB'),
    (28, 'AdminC'),
    (29, 'AdminC'),
    (30, 'AdminC')

CREATE MASTER KEY
ENCRYPTION BY PASSWORD = 'Test_P@sswOrd';

CREATE CERTIFICATE TestCertificate
WITH SUBJECT = 'Group1 Test Certificate',
EXPIRY_DATE = '2026-10-31';

CREATE SYMMETRIC KEY TestSymmetricKey
WITH ALGORITHM = AES_128
ENCRYPTION BY CERTIFICATE TestCertificate;

OPEN SYMMETRIC KEY TestSymmetricKey
DECRYPTION BY CERTIFICATE TestCertificate;

CREATE TABLE Person.CreditCardDetail
(
    CardID INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    FirstName VARCHAR(30),
    LastName VARCHAR(30),
    AccountNumber VARBINARY(250),
    ExpireDate DATE,
    CVR VARBINARY(250),
    CardType VARCHAR(30),
    BillingAddress VARCHAR(255),
    City VARCHAR(30),
    State VARCHAR(30),
    Country VARCHAR(30),
    PostCode VARCHAR(10)
);

CREATE TABLE Person.PaymentMethod
(
    PaymentMethodID INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    PersonID INT REFERENCES Person.[User](PersonID),
    CardID INT REFERENCES Person.CreditCardDetail(cardID)
);

CREATE TABLE Person.PaymentRecord
(
    PaymentRecordID INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    NewsID INT REFERENCES News.News(NewsID),
    PaymentMethodID INT REFERENCES Person.PaymentMethod(paymentMethodID),
    PaymentDate DATETIME DEFAULT current_timestamp,
    Price money
);

INSERT Person.CreditCardDetail
VALUES('fn1', 'ln1', EncryptByKey(Key_GUID(N'TestSymmetricKey'), convert(varbinary, '00000001')), '2021-4-1', EncryptByKey(Key_GUID(N'TestSymmetricKey'), convert(varbinary, '123')), 'credit', '100 abc Rd.', 'seattle', 'wa', 'usa', '98100'),
    ('fn2', 'ln2', EncryptByKey(Key_GUID(N'TestSymmetricKey'), convert(varbinary, '00000002')), '2021-4-2', EncryptByKey(Key_GUID(N'TestSymmetricKey'), convert(varbinary, 'abc')), 'credit', '123 dc Rd.', 'seattle', 'wa', 'usa', '98100'),
    ('fn3', 'ln3', EncryptByKey(Key_GUID(N'TestSymmetricKey'), convert(varbinary, '00000003')), '2021-4-3', EncryptByKey(Key_GUID(N'TestSymmetricKey'), convert(varbinary, 'asd')), 'debit', '5th Ave.', 'New York', 'NY', 'usa', '12345'),
    ('fn4', 'ln4', EncryptByKey(Key_GUID(N'TestSymmetricKey'), convert(varbinary, '00000004')), '2021-4-4', EncryptByKey(Key_GUID(N'TestSymmetricKey'), convert(varbinary, 'zxc')), 'credit', '500 dc St.', 'Santa Clara', 'CA', 'usa', '58100'),
    ('fn5', 'ln5', EncryptByKey(Key_GUID(N'TestSymmetricKey'), convert(varbinary, '00000005')), '2021-5-5', EncryptByKey(Key_GUID(N'TestSymmetricKey'), convert(varbinary, '14d')), 'debit', '700 dc Rd.', 'Washington DC.', 'DC.', 'usa', '10021'),
    ('fn6', 'ln6', EncryptByKey(Key_GUID(N'TestSymmetricKey'), convert(varbinary, '00000006')), '2023-6-6', EncryptByKey(Key_GUID(N'TestSymmetricKey'), convert(varbinary, 'adb')), 'credit', '12331 dc Rd.', 'seattle', 'wa', 'usa', '98500'),
    ('fn7', 'ln7', EncryptByKey(Key_GUID(N'TestSymmetricKey'), convert(varbinary, '00000002')), '2027-7-7', EncryptByKey(Key_GUID(N'TestSymmetricKey'), convert(varbinary, 'abc')), 'credit', '123 dc Rd.', 'seattle', 'wa', 'usa', '98100'),
    ('fn8', 'ln8', EncryptByKey(Key_GUID(N'TestSymmetricKey'), convert(varbinary, '88888888')), '2021-8-8', EncryptByKey(Key_GUID(N'TestSymmetricKey'), convert(varbinary, '888')), 'credit', 'Duolun Rd.', 'Shanghai', 'Shanghai', 'China', '200072'),
    ('fn9', 'ln9', EncryptByKey(Key_GUID(N'TestSymmetricKey'), convert(varbinary, '0000999999')), '2023-9-9', EncryptByKey(Key_GUID(N'TestSymmetricKey'), convert(varbinary, 'asd')), 'credit', 'NanJing Rd.', 'Shanghai', 'Shanghai', 'China', '200000'),
    ('fn10', 'ln10', EncryptByKey(Key_GUID(N'TestSymmetricKey'), convert(varbinary, '10101010101010')), '2027-10-10', EncryptByKey(Key_GUID(N'TestSymmetricKey'), convert(varbinary, 'w2t')), 'debit', 'ChangAn Ave.', 'BeiJing', 'BeiJing', 'China', '100010');


INSERT Person.PaymentMethod
    (PersonID, cardID)
VALUES
    (1, 1),
    (1, 2),
    (2, 2),
    (4, 4),
    (5, 5),
    (6, 7),
    (6, 1),
    (7, 4),
    (1, 5),
    (10, 10);

INSERT Person.PaymentRecord
    (newsID, paymentMethodID, price)
VALUES
    (1, 1, 13.7),
    (2, 1, 22),
    (1, 3, 33.2),
    (4, 4, 13),
    (2, 5, 5.2),
    (6, 6, 16.0),
    (4, 7, 27),
    (3, 7, 15),
    (1, 10, 0.5),
    (7, 9, 13);


CREATE SCHEMA News;

CREATE TABLE News.NewsCategory
(
    CategoryID INT IDENTITY NOT NULL PRIMARY KEY,
    CategoryName VARCHAR(30)
);
CREATE TABLE News.News
(
    NewsID INT IDENTITY NOT NULL PRIMARY KEY,
    ContributorID INT NOT NULL REFERENCES Person.Contributor(PersonID),
    CategoryID INT NOT NULL REFERENCES News.NewsCategory(CategoryID),
    Headline VARCHAR(255) NOT NULL,
    PublishingTime DATE DEFAULT GETDATE(),
    NewsContent VARCHAR(255) NOT NULL,
    NewsContentType VARCHAR(10) NOT NULL,
    Likes INT,
    IsChargeable VARCHAR(10) NOT NULL
);

CREATE FUNCTION News.fn_EvaluateNews(@Newsid INT)
RETURNS VARCHAR (10)
AS
    BEGIN
    DECLARE @evaluation VARCHAR (10) =
    CASE 
    WHEN(
    SELECT Likes
    FROM News.News
    WHERE NewsID =@Newsid) > 100 THEN 'high'
    WHEN(SELECT Likes
    FROM News.News
    WHERE NewsID =@Newsid) < -20 THEN 'low'
    ELSE 'normal'
    END
    RETURN @evaluation;
END


ALTER TABLE News.News
ADD Evaluation AS (News.fn_EvaluateNews(NewsID));

CREATE TABLE News.ChargeableNews
(
    NewsID INT NOT NULL PRIMARY KEY REFERENCES News.News(NewsID),
    Price Money NOT NULL
);

CREATE TABLE News.Subscribe
(
    SubscribeID INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    PersonID INT REFERENCES Person.[user](PersonID),
    CategoryID INT REFERENCES News.NewsCategory(CategoryID)
);

INSERT News.Subscribe
VALUES(1, 2),
    (1, 3),
    (1, 5),
    (2, 1),
    (2, 6),
    (7, 5),
    (2, 8),
    (7, 9),
    (10, 1),
    (2, 5);

CREATE TABLE News.Comment
(
    CommentID INT IDENTITY NOT NULL PRIMARY KEY,
    PersonID INT NOT NULL REFERENCES Person.[User](PersonID),
    NewsID INT NOT NULL REFERENCES News.News(NewsID),
    CommentContent VARCHAR(255) NOT NULL,
    CommentTime DATETIME DEFAULT Current_Timestamp
);


INSERT News.NewsCategory
VALUES('Politics'),
    ('World'),
    ('Business'),
    ('Technology'),
    ('Health'),
    ('Entertainment'),
    ('Science'),
    ('Sports'),
    ('Movies'),
    ('Music');

INSERT News.News
    (ContributorID, CategoryID, HeadLine, NewsContent, NewsContentType, Likes, IsChargeable)
VALUES(11, 1, 'Congress Is at a Loss', '/Users/chendanni/Desktop/file/Congress Is at a Loss.txt ', 'text', 0, 'false'),
    (12, 2, 'Brazil Favelas Brace for the Coronavirus', '/Users/chendanni/Desktop/file/Brazil Favelas Brace for the Coronavirus.txt', 'text', 5, 'true'),
    (12, 3, 'Paying Rent in a Crisis', '/Users/chendanni/Desktop/file/Paying Rent in a Crisis.mp3', 'audio', 0, 'true'),
    (13, 4, 'Tired of Seeing Your Own Face on Zoom? Hide It.', '/Users/chendanni/Desktop/file/Tired of Seeing Your Own Face on Zoom? Hide It.txt', 'text', 4, 'true'),
    (11, 5, 'My Anxiety About COVID-19 Is Through the Roof', '/Users/chendanni/Desktop/file/My Anxiety About COVID-19 Is Through the Roof.txt', 'text', 113, 'false'),
    (14, 1, 'The Battle for New York', '/Users/chendanni/Desktop/file/The Battle for New York.txt', 'text', 6, 'true'),
    (15, 6, 'The Pandemic Is Disrupting Years of Field', '/Users/chendanni/Desktop/file/The Pandemic Is Disrupting Years of Field Science.txt', 'text', -22, 'true'),
    (12, 8, 'Did NFL Players Get a Good Deal?', '/Users/chendanni/Desktop/file/Did NFL Players Get a Good Deal?.txt', 'text', 9, 'false'),
    (11, 9, 'How Working With Rock Stars Prepared Autumn de Wilde to Direct Emma', '/Users/chendanni/Desktop/file/How Working With Rock Stars Prepared Autumn de Wilde to Direct Emma.jpeg', 'image', 11, 'true'),
    (12, 10, 'Country Most Potent Songwriter Is Back With Her Most Personal Album Yet', '/Users/chendanni/Desktop/file/Country Most Potent Songwriter Is Back With Her.txt', 'text', 229, 'false'),
    (11, 5, 'Jerry Falwell Jr. vs. the Coronavirus', '/Users/chendanni/Desktop/file/Jerry Falwell Jr. vs. the Coronavirus.mp3', 'audio', 10, 'true'),
    (16, 10, 'That Girl Was Ahead of Its Time. This Episode Shows Just How Far Ahead.', '/Users/chendanni/Desktop/file/That Girl Was Ahead of Its Time. This Episode Show.txt', 'text', 116, 'false'),
    (16, 4, 'The Internet Archive Started an mergency Online Library. Authors Are Furious.', '/Users/chendanni/Desktop/file/The Internet Archive Started an mergency Online.txt', 'text', 19, 'true'),
    (13, 5, 'Coronavirus Diaries: My Husband Was Among the First Documented Cases of the Coronavirus in the U.S.', '/Users/chendanni/Desktop/file/Coronavirus Diaries/ My Husband Was Among the Firs.txt', 'text', 1, 'true'),
    (12, 9, 'The Best Simpsons Episode for Viewers Who鈥檝e Somehow Never Watched This Show', '/Users/chendanni/Desktop/file/The Best Simpsons Episode for Viewers Whoe Somehow Never Watched This Show.jpeg', 'image', 4, 'false'),
    (19, 7, 'Do You Really Need to Stay 6 Feet Away From Others While Running?', '/Users/chendanni/Desktop/file/Do You Really Need to Stay 6 Feet Away From Others.txt', 'text', 27, 'true'),
    (17, 5, 'Our Health Insurance System Was Not Built for a Plague', '/Users/chendanni/Desktop/file/Our Health Insurance System Was Not Built for a Pl.txt', 'text', 143, 'true');


INSERT News.ChargeableNews
VALUES(3, 3.99),
    (4, 2.99),
    (6, 1.99),
    (7, 1.99),
    (9, 0.99),
    (11, 2.99),
    (13, 1.5),
    (14, 2.99),
    (16, 1.99),
    (17, 2.98);

INSERT News.Comment
    (PersonID, NewsID, CommentContent)
VALUES(1, 3, 'I missed Kushner speaking.  Did he solve the crisis, and more importantly, did he sound like Gilbert Gottfried?'),
    (1, 3, 'I hope this whole mess brings Mitch and his cronies down. They are weaponized uselessness.'),
    (1, 6, 'Part 3 of Slates 10 part series on governments they dislike who are mishandling the Corona Virus. Do not plan to see Germany, Sweden, or France in this series. '),
    (4, 8, 'I put on a wig and some neon green glasses and tell everybody I enabled the filter option in Zoom.  Then I pretend not to be able to understand why they cant find the option on their end.'),
    (3, 9, 'You should probably just get Covid and get it over with. Its the waiting that gets you.'),
    (6, 10, 'What they are really saying is they cant distribute the physical copies of the games to their satisfaction. Otherwise there is no reason for this type of delay.'),
    (2, 17, 'My colleague in the Bay Area said the highways are barren and the usual afternoon northward grind from San Jose to San Fran is a cakewalk.'),
    (8, 8, 'Yeah, maybe because at a time when the other two major sports leagues in America are stopped right now, they figured doing the same over money would be a colossal bad look?'),
    (6, 9, 'What a gorgeous exchange about the films soundtrack. Shes so right about Peter and the Wolf, it is one the most evocative pieces of music in history for how it so clearly assigns character to its parts. '),
    (7, 10, 'Not only true, but actually the opposite. Most aspiring and fledgling songwriters start out writing about themselves. Some never stop. There are excellent personal songs of course, especially when they reach for universal theme'),
    (7, 12, 'I was always a little surprised Marlo Thomas didn have a much bigger film/movie career after That Girl. At the time of the series she really was the  Girlof television. '),
    (7, 14, 'I know of two people that most likely had it back in January / Feb. They had bad flu / phenomena like symptoms and the tests came back negative. At that point they did not suspect corona or have the tests yet. They have both recovered. '),
    (2, 16, 'Wear a mask. You would not believe how much distance people give me when I wear my mask into a store.'),
    (3, 17, 'Medical providers? So you mean Dr salaries? If so, theye a drop in the stupid big trough with a whole bunch of bigger mouths stuffed in');


CREATE SCHEMA [STATISTICS];


CREATE TABLE [STATISTICS].UserVolume
(
    VolumeDate DATE NOT NULL PRIMARY KEY,
    Volume INT
);

CREATE TABLE [STATISTICS].NewsVolume
(
    VolumeDate DATE NOT NULL PRIMARY KEY,
    NewsID INT REFERENCES News.News(NewsID),
    Volume INT
);

CREATE TRIGGER TR_CheckNewsReleaseDate
ON [STATISTICS].NewsVolume
AFTER INSERT AS 
BEGIN
    DECLARE @ReleaseDate DATE;
    SELECT @ReleaseDate = PublishingTime
    FROM News.News
    WHERE NewsID = (SELECT NewsID
    FROM Inserted)
    IF @ReleaseDate > (SELECT VolumeDate
    FROM Inserted) 
      BEGIN
        Rollback;
    END
END;

CREATE TABLE [STATISTICS].Advertisement
(
    AdvertisementID INT IDENTITY NOT NULL PRIMARY KEY,
    CategoryID INT NOT NULL REFERENCES News.NewsCategory(CategoryID),
    AdContent VARCHAR(255) NOT NULL,
    AdStartTime DATE NOT NULL,
    AdEndTime DATE NOT NULL
);

CREATE TABLE [STATISTICS].AdvertisementStatistics
(
    VolumeDate DATE NOT NULL PRIMARY KEY,
    AdvertisementID INT REFERENCES [STATISTICS].Advertisement(AdvertisementID),
    ViewTimes INT
);


ALTER TABLE [STATISTICS].Advertisement 
	ADD CONSTRAINT check_AdDate CHECK (AdStartTime <= AdEndTime);


CREATE PROCEDURE AddUserVolume
AS
BEGIN
    DECLARE @startDate DATE
    SET @startDate = '12-01-2019'
    WHILE @startDate < '04-01-2020'
	BEGIN
        INSERT [STATISTICS].UserVolume
            (VolumeDate, Volume)
        VALUES(@startDate, CAST(CEILING(RAND() * 1000) AS INT))
        SET @startDate = DATEADD(day,1,@startDate);
    END
END

CREATE PROCEDURE AddNewsVolume
AS
BEGIN
    DECLARE @startDate DATE
    SET @startDate = '12-01-2019'
    WHILE @startDate < '04-01-2020'
	BEGIN
        INSERT [STATISTICS].NewsVolume
            (VolumeDate, NewsID, Volume)
        VALUES(@startDate, CAST(CEILING(RAND() * 10) AS INT), CAST(CEILING(RAND() * 1000) AS INT))
        SET @startDate = DATEADD(day,1,@startDate);
    END
END;

CREATE PROCEDURE AddAdvertiseViewTimes
AS
BEGIN
    DECLARE @startDate DATE
    SET @startDate = '12-01-2019'
    WHILE @startDate < '04-01-2020'
	BEGIN
        INSERT [STATISTICS].AdvertisementStatistics
            (VolumeDate, AdvertisementID, ViewTimes)
        VALUES(@startDate, CAST(CEILING(RAND() * 10) AS INT), CAST(CEILING(RAND() * 1000) AS INT))
        SET @startDate = DATEADD(day,1,@startDate);
    END
END

EXEC AddUserVolume;
EXEC AddNewsVolume;
EXEC AddAdvertiseViewTimes;


INSERT [STATISTICS].Advertisement
    (CategoryID, AdContent, AdStartTime, AdEndTime)
VALUES(1, '/Users/yuezhou/Code/NEU/6210/Project/Advertisement/Ad1_WoodstockPizza_03252020.txt', '01-01-2020', '05-31-2020'),
    (3, '/Users/yuezhou/Code/NEU/6210/Project/Advertisement/Ad2_MintMobile_03252020.txt', '03-01-2020', '05-01-2020'),
    (2, '/Users/yuezhou/Code/NEU/6210/Project/Advertisement/Ad3_LauraSmith_04022020.txt', '02-01-2020', '04-24-2020'),
    (6, '/Users/yuezhou/Code/NEU/6210/Project/Advertisement/Ad4_FreeIcons_03272020.txt', '04-01-2020', '05-31-2020'),
    (4, '/Users/yuezhou/Code/NEU/6210/Project/Advertisement/Ad5_FrenchFries_03282020.txt', '02-01-2020', '03-31-2020'),
    (5, '/Users/yuezhou/Code/NEU/6210/Project/Advertisement/Ad6_ FruitCrisps_03292020.txt', '01-01-2020', '12-31-2020'),
    (10, '/Users/yuezhou/Code/NEU/6210/Project/Advertisement/Ad7_Negroni_03302020.txt.txt', '10-01-2019', '05-31-2020'),
    (9, '/Users/yuezhou/Code/NEU/6210/Project/Advertisement/Ad8_DutchCaptain_03312020.txt.txt', '12-01-2019', '12-31-2020'),
    (8, '/Users/yuezhou/Code/NEU/6210/Project/Advertisement/Ad9_ButterLondon_04012020.txt', '12-31-2019', '06-01-2020'),
    (7, '/Users/yuezhou/Code/NEU/6210/Project/Advertisement/Ad10_Gilt_04022020.txt', '01-01-2020', '01-31-2020')


CREATE VIEW UserVolume_vw
AS
    SELECT DATEPART(mm,VolumeDate) AS [month], DATEPART(yy,VolumeDate) AS [year], SUM(Volume) AS volume
    FROM [STATISTICS].UserVolume
    group by DATEPART(mm,VolumeDate), DATEPART(yy,VolumeDate);

CREATE VIEW NewsVolume_vw
AS
    SELECT CategoryID, DATEPART(mm,VolumeDate) AS [month], DATEPART(yy,VolumeDate) AS [year], SUM(Volume) AS volume
    FROM [STATISTICS].NewsVolume nv
        JOIN News.News nn
        ON nn.NewsID = nv.NewsID
    group by DATEPART(mm,VolumeDate), DATEPART(yy,VolumeDate), CategoryID;

CREATE VIEW HighQualityNews_vw
AS
    SELECT PublishingTime, NewsID, Likes, HeadLine, RANK() OVER(PARTITION BY PublishingTime ORDER by Likes DESC) AS newsRank
    FROM News.News n
    WHERE Likes > 100;

CREATE VIEW userStatisticsBasedOnAge
AS
    SELECT SUM (CASE WHEN Age < 12 THEN 1 else 0 END) AS child,
        SUM (CASE WHEN Age >= 12 and Age < 19 THEN 1 else 0 END) AS teenage,
        SUM (CASE WHEN Age >= 19 AND Age < 26 THEN 1 else 0 END) AS [young adult],
        SUM (CASE WHEN Age >= 26 AND Age < 40 THEN 1 else 0 END) AS adult,
        SUM (CASE WHEN Age >= 40 AND Age < 60 THEN 1 else 0 END) AS [middle aged person],
        SUM (CASE WHEN Age >= 60 THEN 1 else 0 END) AS [old person]
    FROM Person.[User]

CREATE VIEW subscribeStatistics
AS
    SELECT nc.CategoryID, nc.CategoryName, COUNT(DISTINCT s.PersonID) AS [Number]
    FROM News.Subscribe s
        JOIN News.NewsCategory nc
        ON s.CategoryID = nc.CategoryID
    GROUP BY nc.CategoryID, nc.CategoryName
    ORDER BY nc.CategoryID

