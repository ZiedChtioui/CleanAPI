              INSERT INTO Artists (Name) Values ('Linkin Park');
              INSERT INTO Artists (Name) Values ('Iron Maiden');
              INSERT INTO Artists (Name) Values ('Flogging Molly');
              INSERT INTO Artists (Name) Values ('Red Hot Chilli Peppers');
               
              INSERT INTO Musics (Name, ArtistId) Values ('In The End', (SELECT Id FROM Artists WHERE Name = 'Linkin Park'));
              INSERT INTO Musics (Name, ArtistId) Values ('Numb', (SELECT Id FROM Artists WHERE Name = 'Linkin Park'));
              INSERT INTO Musics (Name, ArtistId) Values ('Breaking The Habit', (SELECT Id FROM Artists WHERE Name = 'Linkin Park'));
              INSERT INTO Musics (Name, ArtistId) Values ('Fear of the dark', (SELECT Id FROM Artists WHERE Name = 'Iron Maiden'));
              INSERT INTO Musics (Name, ArtistId) Values ('Number of the beast', (SELECT Id FROM Artists WHERE Name = 'Iron Maiden'));
              INSERT INTO Musics (Name, ArtistId) Values ('The Trooper', (SELECT Id FROM Artists WHERE Name = 'Iron Maiden'));
              INSERT INTO Musics (Name, ArtistId) Values ('What''s left of the flag', (SELECT Id FROM Artists WHERE Name = 'Flogging Molly'));
              INSERT INTO Musics (Name, ArtistId) Values ('Drunken Lullabies', (SELECT Id FROM Artists WHERE Name = 'Flogging Molly'));
              INSERT INTO Musics (Name, ArtistId) Values ('If I Ever Leave this World Alive', (SELECT Id FROM Artists WHERE Name = 'Flogging Molly'));
              INSERT INTO Musics (Name, ArtistId) Values ('Californication', (SELECT Id FROM Artists WHERE Name = 'Red Hot Chilli Peppers'));
              INSERT INTO Musics (Name, ArtistId) Values ('Tell Me Baby', (SELECT Id FROM Artists WHERE Name = 'Red Hot Chilli Peppers'));
              INSERT INTO Musics (Name, ArtistId) Values ('Parallel Universe', (SELECT Id FROM Artists WHERE Name = 'Red Hot Chilli Peppers'));