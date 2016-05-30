BEGIN TRANSACTION;

-- Projects without at least one finalist
CREATE VIEW projects_missing_finalist AS
  SELECT projects.*
  FROM projects
    LEFT OUTER JOIN finalists
      ON projects.id = finalists.project
  WHERE finalists.project IS NULL;

-- Total prizes awarded
CREATE VIEW total_prizes AS
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
