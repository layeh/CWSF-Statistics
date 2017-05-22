BEGIN TRANSACTION;

-- 5086
UPDATE finalists SET city = "Villahermosa" WHERE project = 5086;

-- 5076
UPDATE finalists SET city = "İstanbul" WHERE project = 5076;

-- 5289
UPDATE projects SET province = 9 WHERE id = 5289;
UPDATE finalists SET city = "Collingwood" WHERE project = 5289;

-- 5075
UPDATE finalists SET city = "Adana" WHERE project = 5075 AND member = 1;
UPDATE finalists SET city = "Istanbul" WHERE project = 5075 AND member = 2;

COMMIT;
