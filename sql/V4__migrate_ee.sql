INSERT INTO "EE" ("EE", "EParent", "EType", "Region" , "Area", "Ter")
SELECT DISTINCT ON ("eoname") "eoname", "eoparent", "eotypename", "eoregname","eoareaname","eotername"
FROM "tbl_grade"
WHERE "eoname" IS NOT NULL;

INSERT INTO "EE" ("EE", "Region" , "Area", "Ter")
SELECT DISTINCT ON ("ukrptname") "ukrptname", "ukrptregname","ukrptareaname","ukrpttername"
FROM "tbl_grade"
WHERE "ukrptname" IS NOT NULL and "ukrptname" NOT IN (SELECT "EE" FROM "EE");

INSERT INTO "EE" ("EE", "Region" , "Area", "Ter")
SELECT DISTINCT ON ("bioptname") "bioptname", "bioptregname","bioptareaname","biopttername"
FROM "tbl_grade"
WHERE "bioptname" IS NOT NULL and "bioptname" NOT IN (SELECT "EE" FROM "EE");