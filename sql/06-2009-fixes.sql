-- https://cwsf.youthscience.ca/sites/default/files/documents/cwsf/2009%20CWSF%20Awards-%20EN.pdf

BEGIN TRANSACTION;

-- 1647
UPDATE projects SET region = "Yukon/Stikine", province = 13 WHERE id = 1647;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1647,
  1,
  "David Lister",
  NULL, -- TODO
  NULL,
  NULL
);

-- 1651
UPDATE finalists SET city = "Taipei" WHERE project = 1651;

-- 1653
-- TODO: province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1653,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 1655
-- TODO: province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1655,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 1698
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1698,
  2,
  NULL, -- TODO
  "Fernie",
  NULL,
  NULL
);

-- 1713
-- TODO: province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1713,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 1718
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1718,
  2,
  "Rachel Brown",
  "Medicine Hat",
  NULL,
  NULL
);

-- 1724
-- TODO: province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1724,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 1750
UPDATE projects SET region = "Renfrew County", province = 9 WHERE id = 1750;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1750,
  1,
  "Rebeccah Sandrelli",
  NULL, -- TODO
  NULL,
  NULL
);

-- 1769
-- TODO: province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1769,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 1806
UPDATE projects SET region = "Eastern Newfoundland", province = 2 WHERE id = 1806;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1806,
  1,
  "Megan Howse",
  NULL, -- TODO
  NULL,
  NULL
);

-- 1807
UPDATE projects SET region = "Eastern Newfoundland", province = 2 WHERE id = 1807;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1807,
  1,
  "Erin Baker",
  NULL, -- TODO
  NULL,
  NULL
);

-- 1808
UPDATE projects SET region = "Sudbury", province = 9 WHERE id = 1808;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1808,
  1,
  "Colin Roos",
  NULL, -- TODO
  NULL,
  NULL
);

-- 1825
UPDATE projects SET region = "Chignecto Central West", province = 1 WHERE id = 1825;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1825,
  1,
  "Natalie Fisher",
  NULL, -- TODO
  NULL,
  NULL
);

-- 1827
UPDATE projects SET region = "Lambton County", province = 9 WHERE id = 1827;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1827,
  1,
  "Melissa Chopcian",
  NULL, -- TODO
  NULL,
  NULL
);

-- 1871
UPDATE projects SET region = "Durham", province = 9 WHERE id = 1871;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1871,
  1,
  "Lauren Reid",
  NULL, -- TODO
  NULL,
  NULL
);

-- 1902
UPDATE projects SET region = "South Fraser", province = 12 WHERE id = 1902;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1902,
  1,
  "Shakti Ramkumar",
  NULL, -- TODO
  NULL,
  NULL
);

-- 1903
UPDATE projects SET region = "South Fraser", province = 12 WHERE id = 1903;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1903,
  1,
  "Laurel Stothers",
  NULL, -- TODO
  NULL,
  NULL
);

-- 1907
-- TODO: province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1907,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 1908
UPDATE projects SET region = "Calgary Youth", province = 11 WHERE id = 1908;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1908,
  1,
  "Hayley Todesco",
  NULL, -- TODO
  NULL,
  NULL
);

-- 1927
-- TODO: province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1927,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 1932
-- TODO: province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1932,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 1940
UPDATE projects SET region = "Peterborough", province = 9 WHERE id = 1940;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1940,
  1,
  "Alyson Bell",
  NULL, -- TODO
  NULL,
  NULL
);

-- 1963
UPDATE projects SET region = "Bluewater", province = 9 WHERE id = 1963;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1963,
  1,
  "Josie Mielhausen",
  NULL, -- TODO
  NULL,
  NULL
);

-- 1987
UPDATE projects SET region = "Edmonton", province = 11 WHERE id = 1987;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1987,
  1,
  "Arathi Unnikrishnan",
  NULL, -- TODO
  NULL,
  NULL
);

-- 1994
-- TODO: province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1994,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 2013
UPDATE projects SET region = "Québec et Chaudière-Appalaches", province = 10 WHERE id = 2013;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2013,
  1,
  "Alexandre Allard",
  NULL, -- TODO
  NULL,
  NULL
);
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2013,
  2,
  "Danny Luong",
  NULL, -- TODO
  NULL,
  NULL
);

-- 2018
UPDATE projects SET region = "Québec et Chaudière-Appalaches", province = 10 WHERE id = 2018;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2018,
  1,
  "Alexandre Lemieux",
  NULL, -- TODO
  NULL,
  NULL
);

-- 2020
UPDATE projects SET region = "Québec et Chaudière-Appalaches", province = 10 WHERE id = 2020;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2020,
  1,
  "Marc-Antoine Pigeon",
  NULL, -- TODO
  NULL,
  NULL
);

-- 2022
-- TODO: province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2022,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2022,
  2,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 2027
-- TODO: province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2027,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2027,
  2,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 2033
UPDATE projects SET region = "Montérégie", province = 10 WHERE id = 2033;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2033,
  1,
  "Camille Salvas",
  NULL, -- TODO
  NULL,
  NULL
);
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2033,
  2,
  "Estelle Simon",
  NULL, -- TODO
  NULL,
  NULL
);

-- 2034
-- TODO: province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2034,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 2037
UPDATE projects SET region = "Québec et Chaudière-Appalaches", province = 10 WHERE id = 2037;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2037,
  1,
  "Réda Bensaïdane",
  NULL, -- TODO
  NULL,
  NULL
);

COMMIT;
