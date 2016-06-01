BEGIN TRANSACTION;

-- Remove excess spaces in finalists
UPDATE finalists SET name = REPLACE(name, "     ", " ");
UPDATE finalists SET name = REPLACE(name, "    ", " ");
UPDATE finalists SET name = REPLACE(name, "   ", " ");
UPDATE finalists SET name = REPLACE(name, "  ", " ");
UPDATE finalists SET name = TRIM(name);
UPDATE finalists SET city = TRIM(city);

-- Remove leading/trailing spaces in project titles
UPDATE projects SET title = TRIM(title);

COMMIT;
