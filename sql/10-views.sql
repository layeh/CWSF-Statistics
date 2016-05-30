BEGIN TRANSACTION;

-- Total prizes awarded
CREATE VIEW total_prizes (year, value) AS
  SELECT
    fairs.year AS year,
    SUM(awards.value) AS value
  FROM fairs
  LEFT JOIN projects
  ON fairs.year = projects.year
  LEFT JOIN awards
  ON projects.id = awards.project
  GROUP BY projects.year;

COMMIT;
