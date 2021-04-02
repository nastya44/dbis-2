INSERT INTO "Student" ("Identity", "Birth", "Sex", "Region" , "Area", "Ter", "RegType","ClassProfile","ClassLang","EE")
SELECT DISTINCT ON ("outid") "outid", "birth", "sextypename", "regname", "areaname", "tername", "regtypename", "classprofilename", "classlangname", "eoname"
FROM "tbl_grade";