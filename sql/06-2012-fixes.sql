-- https://cwsf.youthscience.ca/sites/default/files/documents/cwsf/2012%20CWSF%20Awards-EN.pdf

BEGIN TRANSACTION;

-- 2940
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2940,
  2,
  "Aimee Alspaugh",
  "Prince George",
  12,
  NULL,
  NULL
);


-- 2942
UPDATE projects SET region = "Saskatoon" WHERE id = 2942;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2942,
  1,
  "Kelly Zheng",
  NULL, -- TODO
  6,
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
  9,
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
  9,
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
  1,
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
  11,
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
  9,
  NULL,
  NULL
);

-- 3099
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3099,
  2,
  "Andrew Ilyas",
  "Waterloo",
  9,
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
  9,
  NULL,
  NULL
);

-- 3113
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3113,
  2,
  "Jack Lott",
  "Kingston",
  9,
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
  1,
  NULL,
  NULL
);

-- 3139
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3139,
  2,
  "Rachel Brown",
  "Medicine Hat",
  11,
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
  9,
  NULL,
  NULL
);

-- 3204
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  3204,
  2,
  "Karishini Ramamoorth",
  "Mississauga",
  9,
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
  3,
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
  12,
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
  8,
  NULL,
  NULL
);

COMMIT;
