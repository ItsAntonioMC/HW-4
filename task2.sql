-- Insert event data for 'Fluffy'
INSERT INTO petEvent (petname, eventdate, eventtype, remark)
VALUES ('Fluffy', '2020-10-15', 'vet', 'antibiotics');

-- Insert event data for 'Hammy'
INSERT INTO petEvent (petname, eventdate, eventtype, remark)
VALUES ('Hammy', '2020-10-15', 'vet', 'antibiotics');

-- Update 'Fluffy' for kittens
UPDATE petPet
SET species = CONCAT(species, ', kittens: 5 (males: 2)')
WHERE petname = 'Fluffy';

-- Record 'Claws' event of rib injury
INSERT INTO petEvent (petname, eventdate, eventtype, remark)
VALUES ('Claws', '1997-08-03', 'injury', 'broke rib');

-- Update 'Puffball' death date
UPDATE petPet
SET death = '2020-09-01'
WHERE petname = 'Puffball';

-- Remove 'Harold's dog' due to GDPR
DELETE FROM petPet
WHERE owner = 'Harold' AND species = 'dog';
