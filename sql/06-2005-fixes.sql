BEGIN TRANSACTION;

-- 71
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  71,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 201
UPDATE finalists SET city = "Taipei" WHERE project = 201;

-- 228
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  228,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 263
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  263,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 327
UPDATE finalists SET city = "Vellinge" WHERE project = 327 AND member = 1;
UPDATE finalists SET city = "Höllviken" WHERE project = 327 AND member = 2;

COMMIT;
