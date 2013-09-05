-- Insert SQL Rules Here 

UPDATE Units SET Unhappiness = 100 WHERE Type = 'UNIT_WORKER';
UPDATE Units SET Unhappiness = 100 WHERE Type = 'UNIT_INQUISITOR';