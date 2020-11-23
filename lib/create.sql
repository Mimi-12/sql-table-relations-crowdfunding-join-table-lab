CREATE TABLE projects 
(id INTEGER PRIMARY KEY,
title TEXT, 
category TEXT, 
end_date INTEGER,
funding_goal NUMERIC,
start_date TEXT,
);

CREATE TABLE users 
(id INTEGER PRIMARY KEY,
amount NUMERIC,
user_id INTEGER,
project_id INTEGER
);

CREATE TABLE pledges 
(id INTEGER PRIMARY KEY, 
amount NUMERIC,
user_id INTEGER,
project_id INTEGER
);
 
 