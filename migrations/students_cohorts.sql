CREATE TABLE students (
  id serial not null,
  name varchar(255) not null,
  email varchar(255),
  phone varchar(32),
  github varchar(2550),
  start_date date,
  end_date date,
  cohort_id int,
  primary key(id)
);

CREATE TABLE cohorts (
  id SERIAL NOT NULL,
  name VARCHAR(255) NOT NULL,
  start_date DATE,
  end_date DATE,
  primary key(id)
);