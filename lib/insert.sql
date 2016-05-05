-- 10 projects
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
  ("moon", "technology", 35589, "2016-02-13", "2016-05-13"),
  ("neopenda", "technology", 40000, "2016-01-01" , "2016-05-03"),
  ("awesome_synth", "technology", 15000, "2015-11-03", "2016-02-01"),
  ("shoulda coulda", "food", 40000, "2014-04-18", "2014-07-18"),
  ("granite wheels", "sports", 10000, "2016-02-01", "2016-06-01"),
  ("butter cutter", "food", 376019, "2015-12-30", "2016-03-10"),
  ("ab-tastic", "sports", 24234, "2016-02-01", "2016-06-01"),
  ("magic eye", "art", 141248, "2015-05-02", "2015-10-01"),
  ("garden gnome", "home", 129743, "2016-01-15", "2016-04-15"),
  ("banzai palm", "garden", 568180, "2016-01-15", "2016-02-29");

-- 20 users
-- names from http://listofrandomnames.com/
INSERT INTO users (name, age) VALUES
  ("Ilene", 68),
  ("Melodi", 79),
  ("Marylou", 20),
  ("Juliane", 51),
  ("Melissa", 70),
  ("Janeth", 63),
  ("Suellen", 40),
  ("Sena", 52),
  ("Williemae", 47),
  ("Stanford", 48),
  ("Fidel", 38),
  ("Nia", 83),
  ("Ira", 54),
  ("Allie", 30),
  ("Darrick", 84),
  ("Ivelisse", 63),
  ("Gilberte", 40),
  ("Ria", 69),
  ("Pierre", 70),
  ("Jacqualine", 34);

-- 30 pledges
INSERT INTO pledges (amount, user_id, project_id) VALUES
    (523, 20, 9),
    (229, 9, 2),
    (532, 18, 5),
    (263, 13, 3),
    (403, 19, 3),
    (200, 14, 2),
    (253, 11, 4),
    (581, 3, 6),
    (694, 3, 9),
    (414, 7, 1),
    (509, 19, 1),
    (290, 19, 9),
    (143, 10, 9),
    (365, 18, 9),
    (863, 19, 1),
    (82, 12, 8),
    (23, 16, 3),
    (817, 18, 6),
    (287, 17, 2),
    (701, 20, 9),
    (171, 6, 4),
    (359, 1, 8),
    (97, 6, 1),
    (804, 9, 4),
    (719, 19, 9),
    (520, 15, 9),
    (738, 16, 2),
    (234, 9, 1),
    (311, 5, 7),
    (475, 12, 2);
