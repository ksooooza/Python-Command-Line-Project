TRUNCATE TABLE CONTACTS;

ALTER SEQUENCE contacts_id_seq RESTART WITH 1;

INSERT INTO contacts(name, address, phone_number, email, company) VALUES ('Andrew A. Stokes', '1224 Woddhill Avenue, Baltimore, MD 21201', 1101011012, 'andrewastokes@rhyta.com', 'Quality Realty Service');
INSERT INTO contacts(name, address, phone_number, email, company) VALUES ('Francis A. Warren', '2175 Sundown Lane, Austin, TX 78664', 1102030405, 'francisawarren@hotmail.com', 'Handyman');
INSERT INTO contacts(name, address, phone_number, email, company) VALUES ('Beverly D. Johnson', '2429 Tenmile Road, Cambridge, MA 02142', 1953593727, 'beverlydjohnson@hotmail.com', 'SportsTown USA');
INSERT INTO contacts(name, address, phone_number, email, company) VALUES ('Darrell J. Anderson', '4449 Cambridge Court, Springdale, AR 72764', 1120301232, 'darrelljanderson@comcast.net', 'Aladdins Lamp');
INSERT INTO contacts(name, address, phone_number, email, company) VALUES ('Yvette T. Murray', '2369 Hannah Street, Maiden, NC 28650', 1546546526, 'yvettetmurray@gmail.com', 'Huylers');