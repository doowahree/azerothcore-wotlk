-- All creature with name starting in "Frostmane" should be set to faction 37, "Troll, Frostmane".
-- 706 = Frostmane Troll Whelp
-- 808 = Grik'nir the Cold
-- 946 = Frostmane Novice
UPDATE creature_template SET faction = 37 WHERE entry = 706 OR entry = 808 OR entry = 946;
