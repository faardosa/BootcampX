CREATE TABLE student (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  email VARCHAR(100), 
  phone VARCHAR(100),
  github VARCHAR(500),
  start_date DATE,
  end_date DATE,
  cohort_id INTEGER
);

