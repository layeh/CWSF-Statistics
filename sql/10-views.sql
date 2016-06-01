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
      FROM medals
        LEFT JOIN projects
          ON medals.project = projects.id
      WHERE
        projects.year = fairs.year
        AND projects.province = provinces.id
        AND medals.medal = "platinum"
    ) AS platinum,
    (
      SELECT COUNT(*)
      FROM medals
        LEFT JOIN projects
          ON medals.project = projects.id
      WHERE
        projects.year = fairs.year
        AND projects.province = provinces.id
        AND medals.medal = "gold"
    ) AS gold,
    (
      SELECT COUNT(*)
      FROM medals
        LEFT JOIN projects
          ON medals.project = projects.id
      WHERE
        projects.year = fairs.year
        AND projects.province = provinces.id
        AND medals.medal = "silver"
    ) AS silver,
    (
      SELECT COUNT(*)
      FROM medals
        LEFT JOIN projects
          ON medals.project = projects.id
      WHERE
        projects.year = fairs.year
        AND projects.province = provinces.id
        AND medals.medal = "bronze"
    ) AS bronze
  FROM fairs
    LEFT JOIN provinces;

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

-- Award winners by challenge and gender
CREATE VIEW award_winners_by_challenge_gender AS
  SELECT
    fairs.year AS year,
    challenges.name AS challenge,
    (SELECT COUNT(*) FROM (
      SELECT projects.id
      FROM awards
        LEFT JOIN projects
          ON awards.project = projects.id
        LEFT JOIN finalists
          ON finalists.project = projects.id
        LEFT JOIN project_challenges
          ON projects.id = project_challenges.project
      WHERE
        finalists.gender = "M"
        AND projects.year = fairs.year
        AND project_challenges.challenge = challenges.id
      GROUP BY projects.id, finalists.member
    )
    ) as male,
    (SELECT COUNT(*) FROM (
      SELECT projects.id
      FROM awards
        LEFT JOIN projects
          ON awards.project = projects.id
        LEFT JOIN finalists
          ON finalists.project = projects.id
        LEFT JOIN project_challenges
          ON projects.id = project_challenges.project
      WHERE
        finalists.gender = "F"
        AND projects.year = fairs.year
        AND project_challenges.challenge = challenges.id
      GROUP BY projects.id, finalists.member
    )
    ) as female
  FROM fairs
    LEFT JOIN challenges
  -- Challenges started in 2011
  WHERE fairs.year >= 2011 AND challenges.id != 99;

-- Award percentage by  challenge and gender
CREATE VIEW award_percentage_by_challenge_gender AS
  SELECT
    award_winners_by_challenge_gender.year AS year,
    award_winners_by_challenge_gender.challenge AS challenge,
    CAST(COALESCE(CAST(award_winners_by_challenge_gender.male AS FLOAT) / challenges_by_gender.male, 0) * 100 AS INTEGER) AS male,
    CAST(COALESCE(CAST(award_winners_by_challenge_gender.female AS FLOAT) / challenges_by_gender.female, 0) * 100 AS INTEGER) AS female
  FROM award_winners_by_challenge_gender
    LEFT JOIN challenges_by_gender
      ON award_winners_by_challenge_gender.challenge = challenges_by_gender.challenge
         AND award_winners_by_challenge_gender.year = challenges_by_gender.year;

-- Average winnings by challenge and gender
CREATE VIEW average_winnings_by_challenge_gender AS
  SELECT
    fairs.year AS year,
    challenges.name AS challenge,
    COALESCE((
      SELECT CAST(AVG(awards.value) AS INTEGER)
      FROM awards
       LEFT JOIN projects
         ON awards.project = projects.id
       LEFT JOIN finalists
         ON finalists.project = projects.id
       LEFT JOIN project_challenges
         ON projects.id = project_challenges.project
      WHERE
       finalists.gender = "M"
       AND projects.year = fairs.year
       AND project_challenges.challenge = challenges.id
       AND awards.value > 0
      ), 0) as male,
    COALESCE((
      SELECT CAST(AVG(awards.value) AS INTEGER)
      FROM awards
       LEFT JOIN projects
         ON awards.project = projects.id
       LEFT JOIN finalists
         ON finalists.project = projects.id
       LEFT JOIN project_challenges
         ON projects.id = project_challenges.project
      WHERE
       finalists.gender = "F"
       AND projects.year = fairs.year
       AND project_challenges.challenge = challenges.id
       AND awards.value > 0
      ), 0) as female
  FROM fairs
    LEFT JOIN challenges
  -- Challenges started in 2011
  WHERE fairs.year >= 2011 AND challenges.id != 99;

-- Medals
CREATE VIEW medals AS
  SELECT
    awards.project AS project,
    CASE
    WHEN
      instr(awards.title, "Platinum Award - ") = 1
      OR instr(awards.title, "EnCana Platinum Award - ") = 1
      OR (
        -- These years don't list the best in fair
        -- winners as receiving Platinum medals
        projects.year IN (2013, 2014)
        AND awards.title = "Best Project Award"
      )
      THEN "platinum"
    WHEN
      (instr(awards.title, "Excellence Award - ") = 1 AND awards.description = "Gold Medal")
      OR instr(awards.title, "Gold Medal - ") = 1
      THEN "gold"
    WHEN
      (instr(awards.title, "Excellence Award - ") = 1 AND awards.description = "Silver Medal")
      OR instr(awards.title, "Silver Medal - ") = 1
      THEN "silver"
    WHEN
      (instr(awards.title, "Excellence Award - ") = 1 AND awards.description = "Bronze Medal")
      OR instr(awards.title, "Bronze Medal - ") = 1
      THEN "bronze"
    ELSE NULL
    END as medal
  FROM awards
    LEFT JOIN projects
      ON awards.project = projects.id
  WHERE medal IS NOT NULL;

-- Finalist medals
CREATE VIEW finalist_medals AS
  SELECT projects.id AS project, finalists.name, medals.medal
  FROM medals
    LEFT JOIN projects
      ON medals.project = projects.id
    LEFT JOIN finalists
      ON projects.id = finalists.project
  WHERE finalists.name IS NOT NULL;

-- Top medal winners
CREATE VIEW finalist_top_medals AS
  SELECT *, platinum*5 + gold*3 + silver*2 + bronze AS weight FROM (
    SELECT
      name,
      LENGTH(REPLACE(REPLACE(REPLACE(REPLACE("," || GROUP_CONCAT(medal), ",gold", ""), ",silver", ""), ",bronze", ""), ",platinum", " ")) as platinum,
      LENGTH(REPLACE(REPLACE(REPLACE(REPLACE("," || GROUP_CONCAT(medal), ",platinum", ""), ",silver", ""), ",bronze", ""), ",gold", " ")) as gold,
      LENGTH(REPLACE(REPLACE(REPLACE(REPLACE("," || GROUP_CONCAT(medal), ",platinum", ""), ",gold", ""), ",bronze", ""), ",silver", " ")) as silver,
      LENGTH(REPLACE(REPLACE(REPLACE(REPLACE("," || GROUP_CONCAT(medal), ",platinum", ""), ",gold", ""), ",silver", ""), ",bronze", " ")) as bronze
    FROM finalist_medals
    GROUP BY name
  ) ORDER BY weight DESC, platinum DESC, gold DESC, silver DESC, bronze DESC;

COMMIT;
