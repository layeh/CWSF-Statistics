-- https://cwsf.youthscience.ca/sites/default/files/documents/cwsf/2009%20CWSF%20Awards-%20EN.pdf

BEGIN TRANSACTION;

-- 1647
UPDATE projects SET region = "Yukon/Stikine" WHERE id = 1647;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1647,
  1,
  "David Lister",
  NULL, -- TODO
  "YT",
  NULL,
  NULL
);

-- 1651
UPDATE finalists SET city = "Taipei" WHERE project = 1651;

-- 1653
-- TODO

-- 1655
-- TODO

-- 1713
-- TODO

-- 1724
-- TODO

-- 1750
UPDATE projects SET region = "Renfrew County" WHERE id = 1750;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1750,
  1,
  "Rebeccah Sandrelli",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 1769
-- TODO

-- 1806
UPDATE projects SET region = "Eastern Newfoundland" WHERE id = 1806;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1806,
  1,
  "Megan Howse",
  NULL, -- TODO
  "NL",
  NULL,
  NULL
);

-- 1807
UPDATE projects SET region = "Eastern Newfoundland" WHERE id = 1807;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1807,
  1,
  "Erin Baker",
  NULL, -- TODO
  "NL",
  NULL,
  NULL
);

-- 1808
UPDATE projects SET region = "Sudbury" WHERE id = 1808;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1808,
  1,
  "Colin Roos",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 1825
UPDATE projects SET region = "Chignecto Central West" WHERE id = 1825;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1825,
  1,
  "Natalie Fisher",
  NULL, -- TODO
  "NS",
  NULL,
  NULL
);

-- 1827
UPDATE projects SET region = "Lambton County" WHERE id = 1827;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1827,
  1,
  "Melissa Chopcian",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 1871
UPDATE projects SET region = "Durham" WHERE id = 1871;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1871,
  1,
  "Lauren Reid",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 1902
UPDATE projects SET region = "South Fraser" WHERE id = 1902;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1902,
  1,
  "Shakti Ramkumar",
  NULL, -- TODO
  "BC",
  NULL,
  NULL
);

-- 1903
UPDATE projects SET region = "South Fraser" WHERE id = 1903;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1903,
  1,
  "Laurel Stothers",
  NULL, -- TODO
  "BC",
  NULL,
  NULL
);

-- 1907
-- TODO

-- 1908
UPDATE projects SET region = "Calgary Youth" WHERE id = 1908;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1908,
  1,
  "Hayley Todesco",
  NULL, -- TODO
  "AB",
  NULL,
  NULL
);

-- 1927
-- TODO

-- 1932
-- TODO

-- 1940
UPDATE projects SET region = "Peterborough" WHERE id = 1940;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1940,
  1,
  "Alyson Bell",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 1963
UPDATE projects SET region = "Bluewater" WHERE id = 1963;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1963,
  1,
  "Josie Mielhausen",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 1987
UPDATE projects SET region = "Edmonton" WHERE id = 1987;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1987,
  1,
  "Arathi Unnikrishnan",
  NULL, -- TODO
  "AB",
  NULL,
  NULL
);

-- 1994
-- TODO

-- 2013
UPDATE projects SET region = "Québec et Chaudière-Appalaches" WHERE id = 2013;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2013,
  1,
  "Alexandre Allard",
  NULL, -- TODO
  "QC",
  NULL,
  NULL
);
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2013,
  2,
  "Danny Luong",
  NULL, -- TODO
  "QC",
  NULL,
  NULL
);

-- 2018
UPDATE projects SET region = "Québec et Chaudière-Appalaches" WHERE id = 2018;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2018,
  1,
  "Alexandre Lemieux",
  NULL, -- TODO
  "QC",
  NULL,
  NULL
);

-- 2020
UPDATE projects SET region = "Québec et Chaudière-Appalaches" WHERE id = 2020;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2020,
  1,
  "Marc-Antoine Pigeon",
  NULL, -- TODO
  "QC",
  NULL,
  NULL
);

-- 2022
-- TODO

-- 2027
-- TODO

-- 2033
UPDATE projects SET region = "Montérégie" WHERE id = 2033;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2033,
  1,
  "Camille Salvas",
  NULL, -- TODO
  "QC",
  NULL,
  NULL
);
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2033,
  2,
  "Estelle Simon",
  NULL, -- TODO
  "QC",
  NULL,
  NULL
);

-- 2034
-- TODO

-- 2037
UPDATE projects SET region = "Québec et Chaudière-Appalaches" WHERE id = 2037;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2037,
  1,
  "Réda Bensaïdane",
  NULL, -- TODO
  "QC",
  NULL,
  NULL
);

COMMIT;
