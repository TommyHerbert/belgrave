create table events (
  id uuid default gen_random_uuid() primary key,
  title text not null,
  created_at timestamp default now()
);
