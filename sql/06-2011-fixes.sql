-- https://cwsf.youthscience.ca/sites/default/files/documents/cwsf/2011%20CWSF%20Awards-%20EN.pdf

BEGIN TRANSACTION;

-- 2490
UPDATE finalists SET city = "Taipei City" WHERE project = 2490;

-- 2491
UPDATE finalists SET city = "Taichung City" WHERE project = 2491;

-- 2494
UPDATE finalists SET city = "Mexquitic de Carmona" WHERE project = 2494 AND member = 1;
UPDATE finalists SET city = "San Luis Potosi" WHERE project = 2494 AND member = 2;

-- 2498
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2498,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 2502
UPDATE projects SET region = "Halifax" WHERE id = 2502;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2502,
  1,
  "Julia Sarty",
  NULL, -- TODO
  "NS",
  NULL,
  NULL
);

-- 2525
UPDATE projects SET region = "Conseil scolaire acadien provincial (CSAP)" WHERE id = 2525;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2525,
  1,
  "Brandon Doucette",
  NULL, -- TODO
  "NS",
  NULL,
  NULL
);

-- 2565
UPDATE projects SET region = "Ottawa" WHERE id = 2565;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2565,
  1,
  "Daniel McInnis",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 2588
UPDATE projects SET region = "Quinte" WHERE id = 2588;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2588,
  1,
  "Theresa DeCola",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 2607
UPDATE projects SET region = "London District" WHERE id = 2607;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2607,
  1,
  "Dan Alferov",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 2649
UPDATE projects SET region = "Windsor" WHERE id = 2649;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2649,
  1,
  "Brynn Charron",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 2756
UPDATE projects SET region = "Vancouver Island" WHERE id = 2756;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2756,
  1,
  "Austin Sawyer",
  NULL, -- TODO
  "BC",
  NULL,
  NULL
);

-- 2772
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2772,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 2843
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2843,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 2860
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2860,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 2927
UPDATE projects SET region = "Manitoba Schools Science Symposium" WHERE id = 2927;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2927,
  1,
  "MB",
  NULL, -- TODO
  "Abhishek Chakraborty",
  NULL,
  NULL
);

COMMIT;
