BEGIN TRANSACTION;

-- 71
-- TODO province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  71,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 107
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  107,
  2,
  NULL, -- TODO
  "LaSalle",
  NULL,
  NULL
);

-- 201
UPDATE finalists SET city = "Taipei" WHERE project = 201;

-- 228
-- TODO province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  228,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 263
-- TODO province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  263,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 301
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  301,
  2,
  NULL, -- TODO
  "Toronto",
  NULL,
  NULL
);

-- 303
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  303,
  2,
  NULL, -- TODO
  "Maple",
  NULL,
  NULL
);

-- 327
UPDATE finalists SET city = "Vellinge" WHERE project = 327 AND member = 1;
UPDATE finalists SET city = "Höllviken" WHERE project = 327 AND member = 2;

-- 387
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  387,
  2,
  NULL, -- TODO
  "St-Laurent",
  NULL,
  NULL
);

COMMIT;
