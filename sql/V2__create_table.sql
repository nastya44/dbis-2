CREATE TABLE public."Student"
(
    "Identity" character varying(255) NOT NULL,
    "Birth" numeric,
    "Sex" character varying(255),
    "Region" character varying(255),
    "Area" character varying(255),
    "Ter" character varying(255),
    "RegType" character varying(255),
    "ClassProfile" character varying(255),
    "ClassLang" character varying(255),
    "EE" character varying(255),
    PRIMARY KEY ("Identity")
);

CREATE TABLE public."Region"
(
    "Region" character varying(255) NOT NULL,
    "Area" character varying(255) NOT NULL,
    "Ter" character varying(255) NOT NULL,
    "TerType" character varying(255),
    PRIMARY KEY ("Region", "Area", "Ter")
);

CREATE TABLE public."EE"
(
    "EE" character varying(255) NOT NULL,
    "EParent" character varying(255),
    "EType" character varying(255),
    "Region" character varying(255),
    "Area" character varying(255),
    "Ter" character varying(255),
    PRIMARY KEY ("EE")
);

CREATE TABLE public."Test"
(
    "Subject" character varying(255) NOT NULL,
    "Identity" character varying(255) NOT NULL,
    "Status" character varying(255),
    "Ball100" numeric,
    "Ball12" numeric,
    "Ball" numeric,
    "Scale" numeric,
    "EE" character varying(255),
    "Year" integer NOT NULL,
    PRIMARY KEY ("Subject", "Identity","Year")
);

ALTER TABLE public."Student"
    ADD FOREIGN KEY ("Region","Area","Ter")
    REFERENCES public."Region" ("Region","Area","Ter")
    NOT VALID;



ALTER TABLE public."Student"
    ADD FOREIGN KEY ("EE")
    REFERENCES public."EE" ("EE")
    NOT VALID;


ALTER TABLE public."EE"
    ADD FOREIGN KEY ("Region","Area","Ter")
    REFERENCES public."Region" ("Region","Area","Ter")
    NOT VALID;



ALTER TABLE public."Test"
    ADD FOREIGN KEY ("EE")
    REFERENCES public."EE" ("EE")
    NOT VALID;


ALTER TABLE public."Test"
    ADD FOREIGN KEY ("Identity")
    REFERENCES public."Student" ("Identity")
    NOT VALID;
