-- https://cwsf.youthscience.ca/sites/default/files/documents/cwsf/2013_CWSF_Awards-EN.pdf

BEGIN TRANSACTION;

-- 3391
UPDATE projects SET region = 83, province = 11 WHERE id = 3391;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3391,
  1,
  "Nicole Green",
  NULL, -- TODO
  NULL,
  NULL
);

-- 3411
-- TODO province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3411,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 3442
-- TODO province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3442,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 3444
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3444,
  2,
  "Brendan Samek",
  "Peace River",
  NULL,
  NULL
);

-- 3449
UPDATE projects SET region = 130, province = 1 WHERE id = 3449;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3449,
  1,
  "Alicia Macmillan",
  NULL, -- TODO
  NULL,
  NULL
);

-- 3452
UPDATE projects SET region = 40, province = 9 WHERE id = 3452;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3452,
  1,
  "Dylan Layton-Matthews",
  NULL, -- TODO
  NULL,
  NULL
);

-- 3462
-- TODO province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3462,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 3472
UPDATE projects SET region = 55, province = 9 WHERE id = 3472;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3472,
  1,
  "Kathleen Myatt",
  NULL, -- TODO
  NULL,
  NULL
);

-- 3477
UPDATE projects SET region = 46, province = 9 WHERE id = 3477;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3477,
  1,
  "Theresa DeCola",
  NULL, -- TODO
  NULL,
  NULL
);

-- 3508
UPDATE projects SET region = 44, province = 9 WHERE id = 3508;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3508,
  1,
  "Catherine Beaudin",
  NULL, -- TODO
  NULL,
  NULL
);

-- 3521
UPDATE projects SET region = 34, province = 6 WHERE id = 3521;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3521,
  1,
  "Jordan Funk",
  NULL, -- TODO
  NULL,
  NULL
);

-- 3545
UPDATE projects SET region = 67, province = 9 WHERE id = 3545;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3545,
  1,
  "Daniel Mogilny",
  NULL, -- TODO
  NULL,
  NULL
);

-- 3550
UPDATE projects SET region = 66, province = 9 WHERE id = 3550;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3550,
  1,
  "Abhi Gupta",
  NULL, -- TODO
  NULL,
  NULL
);

-- 3553
-- TODO province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3553,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 3563
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3563,
  2,
  "Shruthi Bandi",
  "Charlottetown",
  NULL,
  NULL
);

-- 3576
UPDATE projects SET region = 114, province = 1 WHERE id = 3576;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3576,
  1,
  "Julia Sarty",
  NULL, -- TODO
  NULL,
  NULL
);

-- 3579
UPDATE projects SET region = 60, province = 9 WHERE id = 3579;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3579,
  1,
  "Ben Friesen",
  NULL, -- TODO
  NULL,
  NULL
);

-- 3583
UPDATE projects SET region = 94, province = 12 WHERE id = 3583;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3583,
  1,
  "Kyle Plamondon",
  NULL, -- TODO
  NULL,
  NULL
);

-- 3594
-- TODO province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3594,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 3617
UPDATE projects SET region = 115, province = 11 WHERE id = 3617;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3617,
  1,
  "Chloe Devoy",
  NULL, -- TODO
  NULL,
  NULL
);

-- 3624
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3624,
  2,
  "Kelvin Zhang",
  "Vancouver",
  NULL,
  NULL
);

-- 3666
-- TODO province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3666,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 3672
-- TODO province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3672,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 3695
UPDATE projects SET region = 115, province = 11 WHERE id = 3695;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3695,
  1,
  "Charlène Golsteyn",
  NULL, -- TODO
  NULL,
  NULL
);

-- 3710
UPDATE projects SET region = 11, province = 1 WHERE id = 3710;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3710,
  1,
  "Shannon MacLennan",
  NULL, -- TODO
  NULL,
  NULL
);

-- 3769
-- TODO province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3769,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

COMMIT;
