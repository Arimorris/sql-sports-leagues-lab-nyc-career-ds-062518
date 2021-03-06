ALTER TABLE games ADD COLUMN info TEXT;

INSERT INTO leagues (name) VALUES ("NHL"), ("NBA");

INSERT INTO teams (name, league_id) VALUES ("New York Rangers", 1), ("Vancouver Canucks", 1), ("New York Knicks", 2), ("Houston Rockets", 2);

INSERT INTO players (name, team_id) VALUES
("Brian Leetch", 1),
("Pavel Bure", 2),

("Patrick Ewing", 3),
("Hakeem Olajuwon", 4);


INSERT INTO games (date, location, info) VALUES
("1994-06-11", "Vancouver, BC", "Stanley Cup Finals - Game 6"),
("1994-06-14", "New York, NY", "Stanley Cup Finals - Game 7"),

("1994-06-22", "Houston, TX", "NBA Finals - Game 7");

INSERT INTO team_games (team_id, game_id, score) VALUES
-- NHL
(1,1,2),
(2,1,3),
(1,2,3),
(2,2,1),

-- NBA
(3,3,78),
(4,3,85);
