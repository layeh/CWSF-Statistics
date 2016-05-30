BEGIN TRANSACTION;

-- 4647
UPDATE finalists SET city = "Little Bay Islands", province = 2 WHERE project = 4647;

-- 4654
UPDATE finalists SET province = "MX" WHERE project = 4654;

-- 4674
UPDATE finalists SET city = "Inuvik", province = 5 WHERE project = 4674;

-- 4686
UPDATE finalists SET city = "Collingwood", province = 9 WHERE project = 4686;

-- 4834
UPDATE finalists SET city = "Pelican Key" WHERE project = 4834 AND member = 1; -- Guess
UPDATE finalists SET city = "Belair" WHERE project = 4834 AND member = 2; -- Guess

-- 4911
UPDATE finalists SET city = "Izmir" WHERE project = 4911;

-- 4999
UPDATE finalists SET city = "Istanbul" WHERE project = 4999;

-- 5015
UPDATE finalists SET city = "Neustadt", province = 9 WHERE project = 5015;

-- 5059
UPDATE finalists SET city = "Montréal", province = 10 WHERE project = 5059;

COMMIT;
