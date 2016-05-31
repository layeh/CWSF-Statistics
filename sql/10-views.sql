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

-- Provincial medals per year
CREATE VIEW provincial_medals AS
  SELECT
    fairs.year AS year,
    provinces.abbr AS province,
    (
      SELECT COUNT(*)
      FROM awards
        LEFT JOIN projects
          ON awards.project = projects.id
      WHERE
        projects.year = fairs.year
        AND projects.province = provinces.id
        AND (
          instr(awards.title, "Platinum Award - ") = 1
          OR instr(awards.title, "EnCana Platinum Award - ") = 1
          OR (
            -- These years don't list the best in fair
            -- winners as receiving Platinum medals
            projects.year IN (2013, 2014)
            AND awards.title = "Best Project Award"
          )
        )
    ) as platinum,
    (
      SELECT COUNT(*)
      FROM awards
        LEFT JOIN projects
          ON awards.project = projects.id
      WHERE
        projects.year = fairs.year
        AND projects.province = provinces.id
        AND ((instr(awards.title, "Excellence Award - ") = 1 AND awards.description = "Gold Medal") OR instr(awards.title, "Gold Medal - ") = 1)
    ) as gold,
    (
      SELECT COUNT(*)
      FROM awards
        LEFT JOIN projects
          ON awards.project = projects.id
      WHERE
        projects.year = fairs.year
        AND projects.province = provinces.id
        AND ((instr(awards.title, "Excellence Award - ") = 1 AND awards.description = "Silver Medal") OR instr(awards.title, "Silver Medal - ") = 1)
    ) as silver,
    (
      SELECT COUNT(*)
      FROM awards
        LEFT JOIN projects
          ON awards.project = projects.id
      WHERE
        projects.year = fairs.year
        AND projects.province = provinces.id
        AND ((instr(awards.title, "Excellence Award - ") = 1 AND awards.description = "Bronze Medal") OR instr(awards.title, "Bronze Medal - ") = 1)
    ) as bronze
  FROM
    fairs
    LEFT JOIN
    provinces;

-- Average provincial winnings
CREATE VIEW provincial_averages AS
  SELECT
    fairs.year AS year,
    provinces.abbr AS province,
    PRINTF("%.2f", COALESCE((
      SELECT AVG(value)
      FROM awards
        LEFT JOIN projects
          ON awards.project = projects.id
      WHERE projects.year = fairs.year AND projects.province = provinces.id
    ), 0)) AS average
  FROM fairs
    LEFT JOIN provinces;

-- Age distribution
CREATE VIEW age_distribution AS
  SELECT *, junior + intermediate + senior AS total FROM (
    SELECT
      fairs.year AS year,
      (
        SELECT COUNT(*) FROM projects WHERE projects.year = fairs.year AND projects.category = 1
      ) AS junior,
      (
        SELECT COUNT(*) FROM projects WHERE projects.year = fairs.year AND projects.category = 2
      ) AS intermediate,
      (
        SELECT COUNT(*) FROM projects WHERE projects.year = fairs.year AND projects.category = 3
      ) AS senior
    FROM fairs);

-- Challenges by year
CREATE VIEW challenges_by_year AS
  SELECT
    fairs.year AS year,
    challenges.name AS challenge,
    (
      SELECT COUNT(*)
      FROM projects
        LEFT JOIN project_challenges
          ON projects.id = project_challenges.project
      WHERE project_challenges.challenge = challenges.id AND projects.year = fairs.year
    ) as count
  FROM fairs
    LEFT JOIN challenges
  -- challenges started in 2011
  WHERE fairs.year >= 2011;

-- Challenges by gender
CREATE VIEW challenges_by_gender AS
  SELECT
    fairs.year AS year,
    challenges.name AS challenge,
    (
      SELECT COUNT(*)
      FROM finalists
        LEFT JOIN projects
          ON finalists.project = projects.id
        LEFT JOIN project_challenges
          ON projects.id = project_challenges.project
      WHERE
        finalists.gender = "M"
        AND projects.year = fairs.year
        AND project_challenges.challenge = challenges.id
    ) as male,
    (
      SELECT COUNT(*)
      FROM finalists
        LEFT JOIN projects
          ON finalists.project = projects.id
        LEFT JOIN project_challenges
          ON projects.id = project_challenges.project
      WHERE
        finalists.gender = "F"
        AND projects.year = fairs.year
        AND project_challenges.challenge = challenges.id
    ) as female
  FROM fairs
    LEFT JOIN challenges
  -- Challenges started in 2011
  WHERE fairs.year >= 2011;

COMMIT;
