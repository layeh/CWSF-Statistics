CREATE TABLE `fairs` (
  `year`	INTEGER NOT NULL,
  PRIMARY KEY(year)
);

CREATE TABLE "hosts" (
  `year`	INTEGER NOT NULL,
  `name`	TEXT NOT NULL,
  `city`	TEXT NOT NULL,
  `province`	TEXT NOT NULL,
  `url`	TEXT NOT NULL,
  PRIMARY KEY(year),
  FOREIGN KEY(`year`) REFERENCES fairs(year)
);

CREATE TABLE `categories` (
  `id`	INTEGER NOT NULL,
  `name`	TEXT NOT NULL,
  PRIMARY KEY(id)
);

CREATE TABLE `divisions` (
  `id`	INTEGER NOT NULL,
  `name`	TEXT NOT NULL,
  PRIMARY KEY(id)
);

CREATE TABLE `challenges` (
  `id`	INTEGER NOT NULL,
  `name`	TEXT NOT NULL,
  PRIMARY KEY(id)
);

CREATE TABLE "finalists" (
  `project`	INTEGER NOT NULL,
  `member`	INTEGER NOT NULL,
  `name`	TEXT,
  `city`	TEXT,
  `province`	TEXT,
  `gender`	TEXT,
  `biography`	TEXT,
  PRIMARY KEY(project,member),
  FOREIGN KEY(`project`) REFERENCES `projects`(`id`)
);

CREATE TABLE "projects" (
  `id`	INTEGER NOT NULL,
  `year`	INTEGER NOT NULL,
  `title`	TEXT,
  `category`	INTEGER,
  `region`	TEXT,
  `school`	TEXT,
  `abstract`	TEXT,
  PRIMARY KEY(id),
  FOREIGN KEY(`year`) REFERENCES fairs(year),
  FOREIGN KEY(`category`) REFERENCES `categories`(`id`)
);

CREATE TABLE `project_challenges` (
  `project`	INTEGER NOT NULL,
  `challenge`	INTEGER NOT NULL,
  PRIMARY KEY(project,challenge),
  FOREIGN KEY(`project`) REFERENCES projects(id),
  FOREIGN KEY(`challenge`) REFERENCES challenges(id)
);

CREATE TABLE `project_divisions` (
  `project`	INTEGER NOT NULL,
  `division`	INTEGER NOT NULL,
  PRIMARY KEY(project,division),
  FOREIGN KEY(`project`) REFERENCES projects(id),
  FOREIGN KEY(`division`) REFERENCES divisions(id)
);

CREATE TABLE `awards` (
  `project`	INTEGER NOT NULL,
  `index`	INTEGER NOT NULL,
  `title`	TEXT NOT NULL,
  `description`	TEXT,
  `sponsor`	TEXT,
  `value`	REAL NOT NULL,
  PRIMARY KEY(project,`index`),
  FOREIGN KEY(`project`) REFERENCES `projects`(`id`)
);
