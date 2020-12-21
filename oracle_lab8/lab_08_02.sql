CREATE TABLE Park
(
ParkID              NUMBER(6)       PRIMARY KEY,
ParkName            VARCHAR2(30)    NOT NULL,
ParkState           VARCHAR2(2)     CHECK (ParkState = 'CA' OR ParkState = 'NV' OR ParkState = 'NM'),
                                    CHECK (ParkState IN ('CA', 'NV', 'NM'))
);

CREATE TABLE Trees
(
TreeType            VARCHAR2(15)   PRIMARY KEY,
NumberofTrees       NUMBER(30)     NOT NULL CHECK(NumberofTrees >= 0 AND NumberofTrees <=1000),
DateofLastSpray     DATE,
ParkID              NUMBER(6)
                                   REFERENCES Park(ParkID)
);
