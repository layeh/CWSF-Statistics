-- https://cwsf.youthscience.ca/sites/default/files/documents/cwsf/2008%20CWSF%20Awards%20-%20EN.pdf

BEGIN TRANSACTION;

-- 1237
UPDATE projects SET region = 100, province = 13 WHERE id = 1237;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1237,
  1,
  "David Lister",
  NULL, -- TODO
  NULL,
  NULL
);

-- 1253
-- TODO: province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1253,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1253,
  2,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 1261
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1261,
  2,
  "Rachel Brown",
  "Medicine Hat",
  NULL,
  NULL
);

-- 1267
UPDATE projects SET region = 17, province = 6 WHERE id = 1267;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1267,
  1,
  "Nicholas Carverhill",
  NULL, -- TODO
  NULL,
  NULL
);

-- 1271
-- TODO: province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1271,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 1272
UPDATE finalists SET city = "Taipei" WHERE project = 1272;

-- 1289
UPDATE projects SET region = 66, province = 9 WHERE id = 1289;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1289,
  1,
  "Nancy Martinez",
  NULL, -- TODO
  NULL,
  NULL
);

-- 1341
UPDATE projects SET region = 5, province = 1 WHERE id = 1341;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1341,
  1,
  "Alissa Ali",
  NULL, -- TODO
  NULL,
  NULL
);

-- 1405
UPDATE projects SET region = 47, province = 9 WHERE id = 1405;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1405,
  1,
  "Rebeccah Sandrelli",
  NULL, -- TODO
  NULL,
  NULL
);

-- 1408
UPDATE projects SET province = 1 WHERE id = 1408;
UPDATE finalists SET city = "Sackville" WHERE project = 1408 AND member = 1;
UPDATE finalists SET city = "Lower Sackville" WHERE project = 1408 AND member = 2;

-- 1416
UPDATE projects SET region = 58, province = 9 WHERE id = 1416;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1416,
  1,
  "Christopher Chopcian",
  NULL, -- TODO
  NULL,
  NULL
);

-- 1423
UPDATE projects SET region = 51, province = 9 WHERE id = 1423;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1423,
  1,
  "Colin Roos",
  NULL, -- TODO
  NULL,
  NULL
);

-- 1426
-- TODO: province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1426,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 1445
-- TODO: province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1445,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 1457
UPDATE finalists SET city = "Jocotepec" WHERE project = 1457;

-- 1458
DELETE FROM finalists WHERE project = 1458;
DELETE FROM awards WHERE project = 1458;
DELETE FROM project_divisions WHERE project = 1458;
DELETE FROM projects WHERE id = 1458;

-- 1484
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1484,
  2,
  NULL, -- TODO
  "Toronto",
  NULL,
  NULL
);

-- 1533
UPDATE projects SET region = 43, province = 9 WHERE id = 1533;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1533,
  1,
  "Jordan Wentzell",
  NULL, -- TODO
  NULL,
  NULL
);

-- 1578
UPDATE projects SET region = 55, province = 9 WHERE id = 1578;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1578,
  1,
  "Josie Mielhausen",
  NULL, -- TODO
  NULL,
  NULL
);

-- 1628
UPDATE projects SET region = 74, province = 10 WHERE id = 1628;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1628,
  1,
  "Rami Sayar",
  NULL, -- TODO
  NULL,
  NULL
);

-- 1633
UPDATE projects SET region = 76, province = 10 WHERE id = 1633;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1633,
  1,
  "Sébastien Chénier",
  NULL, -- TODO
  NULL,
  NULL
);

-- 1639
UPDATE projects SET region = 73, province = 10 WHERE id = 1639;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  1639,
  1,
  "Camille Salvas",
  NULL, -- TODO
  NULL,
  NULL
);

COMMIT;
