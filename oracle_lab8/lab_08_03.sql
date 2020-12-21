CREATE TABLE Department
(
DeptID              NUMBER(6)       PRIMARY KEY,
DeptName            VARCHAR2(30)    NOT NULL UNIQUE,
CollegeName         VARCHAR2(30)    NOT NULL UNIQUE,
);

CREATE TABLE AdvisoryCommittee
(
AdvCommID           NUMBER(6)       PRIMARY KEY,
NumberofMembers     NUMBER(4)       NOT NULL,
DateCreated         DATE,
DeptID              NUMBER(6)       NOT NULL UNIQUE,
                                    REFERENCES Department(DeptID)
);
