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
  1,
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
  1,
  NULL,
  NULL
);

-- 2556
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2556,
  2,
  "Alex Bercik",
  "Ancaster",
  9,
  NULL,
  NULL
);

-- 2559
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2559,
  2,
  "Rachel Brown",
  "Medicine Hat",
  11,
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
  9,
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
  9,
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
  9,
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
  9,
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
  12,
  NULL,
  NULL
);

-- 2772
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2772,
  1,
  "Emily Olivia Rae Nodwell",
  "Wilkie",
  6,
  NULL,
  "Hi, my name is Emily Nodwell. I am a Grade 9 student at McLurg High School in Wilkie, Saskatchewan. I have an older brother in grade 11 and a younger sister in grade 7. I was born in Wainwright, Alberta on September 20th, 1996. We lived in Vermilion, AB until i was four years old and than moved to Wilkie, Saskatchewan where we still live today. Besides my family and friends my greatest interest/love is dance! I have completed Intermediate Foundation Ballet Exam(Royal Academy of Dance) as well as Gr. 4 in Canadian Dance Teachers Association (CDTA) in Tap. I was very priviledged to be asked to attend the School of Alberta Ballet Professional Division but decided to not attend this year but to look for opportunities closer to home. In November 2010, I had the opportunity of a lifetime and danced in Swan Lake with the Moscow Ballet in two performances in Saskatoon! I look forward to meeting new people, having new experiences and creating great new memories!"
);
INSERT INTO finalists
(project, member, name, city, province, gender, biography)
VALUES (
  2772,
  2,
  "Jessica Adeline Karstens",
  "Wilkie",
  6,
  NULL,
  "Hello, my name is Jessica Adeline Karstens. I was born on October 8th, 1996 in North Battleford, Saskatchewan where we lived until I was 4 months old. In 1997 we moved to a farm near Wilkie, Saskatchewan where we live at the present time. Norman Carter Elementary School is where my schooling began, and I am currently enrolled at McLurg High School in the town of Wilkie. I am 14 years old and in grade 9. My family consists of a younger brother and older sister. I play most sports including volleyball (which is my favourite), basketball, badminton, cross country running, track & field, and swimming. I play piano (even though I honestly don’t like it) and am currently working towards my Grade 2 Advanced Rudiments in theory and my Grade 8 piano that I will write in June of 2012. Basketball season ended with our team winning districts, I then won bronze in badminton playing mixed doubles with my cousin. In the future my career plan is pursuing something in the medical field."
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
  "Abhishek Chakraborty",
  NULL, -- TODO
  8,
  NULL,
  NULL
);

COMMIT;
