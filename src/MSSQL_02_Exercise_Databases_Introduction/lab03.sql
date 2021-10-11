USE Minions;
ALTER TABLE Minions
ADD TownId INT
CONSTRAINT fk_minions_town
FOREIGN KEY (TownID)
REFERENCES Towns(id);


