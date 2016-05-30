-- https://cwsf.youthscience.ca/sites/default/files/2014_cwsf_awards-en.pdf

BEGIN TRANSACTION;

-- 3790
UPDATE finalists SET city = "Morelia" WHERE project = 3790;

-- 3823
UPDATE projects SET region = 115, province = 11 WHERE id = 3823;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3823,
  1,
  "Chloe Devoy",
  NULL, -- TODO
  NULL,
  NULL
);

-- 3841
-- TODO province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3841,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 3860
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3860,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 3872
UPDATE projects SET region = 122, province = 11 WHERE id = 3872;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3872,
  1,
  "Zeel Patel",
  NULL, -- TODO
  NULL,
  NULL
);

-- 3933
UPDATE projects SET region = 114, province = 1 WHERE id = 3933;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  3933,
  1,
  "Rachel Brouwer",
  NULL, -- TODO
  NULL,
  NULL
);

-- 4042
-- TODO province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  4042,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 4043
-- TODO province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  4043,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 4057
UPDATE projects SET region = 85, province = 12 WHERE id = 4057;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  4057,
  1,
  "Charley Smith",
  NULL, -- TODO
  NULL,
  NULL
);

-- 4077
UPDATE projects SET region = 121, province = 12 WHERE id = 4077;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  4077,
  1,
  "Meaghan MacKenzie",
  NULL, -- TODO
  NULL,
  NULL
);

-- 4086
UPDATE projects SET region = 40, province = 9 WHERE id = 4086;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  4086,
  1,
  "Dylan Layton-Matthews",
  NULL, -- TODO
  NULL,
  NULL
);

-- 4103
UPDATE projects SET region = 75, province = 10 WHERE id = 4103;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  4103,
  1,
  "Anya Pogharian",
  NULL, -- TODO
  NULL,
  NULL
);

-- 4119
UPDATE projects SET region = 95, province = 12 WHERE id = 4119;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  4119,
  1,
  "Clayton Harder",
  NULL, -- TODO
  NULL,
  NULL
);

-- 4175
UPDATE projects SET region = 43, province = 9 WHERE id = 4175;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  4175,
  1,
  "Emily Cross",
  NULL, -- TODO
  NULL,
  NULL
);

COMMIT;
