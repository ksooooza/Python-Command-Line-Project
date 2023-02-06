TRUNCATE TABLE CONTACTS;

ALTER SEQUENCE contacts_id_seq RESTART WITH 1;

INSERT INTO contacts(name, address, phone_number, email, company, birthday) VALUES ('Andrew A. Stokes', '1224 Woddhill Avenue, Baltimore, MD 21201', 123123123, 'andrewastokes@rhyta.com', 'Quality Realty Service', 'May 9, 1960');
INSERT INTO contacts(name, address, phone_number, email, company, birthday) VALUES ('Francis A. Warren', '2175 Sundown Lane, Austin, TX 78664', 123123123, 'francisawarren@hotmail.com', 'Handyman', 'April 15, 1975');
INSERT INTO contacts(name, address, phone_number, email, company, birthday) VALUES ('Beverly D. Johnson', '2429 Tenmile Road, Cambridge, MA 02142', 123123123, 'beverlydjohnson@hotmail.com', 'SportsTown USA', 'November 30, 1990');
INSERT INTO contacts(name, address, phone_number, email, company, birthday) VALUES ('Darrell J. Anderson', '4449 Cambridge Court, Springdale, AR 72764', 123123123, 'darrelljanderson@comcast.net', 'Aladdins Lamp', 'June 1, 1986');
INSERT INTO contacts(name, address, phone_number, email, company, birthday) VALUES ('Yvette T. Murray', '2369 Hannah Street, Maiden, NC 28650', 123123123, 'yvettetmurray@gmail.com', 'Huylers', 'May 12, 1978');