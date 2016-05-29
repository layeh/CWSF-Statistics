-- https://cwsf.youthscience.ca/sites/default/files/documents/cwsf/2010%20CWSF%20Awards-EN.pdf

BEGIN TRANSACTION;

-- 2064
UPDATE projects SET region = "East Kootenay" WHERE id = 2064;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2064,
  1,
  "Keltie Murdoch",
  NULL, -- TODO
  "BC",
  NULL,
  NULL
);

-- 2065
-- TODO

-- 2070
UPDATE finalists SET city = "Kaohsiung" WHERE project = 2070;

-- 2107
UPDATE projects SET region = "Calgary Youth" WHERE id = 2107;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2107,
  1,
  "Zeyu Liu",
  NULL, -- TODO
  "AB",
  NULL,
  NULL
);

-- 2110
UPDATE projects SET region = "Calgary Youth" WHERE id = 2110;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2110,
  1,
  "Hayley Todesco",
  NULL, -- TODO
  "AB",
  NULL,
  NULL
);

-- 2119
UPDATE projects SET region = "Quinte" WHERE id = 2119;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2119,
  1,
  "Justin Whitaker",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 2125
-- TODO

-- 2126
UPDATE projects SET region = "Parkland" WHERE id = 2126;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2126,
  1,
  "Jane Last",
  NULL, -- TODO
  "SK",
  NULL,
  NULL
);

-- 2139
UPDATE projects SET region = "London District" WHERE id = 2139;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2139,
  1,
  "Charles Yin",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 2143
UPDATE projects SET region = "London District" WHERE id = 2143;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2143,
  1,
  "Danila Alferov",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 2153
UPDATE projects SET region = "Bay Area" WHERE id = 2153;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2153,
  1,
  "Patrick Chong",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 2160
-- TODO

-- 2165
-- TODO

-- 2183
-- TODO

-- 2185
UPDATE projects SET region = "Conseil scolaire acadien provincial (CSAP)" WHERE id = 2185;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2185,
  1,
  "Kelsey Keddy",
  NULL, -- TODO
  "NS",
  NULL,
  NULL
);

-- 2202
UPDATE projects SET region = "Chignecto Central West" WHERE id = 2202;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2202,
  1,
  "Natalie Fisher",
  NULL, -- TODO
  "NS",
  NULL,
  NULL
);

-- 2217
-- TODO

-- 2218
-- TODO

-- 2219
UPDATE projects SET region = "Chignecto East" WHERE id = 2219;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2219,
  1,
  "Juliana Ali",
  NULL, -- TODO
  "NS",
  NULL,
  NULL
);

-- 2226
UPDATE projects SET region = "Cariboo Mainline" WHERE id = 2226;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2226,
  1,
  "Edward Wong",
  NULL, -- TODO
  "BC",
  NULL,
  NULL
);

-- 2236
UPDATE finalists SET city = "Cosoleacaque" WHERE project = 2236;

-- 2260
UPDATE projects SET region = "Simcoe County" WHERE id = 2260;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2260,
  1,
  "Evan Andersen",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 2288
UPDATE projects SET region = "Edmonton" WHERE id = 2288;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2288,
  1,
  "Madison Ricard",
  NULL, -- TODO
  "AB",
  NULL,
  NULL
);

-- 2293
-- TODO

-- 2314
UPDATE projects SET region = "Lambton County" WHERE id = 2314;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2314,
  1,
  "Melissa Chopcian ",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 2352
UPDATE projects SET region = "York" WHERE id = 2352;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2352,
  1,
  "Mikaela Preston ",
  NULL, -- TODO
  "ON",
  NULL,
  NULL
);

-- 2407
-- TODO

-- 2411: [Finalists]
UPDATE projects SET region = "Strait" WHERE id = 2411;
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2411,
  1,
  "Hannah Gillis",
  NULL, -- TODO
  "NS",
  NULL,
  NULL
);

COMMIT;
