-- https://cwsf.youthscience.ca/sites/default/files/documents/cwsf/2006%20CWSF%20Awards.pdf

BEGIN TRANSACTION;

-- 500
UPDATE finalists SET city = "Leader", province = 6 WHERE project = 500;

-- 511
UPDATE projects SET region = "Chignecto East" WHERE id = 511;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  511,
  1,
  "Alissa Ali",
  NULL, -- TODO
  1,
  NULL,
  NULL
);

-- 557
UPDATE projects SET region = "London District" WHERE id = 557;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  557,
  1,
  "Ratna Varma",
  NULL, -- TODO
  9,
  NULL,
  NULL
);

-- 596
UPDATE projects SET region = "Edmonton" WHERE id = 596;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  596,
  1,
  "Gary Kurek",
  "Fort Kent",
  11,
  NULL,
  NULL
);

-- 608
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  608,
  2,
  "Philip Edgcumbe",
  "Vancouver",
  12,
  NULL,
  NULL
);

-- 636
UPDATE finalists SET city = "Taipei" WHERE project = 636;

-- 740
UPDATE finalists SET city = "Hamilton", province = 9 WHERE project = 740;

COMMIT;
