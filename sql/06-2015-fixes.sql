-- https://cwsf.youthscience.ca/sites/default/files/2015_cwsf_awards-en.pdf

BEGIN TRANSACTION;

-- 4194
UPDATE finalists SET city = "Mexico City" WHERE project = 4194;

-- 4201
UPDATE projects SET region = 83, school = "River Valley School", province = 11 WHERE id = 4201;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  4201,
  1,
  "Brandon Green",
  "Sundre",
  NULL,
  NULL
);

-- 4496
UPDATE projects SET region = 61, province = 9 WHERE id = 4496;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  4496,
  1,
  "Milen Belanger",
  NULL, -- TODO
  NULL,
  NULL
);

-- 4545
-- TODO province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  4545,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

COMMIT;
