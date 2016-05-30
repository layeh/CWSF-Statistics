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

-- Best in fair winners
CREATE VIEW best_in_fair_winners AS
  SELECT
    fairs.year AS year,
    projects.id AS project,
    projects.title AS title,
    GROUP_CONCAT(finalists.name, ", ") AS name,
    provinces.abbr AS province
  FROM fairs
    LEFT JOIN projects
      ON fairs.year = projects.year
    LEFT JOIN awards
      ON projects.id = awards.project
    LEFT JOIN finalists
      ON projects.id = finalists.project
    LEFT JOIN provinces
      ON projects.province = provinces.id
  WHERE awards.title = "Best Project Award" OR instr(awards.title, "Best in Fair Award") != 0
  GROUP BY projects.year;

COMMIT;
