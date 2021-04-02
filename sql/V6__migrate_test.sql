INSERT INTO "Test" ("Subject", "Identity", "Year", "Status", "Ball100" , "Ball12", "Ball", "Scale", "EE")
SELECT DISTINCT "ukrtest", "outid", "zno_year", "ukrteststatus", "ukrball100", "ukrball12", "ukrball", "ukradaptscale", "eoname"
FROM "tbl_grade"
WHERE "ukrtest" IS NOT NULL;

INSERT INTO "Test" ("Subject", "Identity", "Year", "Status", "Ball100" , "Ball12", "Ball", "EE")
SELECT DISTINCT "histtest", "outid", "zno_year", "histteststatus", "histball100", "histball12", "histball", "eoname"
FROM "tbl_grade"
WHERE "histtest" IS NOT NULL;

INSERT INTO "Test" ("Subject", "Identity", "Year", "Status", "Ball100" , "Ball12", "Ball", "EE")
SELECT DISTINCT "mathtest", "outid", "zno_year", "mathteststatus", "mathball100", "mathball12", "mathball", "eoname"
FROM "tbl_grade"
WHERE "mathtest" IS NOT NULL;

INSERT INTO "Test" ("Subject", "Identity", "Year", "Status", "Ball100" , "Ball12", "Ball", "EE")
SELECT DISTINCT "phystest", "outid", "zno_year", "physteststatus", "physball100", "physball12", "physball", "eoname"
FROM "tbl_grade"
WHERE "phystest" IS NOT NULL;

INSERT INTO "Test" ("Subject", "Identity", "Year", "Status", "Ball100" , "Ball12", "Ball", "EE")
SELECT DISTINCT "chemtest", "outid", "zno_year", "chemteststatus", "chemball100", "chemball12", "chemball", "eoname"
FROM "tbl_grade"
WHERE "chemtest" IS NOT NULL;

INSERT INTO "Test" ("Subject", "Identity", "Year", "Status", "Ball100" , "Ball12", "Ball", "EE")
SELECT DISTINCT "biotest", "outid", "zno_year", "bioteststatus", "bioball100", "bioball12", "bioball", "eoname"
FROM "tbl_grade"
WHERE "biotest" IS NOT NULL;

INSERT INTO "Test" ("Subject", "Identity", "Year", "Status", "Ball100" , "Ball12", "Ball", "EE")
SELECT DISTINCT "geotest", "outid", "zno_year", "geoteststatus", "geoball100", "geoball12", "geoball", "eoname"
FROM "tbl_grade"
WHERE "geotest" IS NOT NULL;

INSERT INTO "Test" ("Subject", "Identity", "Year", "Status", "Ball100" , "Ball12", "Ball", "EE")
SELECT DISTINCT "engtest", "outid", "zno_year", "engteststatus", "engball100", "engball12", "engball", "eoname"
FROM "tbl_grade"
WHERE "engtest" IS NOT NULL;


INSERT INTO "Test" ("Subject", "Identity", "Year", "Status", "Ball100" , "Ball12", "Ball", "EE")
SELECT DISTINCT "fratest", "outid", "zno_year", "frateststatus", "fraball100", "fraball12", "fraball", "eoname"
FROM "tbl_grade"
WHERE "fratest" IS NOT NULL;


INSERT INTO "Test" ("Subject", "Identity", "Year", "Status", "Ball100" , "Ball12", "Ball", "EE")
SELECT DISTINCT "deutest", "outid", "zno_year", "deuteststatus", "deuball100", "deuball12", "deuball", "eoname"
FROM "tbl_grade"
WHERE "deutest" IS NOT NULL;


INSERT INTO "Test" ("Subject", "Identity", "Year", "Status", "Ball100" , "Ball12", "Ball", "EE")
SELECT DISTINCT "spatest", "outid", "zno_year", "spateststatus", "spaball100", "spaball12", "spaball", "eoname"
FROM "tbl_grade"
WHERE "spatest" IS NOT NULL;