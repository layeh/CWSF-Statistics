-- https://cwsf.youthscience.ca/sites/default/files/documents/cwsf/2006%20CWSF%20Awards.pdf

BEGIN TRANSACTION;

-- 500
UPDATE projects SET province = 6 WHERE id = 500;
UPDATE finalists SET city = "Leader" WHERE project = 500;

-- 511
UPDATE projects SET region = "Chignecto East", province = 1 WHERE id = 511;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  511,
  1,
  "Alissa Ali",
  NULL, -- TODO
  NULL,
  NULL
);

-- 557
UPDATE projects SET region = "London District", province = 9 WHERE id = 557;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  557,
  1,
  "Ratna Varma",
  NULL, -- TODO
  NULL,
  NULL
);

-- 596
UPDATE projects SET region = "Edmonton", province = 11 WHERE id = 596;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  596,
  1,
  "Gary Kurek",
  "Fort Kent",
  NULL,
  NULL
);

-- 608
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  608,
  2,
  "Philip Edgcumbe",
  "Vancouver",
  NULL,
  NULL
);

-- 636
UPDATE finalists SET city = "Taipei" WHERE project = 636;

-- 740
UPDATE projects SET province = 9 WHERE id = 740;
UPDATE finalists SET city = "Hamilton" WHERE project = 740;

COMMIT;
