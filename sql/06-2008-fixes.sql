-- https://cwsf.youthscience.ca/sites/default/files/documents/cwsf/2008%20CWSF%20Awards%20-%20EN.pdf

BEGIN TRANSACTION;

-- 1237
UPDATE projects SET region = "Yukon/Stikine" WHERE id = 1237;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1237,
  1,
  "David Lister",
  NULL, -- TODO
  13,
  NULL,
  NULL
);

-- 1253
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1253,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1253,
  2,
  NULL, -- TODO
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 1261
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1261,
  2,
  "Rachel Brown",
  "Medicine Hat",
  11,
  NULL,
  NULL
);

-- 1267
UPDATE projects SET region = "Fransaskoise" WHERE id = 1267;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1267,
  1,
  "Nicholas Carverhill",
  NULL, -- TODO
  6,
  NULL,
  NULL
);

-- 1271
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1271,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 1272
UPDATE finalists SET city = "Taipei" WHERE project = 1272;

-- 1289
UPDATE projects SET region = "Windsor" WHERE id = 1289;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1289,
  1,
  "Nancy Martinez",
  NULL, -- TODO
  9,
  NULL,
  NULL
);

-- 1341
UPDATE projects SET region = "Chignecto East" WHERE id = 1341;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1341,
  1,
  "Alissa Ali",
  NULL, -- TODO
  1,
  NULL,
  NULL
);

-- 1405
UPDATE projects SET region = "Renfrew County" WHERE id = 1405;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1405,
  1,
  "Rebeccah Sandrelli",
  NULL, -- TODO
  9,
  NULL,
  NULL
);

-- 1408
UPDATE finalists SET city = "Sackville", province = 1 WHERE project = 1408 AND member = 1;
UPDATE finalists SET city = "Lower Sackville", province = 1 WHERE project = 1408 AND member = 2;

-- 1416
UPDATE projects SET region = " Lambton County " WHERE id = 1416;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1416,
  1,
  "Christopher Chopcian",
  NULL, -- TODO
  9,
  NULL,
  NULL
);

-- 1423
UPDATE projects SET region = "Timmins" WHERE id = 1423;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1423,
  1,
  "Colin Roos",
  NULL, -- TODO
  9,
  NULL,
  NULL
);

-- 1426
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1426,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 1445
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1445,
  1,
  NULL, -- TODO
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
(project, member, name, city, province, gender, biography)
VALUES (
  1484,
  2,
  NULL, -- TODO
  "Toronto",
  9,
  NULL,
  NULL
);

-- 1533
UPDATE projects SET region = "Northwestern Ontario" WHERE id = 1533;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1533,
  1,
  "Jordan Wentzell",
  NULL, -- TODO
  9,
  NULL,
  NULL
);

-- 1578
UPDATE projects SET region = "Bluewater" WHERE id = 1578;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1578,
  1,
  "Josie Mielhausen",
  NULL, -- TODO
  9,
  NULL,
  NULL
);

-- 1628
UPDATE projects SET region = "Montreal" WHERE id = 1628;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1628,
  1,
  "Rami Sayar",
  NULL, -- TODO
  10,
  NULL,
  NULL
);

-- 1633
UPDATE projects SET region = "Outaouais" WHERE id = 1633;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1633,
  1,
  "Sébastien Chénier",
  NULL, -- TODO
  10,
  NULL,
  NULL
);

-- 1639
UPDATE projects SET region = "Montérégie" WHERE id = 1639;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  1639,
  1,
  "Camille Salvas",
  NULL, -- TODO
  10,
  NULL,
  NULL
);

COMMIT;
