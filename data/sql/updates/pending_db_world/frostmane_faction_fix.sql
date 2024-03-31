-- All creature with name starting in "Frostmane" should be set to faction 37, "Troll, Frostmane".
UPDATE creature_template SET faction = 37 WHERE name LIKE "Grik'nir%" OR name LIKE "Frostmane%";
