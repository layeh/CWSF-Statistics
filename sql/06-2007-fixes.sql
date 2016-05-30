-- https://cwsf.youthscience.ca/sites/default/files/documents/cwsf/2007%20CWSF%20Awards%20-%20EN.pdf

BEGIN TRANSACTION;

-- 852
-- TODO: province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  852,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  852,
  2,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 856
UPDATE finalists SET city = "Taipei" WHERE project = 856;

-- 860
UPDATE finalists SET city = "Kaohsiung" WHERE project = 860;

-- 1068
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1068,
  2,
  NULL, -- TODO
  "Toronto",
  NULL,
  NULL
);

-- 1077
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1077,
  2,
  NULL, -- TODO
  "Peterborough",
  NULL,
  NULL
);

-- 1096
UPDATE projects SET region = 58, province = 9 WHERE id = 1096;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1096,
  1,
  "Christopher Chopcian",
  NULL, -- TODO
  NULL,
  NULL
);

-- 1172
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1172,
  2,
  NULL, -- TODO
  "Winnipeg",
  NULL,
  NULL
);

-- 1185
UPDATE finalists SET city = "Ronneby" WHERE project = 1185;

-- 1186
UPDATE finalists SET city = "Mölndal", biography = NULL WHERE project = 1186;

-- 1212
UPDATE projects SET region = 106, province = 10 WHERE id = 1212;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1212,
  1,
  "Camille Salvas",
  NULL, -- TODO
  NULL,
  NULL
);

-- 1213
UPDATE projects SET region = 106, province = 10 WHERE id = 1213;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1213,
  1,
  "Lauren Arena",
  NULL, -- TODO
  NULL,
  NULL
);
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1213,
  2,
  "Melissa Cammuso",
  NULL, -- TODO
  NULL,
  NULL
);

-- 1223
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1223,
  2,
  NULL, -- TODO
  "St-Ours",
  NULL,
  NULL
);

COMMIT;
