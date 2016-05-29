-- https://cwsf.youthscience.ca/sites/default/files/documents/cwsf/2013_CWSF_Awards-EN.pdf

BEGIN TRANSACTION;

-- 3391
UPDATE projects SET region = "Central Alberta" WHERE id = 3391;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3391,
  1,
  "Nicole Green",
  NULL, -- TODO
  "AB",
  NULL,
  NULL
);

-- 3442
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3442,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 3444
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3444,
  2,
  "Brendan Samek",
  "Peace River",
  "AB",
  NULL,
  NULL
);

-- 3449
UPDATE projects SET region = "Chignecto West" WHERE id = 3449;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3449,
  1,
  "Alicia Macmillan",
  NULL, -- TODO
  "NS",
  NULL,
  NULL
);

-- 3452
UPDATE projects SET region = "Frontenac, Lennox & Addington" WHERE id = 3452;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3452,
  1,
  "Dylan Layton-Matthews",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 3462
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3462,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 3472
UPDATE projects SET region = "Bluewater" WHERE id = 3472;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3472,
  1,
  "Kathleen Myatt",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 3477
UPDATE projects SET region = "Quinte" WHERE id = 3477;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3477,
  1,
  "Theresa DeCola",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 3508
UPDATE projects SET region = "Ottawa" WHERE id = 3508;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3508,
  1,
  "Catherine Beaudin",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 3521
UPDATE projects SET region = "Saskatchewan Chinook" WHERE id = 3521;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3521,
  1,
  "Jordan Funk",
  NULL, -- TODO
  "SK",
  NULL,
  NULL
);

-- 3545
UPDATE projects SET region = "York" WHERE id = 3545;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3545,
  1,
  "Daniel Mogilny",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 3550
UPDATE projects SET region = "Windsor" WHERE id = 3550;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3550,
  1,
  "Abhi Gupta",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 3553
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3553,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 3563
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3563,
  2,
  "Shruthi Bandi",
  "Charlottetown",
  "PE",
  NULL,
  NULL
);

-- 3576
UPDATE projects SET region = "Halifax" WHERE id = 3576;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3576,
  1,
  "Julia Sarty",
  NULL, -- TODO
  "NS",
  NULL,
  NULL
);

-- 3579
UPDATE projects SET region = "Niagara" WHERE id = 3579;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3579,
  1,
  "Ben Friesen",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 3583
UPDATE projects SET region = "Northern British Columbia" WHERE id = 3583;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3583,
  1,
  "Kyle Plamondon",
  NULL, -- TODO
  "BC",
  NULL,
  NULL
);

-- 3594
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3594,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 3617
UPDATE projects SET region = "Lethbridge" WHERE id = 3617;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3617,
  1,
  "Chloe Devoy",
  NULL, -- TODO
  "AB",
  NULL,
  NULL
);

-- 3624
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3624,
  2,
  "Kelvin Zhang",
  "Vancouver",
  "BC",
  NULL,
  NULL
);

-- 3666
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3666,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 3672
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3672,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 3695
UPDATE projects SET region = "Lethbridge" WHERE id = 3695;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3695,
  1,
  "Charlène Golsteyn",
  NULL, -- TODO
  "AB",
  NULL,
  NULL
);

-- 3710
UPDATE projects SET region = "Strait" WHERE id = 3710;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3710,
  1,
  "Shannon MacLennan",
  NULL, -- TODO
  "NS",
  NULL,
  NULL
);

-- 3769
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3769,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

COMMIT;
