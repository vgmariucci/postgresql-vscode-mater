CREATE TABLE listItems(
    listItemsID SERIAL PRIMARY KEY,
    listID INT REFERENCES lists NOT NULL,
    itemsID INT REFERENCES items NOT NULL,
    listDesired INT NOT NULL DEFAULT 1,
    listPurchased INT NOT NULL DEFAULT 0 
);