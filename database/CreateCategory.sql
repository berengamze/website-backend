CREATE TABLE IF NOT EXISTS Category (
	Id INT NOT NULL AUTO_INCREMENT,
	Name VARCHAR(255) NOT NULL,
	PRIMARY KEY (Id)
);

CREATE TABLE IF NOT EXISTS SubCategory (
	Id INT NOT NULL AUTO_INCREMENT,
	Name VARCHAR(255) NOT NULL,
	Category_Id INT,
	PRIMARY KEY (Id),
	FOREIGN KEY (Category_Id) REFERENCES Category(Id)
);