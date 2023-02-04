TRUNCATE TABLE contacts

ALTER SEQUENCE contacts_id_seq RESTART WITH 1

INSERT INTO contacts(name, address, phone_number, email, comapny, birthday) VALUES ('Andrew A. Stokes', '1224 Woddhill Avenue, Baltimore, MD 21201', 4108084910, 'andrewastokes@rhyta.com', 'Quality Realty Service', (1962, 5, 9))
INSERT INTO contacts(name, address, phone_number, email, comapny, birthday) VALUES ('Francis A. Warren', '2175 Sundown Lane, Austin, TX 78664', 5123418407, 'francisawarren@hotmail.com', 'Handyman', (1975, 4, 15))
INSERT INTO contacts(name, address, phone_number, email, comapny, birthday) VALUES ('Beverly D. Johnson', '2429 Tenmile Road, Cambridge, MA 02142', 7816887239, 'beverlydjohnson@hotmail.com', 'SportsTown USA', (1990, 11, 30))
INSERT INTO contacts(name, address, phone_number, email, comapny, birthday) VALUES ('Darrell J. Anderson', '4449 Cambridge Court, Springdale, AR 72764', 4797993276, 'darrelljanderson@comcast.net', 'Aladdins Lamp', (1989, 6, 1))
INSERT INTO contacts(name, address, phone_number, email, comapny, birthday) VALUES ('Yvette T. Murray', '2369 Hannah Street, Maiden, NC 28650', 8284285891, 'yvettetmurray@gmail.com', 'Huylers', (1987, 5, 12))