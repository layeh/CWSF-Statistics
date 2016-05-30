-- https://cwsf.youthscience.ca/sites/default/files/documents/cwsf/2010%20CWSF%20Awards-EN.pdf

BEGIN TRANSACTION;

-- 2061
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2061,
  2,
  "Danica Avery",
  "Whitehorse",
  NULL,
  NULL
);

-- 2064
UPDATE projects SET region = "East Kootenay", province = 12 WHERE id = 2064;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2064,
  1,
  "Keltie Murdoch",
  NULL, -- TODO
  NULL,
  NULL
);

-- 2065
-- TODO: province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2065,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 2070
UPDATE finalists SET city = "Kaohsiung" WHERE project = 2070;

-- 2072
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2072,
  2,
  NULL, -- TODO
  "Regina",
  NULL,
  NULL
);

-- 2107
UPDATE projects SET region = "Calgary Youth", province = 11 WHERE id = 2107;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2107,
  1,
  "Zeyu Liu",
  NULL, -- TODO
  NULL,
  NULL
);

-- 2110
UPDATE projects SET region = "Calgary Youth", province = 11 WHERE id = 2110;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2110,
  1,
  "Hayley Todesco",
  NULL, -- TODO
  NULL,
  NULL
);

-- 2119
UPDATE projects SET region = "Quinte", province = 9 WHERE id = 2119;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2119,
  1,
  "Justin Whitaker",
  NULL, -- TODO
  NULL,
  NULL
);

-- 2125
-- TODO: province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2125,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 2126
UPDATE projects SET region = "Parkland", province = 6 WHERE id = 2126;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2126,
  1,
  "Jane Last",
  NULL, -- TODO
  NULL,
  NULL
);

-- 2139
UPDATE projects SET region = "London District", province = 9 WHERE id = 2139;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2139,
  1,
  "Charles Yin",
  NULL, -- TODO
  NULL,
  NULL
);

-- 2143
UPDATE projects SET region = "London District", province = 9 WHERE id = 2143;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2143,
  1,
  "Danila Alferov",
  NULL, -- TODO
  NULL,
  NULL
);

-- 2153
UPDATE projects SET region = "Bay Area", province = 9 WHERE id = 2153;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2153,
  1,
  "Patrick Chong",
  NULL, -- TODO
  NULL,
  NULL
);

-- 2160
-- TODO: province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2160,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 2165
-- TODO: province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2165,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 2183
-- TODO: province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2183,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 2185
UPDATE projects SET region = "Conseil scolaire acadien provincial (CSAP)", province = 1 WHERE id = 2185;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2185,
  1,
  "Kelsey Keddy",
  NULL, -- TODO
  NULL,
  NULL
);

-- 2202
UPDATE projects SET region = "Chignecto Central West", province = 1 WHERE id = 2202;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2202,
  1,
  "Natalie Fisher",
  NULL, -- TODO
  NULL,
  NULL
);

-- 2217
-- TODO: province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2217,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 2218
-- TODO: province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2218,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 2219
UPDATE projects SET region = "Chignecto East", province = 1 WHERE id = 2219;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2219,
  1,
  "Juliana Ali",
  NULL, -- TODO
  NULL,
  NULL
);

-- 2226
UPDATE projects SET region = "Cariboo Mainline", province = 12 WHERE id = 2226;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2226,
  1,
  "Edward Wong",
  NULL, -- TODO
  NULL,
  NULL
);

-- 2228
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2228,
  2,
  "Rachel Brown",
  "Medicine Hat",
  NULL,
  NULL
);

-- 2236
UPDATE finalists SET city = "Cosoleacaque" WHERE project = 2236;

-- 2260
UPDATE projects SET region = "Simcoe County", province = 9 WHERE id = 2260;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2260,
  1,
  "Evan Andersen",
  NULL, -- TODO
  NULL,
  NULL
);

-- 2284
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2284,
  2,
  "Amit Persad",
  "Edmonton",
  NULL,
  NULL
);

-- 2288
UPDATE projects SET region = "Edmonton", province = 11 WHERE id = 2288;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2288,
  1,
  "Madison Ricard",
  NULL, -- TODO
  NULL,
  NULL
);

-- 2291
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2291,
  2,
  NULL, -- TODO
  "Gypsumville",
  NULL,
  NULL
);

-- 2293
-- TODO: province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2293,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 2314
UPDATE projects SET region = "Lambton County", province = 9 WHERE id = 2314;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2314,
  1,
  "Melissa Chopcian ",
  NULL, -- TODO
  NULL,
  NULL
);

-- 2352
UPDATE projects SET region = "York", province = 9 WHERE id = 2352;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2352,
  1,
  "Mikaela Preston",
  NULL, -- TODO
  NULL,
  NULL
);

-- 2379
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2379,
  2,
  NULL, -- TODO
  "La Ronge",
  NULL,
  NULL
);

-- 2407
-- TODO: province
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2407,
  1,
  NULL, -- TODO
  NULL, -- TODO
  NULL,
  NULL
);

-- 2411
UPDATE projects SET region = "Strait", province = 1 WHERE id = 2411;
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2411,
  1,
  "Hannah Gillis",
  NULL, -- TODO
  NULL,
  NULL
);

-- 2422
INSERT INTO finalists
(project, member, name, city, gender, biography)
VALUES (
  2422,
  2,
  NULL, -- TODO
  "Fort McMurray",
  NULL,
  NULL
);


COMMIT;
