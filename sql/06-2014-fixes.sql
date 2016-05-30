-- https://cwsf.youthscience.ca/sites/default/files/2014_cwsf_awards-en.pdf

BEGIN TRANSACTION;

-- 3790
UPDATE finalists SET city = "Morelia" WHERE project = 3790;

-- 3823
UPDATE projects SET region = "Lethbridge" WHERE id = 3823;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3823,
  1,
  "Chloe Devoy",
  NULL, -- TODO
  11,
  NULL,
  NULL
);

-- 3841
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3841,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 3860
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3860,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 3872
UPDATE projects SET region = "Wood Buffalo" WHERE id = 3872;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3872,
  1,
  "Zeel Patel",
  NULL, -- TODO
  11,
  NULL,
  NULL
);

-- 3933
UPDATE projects SET region = "Halifax" WHERE id = 3933;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3933,
  1,
  "Rachel Brouwer",
  NULL, -- TODO
  1,
  NULL,
  NULL
);

-- 4042
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  4042,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 4043
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  4043,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 4057
UPDATE projects SET region = "Central Okanagan" WHERE id = 4057;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  4057,
  1,
  "Charley Smith",
  NULL, -- TODO
  12,
  NULL,
  NULL
);

-- 4077
UPDATE projects SET region = "South Fraser" WHERE id = 4077;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  4077,
  1,
  "Meaghan MacKenzie",
  NULL, -- TODO
  12,
  NULL,
  NULL
);

-- 4086
UPDATE projects SET region = "Frontenac, Lennox & Addington" WHERE id = 4086;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  4086,
  1,
  "Dylan Layton-Matthews",
  NULL, -- TODO
  9,
  NULL,
  NULL
);

-- 4103
UPDATE projects SET region = "Montréal CLS" WHERE id = 4103;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  4103,
  1,
  "Anya Pogharian",
  NULL, -- TODO
  10,
  NULL,
  NULL
);

-- 4119
UPDATE projects SET region = "Northern Vancouver Island" WHERE id = 4119;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  4119,
  1,
  "Clayton Harder",
  NULL, -- TODO
  12,
  NULL,
  NULL
);

-- 4175
UPDATE projects SET region = "Northwestern Ontario" WHERE id = 4175;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  4175,
  1,
  "Emily Cross",
  NULL, -- TODO
  9,
  NULL,
  NULL
);

COMMIT;
