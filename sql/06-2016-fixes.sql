BEGIN TRANSACTION;

-- 4647
UPDATE projects SET province = 2 WHERE id = 4647;
UPDATE finalists SET city = "Little Bay Islands" WHERE project = 4647;

-- 4654
-- TODO

-- 4674
UPDATE projects SET province = 5 WHERE id = 4674;
UPDATE finalists SET city = "Inuvik" WHERE project = 4674;

-- 4686
UPDATE projects SET province = 9 WHERE id = 4686;
UPDATE finalists SET city = "Collingwood" WHERE project = 4686;

-- 4834
UPDATE finalists SET city = "Pelican Key" WHERE project = 4834 AND member = 1; -- Guess
UPDATE finalists SET city = "Belair" WHERE project = 4834 AND member = 2; -- Guess

-- 4911
UPDATE finalists SET city = "Izmir" WHERE project = 4911;

-- 4999
UPDATE finalists SET city = "Istanbul" WHERE project = 4999;

-- 5015
UPDATE projects SET province = 9 WHERE id = 5015;
UPDATE finalists SET city = "Neustadt" WHERE project = 5015;

-- 5059
UPDATE projects SET province = 10 WHERE id = 5059;
UPDATE finalists SET city = "Montréal" WHERE project = 5059;

COMMIT;
