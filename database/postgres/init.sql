CREATE TABLE IF NOT EXISTS proves (
  id SERIAL PRIMARY KEY,
  nom TEXT NOT NULL
);

INSERT INTO proves (nom) VALUES ('Hola món!');
