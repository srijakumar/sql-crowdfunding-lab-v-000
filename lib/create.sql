CREATE projects (id INTEGER PRIMARY KEY, title TEXT, category TEXT, funding_goal INTEGER, end_date INTEGER);

CREATE users (id INTEGER PRIMARY KEY, name TEXT, age INTEGER);

CREATE pledges (id INTEGER PRIMARY KEY, user TEXT, project TEXT);
