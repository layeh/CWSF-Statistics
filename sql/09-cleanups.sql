BEGIN TRANSACTION;

-- Remove excess spaces in finalist names
UPDATE finalists SET name = REPLACE(name, "     ", " ");
UPDATE finalists SET name = REPLACE(name, "    ", " ");
UPDATE finalists SET name = REPLACE(name, "   ", " ");
UPDATE finalists SET name = REPLACE(name, "  ", " ");
UPDATE finalists SET name = TRIM(name);

COMMIT;
