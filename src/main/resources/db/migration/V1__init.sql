CREATE TABLE post
(
    id IDENTITY,
    slug      VARCHAR(100) NOT NULL UNIQUE,
    author    VARCHAR(100) NOT NULL,
    title     VARCHAR(255) NOT NULL,
    perex     TEXT         NOT NULL,
    body      TEXT         NOT NULL,
    published DATE
);

CREATE
    INDEX ON post(published);

INSERT INTO PUBLIC.POST (ID, SLUG, AUTHOR, TITLE, PEREX, BODY, PUBLISHED) VALUES (1, 'prvy', 'Peter', 'prvy', 'test', 'test', '2021-05-10');
INSERT INTO PUBLIC.POST (ID, SLUG, AUTHOR, TITLE, PEREX, BODY, PUBLISHED) VALUES (2, 'druhy', 'P', 'druhy', 'test', 'test', '2021-05-31');
INSERT INTO PUBLIC.POST (ID, SLUG, AUTHOR, TITLE, PEREX, BODY, PUBLISHED) VALUES (3, 'treti', 'Caprice Rutledge', 'treti', 'test', 'test', '2021-05-30');
INSERT INTO PUBLIC.POST (ID, SLUG, AUTHOR, TITLE, PEREX, BODY, PUBLISHED) VALUES (4, 'stvrty', 'Carter Coates', 'stvrty', 'test', 'test', '2021-05-24');
INSERT INTO PUBLIC.POST (ID, SLUG, AUTHOR, TITLE, PEREX, BODY, PUBLISHED) VALUES (5, 'piaty', 'Robson Halliday', 'piaty', 'test', 'test', '2021-05-19');
INSERT INTO PUBLIC.POST (ID, SLUG, AUTHOR, TITLE, PEREX, BODY, PUBLISHED) VALUES (6, 'siesty', 'Fahad Arellano', 'siesty', 'test', 'test', '2021-08-11');
INSERT INTO PUBLIC.POST (ID, SLUG, AUTHOR, TITLE, PEREX, BODY, PUBLISHED) VALUES (7, 'siedmy', 'Isa Bellamy', 'siedmy', 'test', 'test', '2021-02-02');
INSERT INTO PUBLIC.POST (ID, SLUG, AUTHOR, TITLE, PEREX, BODY, PUBLISHED) VALUES (8, 'osmy', 'Tahmid Moon', 'osmy', 'test', 'test', '2021-05-07');
INSERT INTO PUBLIC.POST (ID, SLUG, AUTHOR, TITLE, PEREX, BODY, PUBLISHED) VALUES (9, 'deviaty', 'Harlan Decker', 'deviaty', 'test', 'test', '2021-05-11');
INSERT INTO PUBLIC.POST (ID, SLUG, AUTHOR, TITLE, PEREX, BODY, PUBLISHED) VALUES (10, 'desiaty', 'Danish Barnes', 'desiaty', 'test', 'test', null);
INSERT INTO PUBLIC.POST (ID, SLUG, AUTHOR, TITLE, PEREX, BODY, PUBLISHED) VALUES (11, 'jedenasty', 'Matt Bravo', 'jedenasty', 'test', 'test', null);
INSERT INTO PUBLIC.POST (ID, SLUG, AUTHOR, TITLE, PEREX, BODY, PUBLISHED) VALUES (12, 'dvanasty', 'Billy Hodges', 'dvanasty', 'test', 'test', null);
INSERT INTO PUBLIC.POST (ID, SLUG, AUTHOR, TITLE, PEREX, BODY, PUBLISHED) VALUES (13, 'trinasty', 'Shannan Heaton', 'trinasty', 'test', 'test', null);
INSERT INTO PUBLIC.POST (ID, SLUG, AUTHOR, TITLE, PEREX, BODY, PUBLISHED) VALUES (14, 'strnasty', 'Mathias Derrick', 'strnasty', 'test', 'test', '2021-02-09');
INSERT INTO PUBLIC.POST (ID, SLUG, AUTHOR, TITLE, PEREX, BODY, PUBLISHED) VALUES (15, 'patnasty', 'Mujtaba Frey', 'patnasty', 'test', 'test', '2021-05-30');
INSERT INTO PUBLIC.POST (ID, SLUG, AUTHOR, TITLE, PEREX, BODY, PUBLISHED) VALUES (16, 'sestnasty', 'Andrei Mckinney', 'sestnasty', 'test', 'test', '2021-05-11');
INSERT INTO PUBLIC.POST (ID, SLUG, AUTHOR, TITLE, PEREX, BODY, PUBLISHED) VALUES (17, 'sedemnasty', 'Ralphie Shannon', 'sedemnasty', 'test', 'test', '2021-04-06');
INSERT INTO PUBLIC.POST (ID, SLUG, AUTHOR, TITLE, PEREX, BODY, PUBLISHED) VALUES (19, 'devatnasty', 'Giorgia Wang', 'devatnasty', 'test', 'test', '2021-08-17');
INSERT INTO PUBLIC.POST (ID, SLUG, AUTHOR, TITLE, PEREX, BODY, PUBLISHED) VALUES (20, 'dvadsiaty', 'Ava-Rose Worthington', 'dvadsiaty', 'test', 'test', '2021-05-30');
INSERT INTO PUBLIC.POST (ID, SLUG, AUTHOR, TITLE, PEREX, BODY, PUBLISHED) VALUES (21, 'dvadsiatyprvy', 'Walter Mayo', 'dvadsiatyprvy', 'test', 'test', null);
INSERT INTO PUBLIC.POST (ID, SLUG, AUTHOR, TITLE, PEREX, BODY, PUBLISHED) VALUES (22, 'dvadsiatydruhy', 'Beatrix Curtis', 'dvadsiatydruhy', 'test', 'test', '2021-05-09');
INSERT INTO PUBLIC.POST (ID, SLUG, AUTHOR, TITLE, PEREX, BODY, PUBLISHED) VALUES (23, 'dvadsiatytreti', 'Syed Watts', 'dvadsiatytreti', 'test', 'test', null);
