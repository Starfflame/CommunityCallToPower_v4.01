

-- Change free tech at game start from Agriculture to Language

UPDATE Civilization_FreeTechs
SET TechType='TECH_LANGUAGE'
WHERE TechType='TECH_AGRICULTURE';

