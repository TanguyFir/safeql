CREATE TABLE comments (
  id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
  post_id integer REFERENCES posts(id),
  metadata jsonb,
  body text
);