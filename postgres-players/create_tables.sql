-- Table: player

DROP TABLE player;
DROP TABLE season;

CREATE TABLE player
(
  id serial PRIMARY KEY,
  first_name text,
  last_name text,
  middle_name text,
  date_of_birth date
);

CREATE TABLE season
(
  id bigserial PRIMARY KEY,

  
  
  user_id integer REFERENCES player(id)
);
CREATE INDEX ON user_id; 