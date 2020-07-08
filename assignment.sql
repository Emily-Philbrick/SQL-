MOVIES 

					
Make TABLE Actors(						
actorID int NOT NULL, 
actors NAME VARCHAR (20) NOT NULL,
movie NAME VARCHAR (20) NOT NULL, 
Directorid int, 
PRIMARY KEY (actorID),
FOREIGN KEY (directorID)
);

Make TABLE Directors(
directorsID int NOT NULL, 
directors NAME VARCHAR (20) NOT NULL, 
movie NAME VARCHAR (20) NOT NULL, 
movie id int, 
PRIMARY KEY (directorsID)
FOREIGN KEY (actorID)
);

Actors TABLE
Johnny_Depp		Pirates_of_the_Carribean

Penelope_Cruz	Blow

Shia_Lebouff	Transformers

Harrison_Ford	Star_Wars

Cameron_Diaz	Charles_Angels 


Directors TABLE 
Alfred_Hitchcock	Physcho

Quentin_Tarantino	Kill_bill	

Steven Spielberg	ET

Christopher_Nolan	The_Dark_Knight

Gore_Verbinski		The_Pirates_of_the_Carribean 


