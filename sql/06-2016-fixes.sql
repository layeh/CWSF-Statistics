BEGIN TRANSACTION;

-- 4647
UPDATE finalists SET city = "Little Bay Islands", province = "NL" WHERE project = 4647;

-- 4654
UPDATE finalists SET province = "MX" WHERE project = 4654;

-- 4674
UPDATE finalists SET city = "Inuvik", province = "NT" WHERE project = 4674;

-- 4686
UPDATE finalists SET city = "Collingwood", province = "ON" WHERE project = 4686;

-- 4834
UPDATE finalists SET city = "Pelican Key" WHERE project = 4834 AND member = 1;
UPDATE finalists SET city = "Belair" WHERE project = 4834 AND member = 2;

-- 4911
UPDATE finalists SET city = "Izmir" WHERE project = 4911;

-- 4999
UPDATE finalists SET city = "Istanbul" WHERE project = 4999;

-- 5015
UPDATE finalists SET city = "Neustadt", province = "ON" WHERE project = 5015;

-- 5059
UPDATE finalists SET city = "Montréal", province = "QC" WHERE project = 5059;

COMMIT;
