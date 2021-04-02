INSERT INTO "Region" ("Region", "Area", "Ter", "TerType")
SELECT DISTINCT "regname", "areaname", "tername", "tertypename"
FROM "tbl_grade";

INSERT INTO "Region" ("Region", "Area", "Ter")
SELECT DISTINCT "eoregname", "eoareaname", "eotername"
FROM tbl_grade
WHERE "eoregname" IS NOT NULL AND "eoareaname" IS NOT NULL AND "eotername" IS NOT NULL
EXCEPT
SELECT "Region", "Area", "Ter"
FROM "Region";

