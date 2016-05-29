-- https://cwsf.youthscience.ca/sites/default/files/documents/cwsf/2007%20CWSF%20Awards%20-%20EN.pdf

BEGIN TRANSACTION;

-- 852
-- TODO

-- 856
UPDATE finalists SET city = "Taipei" WHERE project = 856;

-- 860
UPDATE finalists SET city = "Kaohsiung" WHERE project = 860;

-- 1096
UPDATE projects SET region = "Lambton County" WHERE id = 1096;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1096,
  1,
  "Christopher Chopcian",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 1185
UPDATE finalists SET city = "Ronneby" WHERE project = 1185;

-- 1186
UPDATE finalists SET city = "Mölndal", biography = NULL WHERE project = 1186;

-- 1212
UPDATE projects SET region = "CDLS - Province du Québec" WHERE id = 1212;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1212,
  1,
  "Camille Salvas",
  NULL, -- TODO
  "QC",
  NULL,
  NULL
);

-- 1213
UPDATE projects SET region = "CDLS - Province du Québec" WHERE id = 1213;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1213,
  1,
  "Lauren Arena",
  NULL, -- TODO
  "QC",
  NULL,
  NULL
);
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1213,
  2,
  "Melissa Cammuso",
  NULL, -- TODO
  "QC",
  NULL,
  NULL
);

COMMIT;
