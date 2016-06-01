BEGIN TRANSACTION;

-- Remove excess spaces in finalist names
UPDATE finalists SET name = REPLACE(name, "     ", " ");
UPDATE finalists SET name = REPLACE(name, "    ", " ");
UPDATE finalists SET name = REPLACE(name, "   ", " ");
UPDATE finalists SET name = REPLACE(name, "  ", " ");
UPDATE finalists SET name = TRIM(name);
UPDATE finalists SET city = TRIM(city);

COMMIT;
