-- https://cwsf.youthscience.ca/sites/default/files/documents/cwsf/2012%20CWSF%20Awards-EN.pdf

BEGIN TRANSACTION;

-- 2942
UPDATE projects SET region = "Saskatoon" WHERE id = 2942;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2942,
  1,
  "Kelly Zheng",
  NULL, -- TODO
  "SK",
  NULL,
  NULL
);

-- 2965
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2965,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 2995
UPDATE projects SET region = "London District" WHERE id = 2995;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2995,
  1,
  "Jerry Chen",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 2996
UPDATE projects SET region = "London District" WHERE id = 2996;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2996,
  1,
  "Dan Alferov",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 3024
UPDATE projects SET region = "Strait" WHERE id = 3024;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3024,
  1,
  "Shannon MacLennan",
  NULL, -- TODO
  "NS",
  NULL,
  NULL
);

-- 3058
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3058,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 3073
UPDATE projects SET region = "Lethbridge" WHERE id = 3073;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3073,
  1,
  "Charlène Golsteyn",
  NULL, -- TODO
  "AB",
  NULL,
  NULL
);

-- 3086
UPDATE projects SET region = "Windsor" WHERE id = 3086;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3086,
  1,
  "Brynn Charron",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 3103
UPDATE projects SET region = "Waterloo-Wellington" WHERE id = 3103;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3103,
  1,
  "Avinash Pandey",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 3134
UPDATE projects SET region = "Halifax" WHERE id = 3134;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3134,
  1,
  "Julia Sarty",
  NULL, -- TODO
  "NS",
  NULL,
  NULL
);

-- 3140
UPDATE projects SET region = "Quinte" WHERE id = 3140;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3140,
  1,
  "Theresa DeCola",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 3272
UPDATE projects SET region = "Fundy" WHERE id = 3272;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3272,
  1,
  "Madison Kieffer",
  NULL, -- TODO
  "NB",
  NULL,
  NULL
);

-- 3279
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3279,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 3289
UPDATE projects SET region = "Cariboo Mainline" WHERE id = 3289;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3289,
  1,
  "Noah Bergmann",
  NULL, -- TODO
  "BC",
  NULL,
  NULL
);

-- 3337
UPDATE finalists SET city = "Yilan" WHERE project = 3337;

-- 3359
UPDATE projects SET region = "Manitoba Schools Science Symposium" WHERE id = 3359;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3359,
  1,
  "Abhishek Chakraborty",
  NULL, -- TODO
  "MB",
  NULL,
  NULL
);

COMMIT;
