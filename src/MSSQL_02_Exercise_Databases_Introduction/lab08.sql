USE TEST;
CREATE TABLE Users (
 Id BIGINT PRIMARY KEY IDENTITY ,
 Username VARCHAR(30) NOT NULL UNIQUE ,
 Password VARCHAR(26) NOT NULL,
 ProfilePicture VARBINARY,
 LastLoginTime DATETIME,
 IsDeleted BIT
 );
INSERT INTO Users  (Username,Password,ProfilePicture,LastLoginTime,IsDeleted)
VALUES
('pesho','pesho',null,'3/6/2017',0),
('gosho','gosho',null,'1/8/2015',1),
('tosho','tosho',null,'12/8/2017',0),
('misho','misho',null,'1/9/2015',1),
('doncho','doncho',null,'1/3/2011',0);