create table
  tasks (
    task_id serial primary key,
    name varchar(255) not null,
    priority int
  );