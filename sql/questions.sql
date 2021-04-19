DROP TABLE IF EXISTS  questions;


CREATE TABLE questions(
  id SERIAL PRIMARY KEY,
  first VARCHAR,
  second VARCHAR,
  answer VARCHAR,
  trans VARCHAR,
  gender VARCHAR
);

INSERT INTO questions (first, answer, second, trans, gender) VALUES 
('Das Ticket ist', 'bis', 'Sonntag gültig', 'The ticket is valid until Sunday', 'a'),
('Der Spielplatz ist für Kinder', 'bis', '10 Jahre', 'The playground is for children up to 10 years old', 'a'),
('Das Freibad ist von April', 'bis', 'September geöffnet', 'The outdoor pool is open from April to September', 'a'),
('Ich schwimme', 'durch', 'den Fluss', 'I swim across the river', 'a'),
('Sie laufen', 'durch', 'das Haus', 'They run through the house', 'a'),
('Die Katze springt',  'durch',  'das Fenster',  'The cat jumps through the window', 'a'),
('Sie geht die Straße', 'entlang', 'nach Norden', 'She walks north along the street', 'a'),
('Gehen Sie diese Straße',  'entlang',  'und biegen Sie am Ende links ab',  'Go along this street and turn left at the end', 'a'),
('Du solltest', 'entlang', 'des Kanawegs laufen', 'You should run along the canal path', 'a'), 
('Heute fließt der Fluss', 'entlang', 'der Südseite des Tals', 'Today, the river flows along the southern side of the valley', 'a'),
('Ich habe etwas', 'für', 'den Mann', 'I have something for the man', 'a'),
('Ich arbeite nur', 'für', 'Geld', 'I just work for the money', 'a'),
('Er kauft einen Hotdog', 'für', 'seine Tochter', 'He buys a hotdog for his daughter', 'a'),
('Das Herrenhaus ist', 'gegen', '200 Jahre alt', 'The manor house is about 200 years old', 'a'),
('Wir kommen', 'gegen', 'Mittag an', 'We arrive about noon', 'a'),
('Das Auto fuhr',  'gegen',  'den Baum',  'The car hit the tree', 'a'),
('Sie kommt', 'ohne', 'die Kinder', 'She comes without the children', 'a'),
('Er verlässt sein Zuhause', 'ohne', 'seine Tasche', 'a'),
('Oma kann', 'ohne', 'Brille nicht lesen', 'Grandma can’t read without her glasses', 'a'),
('Er bittet',  'um',  'die Adresse', 'He asks for the address', 'a'),
('Die Familie sitzt',  'um',  'den Tisch',  'The family is sitting round the table', 'a'),
('Ich werde', 'um', 'Mitternacht nach Hause kommen', 'a'),
('Die Kinder weinen', 'um', 'ihre Mutter', 'The children cry for their mother', 'a'),
('Er kümmert sich', 'um', 'seine kranke Frau', 'He cares for his sick wife', 'a'),
('Die Kinder laufen', 'aus', 'dem Haus', 'The children run out of the house', 'd'),
('Sie kommt',  'aus',  'Deutschland', 'She comes from Germany', 'd'),
('Ich nehme das Buch',  'aus',  'dem Regal',  'I take the book off the shelf', 'd'),
('Meine Ohrringe sind',  'aus',  'Gold',  'My earrings are made of gold', 'd'),
('Ich mag alle Gemüse',  'außer',  'Spargel',  'I like all vegetables except asparagus', 'd'),
('Ich habe mich', 'beim', 'Skifahren verletzt', 'I injured myself while skiing', 'd'),
('Doris wohnt', 'bei', 'ihnen', 'Doris lives at their house', 'd'),
('Liegt München', 'bei', 'Dresden?', 'Is Munich near Dresden?', 'd'),
('Der Rathaus liegt', 'gegenüber', 'dem Bank', 'The town hall is opposite the bank', 'd'),
('Wir wohnen ihm', 'gegenüber', ' ', 'We live opposite him', 'd'),
('Hast du', 'mit', 'Martin gesprochen?', 'Have you spoken with Martin?', 'd'),
('Kommst du', 'mit', 'mir?', 'Are you coming with me?', 'd'),
('Ich fliege ab Frankfurt', 'mit', 'Lufthansa', 'I am flying from Frankfurt with Lufthansa', 'd'),
( 'Wir fahren morgen',  'nach',  'Hamburg',  'We’re travelling to Hamburg tomorrow', 'd'),
( 'Wir gehen morgen',  'nach',  'Fruhstück',  'We’re going tomorrow after breakfast', 'd'),
( 'Ich gehe jetzt',  'nach',  'Hause',  'I am going home now', 'd'),
( 'Er wohnt',  'seit',  'fünf Jahren in Karlsruhe',  'He has lived in Karlsruhe for 5 years', 'd'),
('Ich bekomme einen Brief', 'von', 'ihm', 'I receive a letter from him', 'd'),
('Das ist eine Symphonie', 'von', 'Mozart', 'That is a symphony by Mozart', 'd'),
( 'Ich habe das',  'vom',  'Chef gehört',  'I heard that from the boss', 'd'),
( 'Ich lese ein Roman',  'von',  'Jane Austen',  'I’m reading a novel by Jane Austen', 'd'),
( 'Ein alter Baum steht',  'vor',  'dem Haus',  'An old tree stands in front of the house', 'd'),
( 'Ich bin gerade',  'zu',  'Hause',  'I am at home right now', 'd' ),
('Ich gehe morgen',  'zur',  'Schule',  'I am going to school tomorrow', 'd'),
('Ich gehe Montag',  'zum',  'Supermarkt',  'I am going to the supermarket on Monday', 'd');