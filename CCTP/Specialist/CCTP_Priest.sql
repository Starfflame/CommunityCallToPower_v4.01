--------------------------------------------------------------------------------------------------
--Specialists
--------------------------------------------------------------------------------------------------

INSERT INTO Specialists (Type,	Visible,	Description,					Strategy,								IconAtlas,	PortraitIndex,  GreatPeopleUnitClass,   GreatPeopleRateChange, Cost) 
SELECT 'SPECIALIST_PRIEST',		1,			'TXT_KEY_SPECIALIST_PRIEST',	'TXT_KEY_SPECIALIST_PRIEST_STRATEGY',	'CITIZEN_ATLAS',	6,       'UNITCLASS_PROPHET',             2,             0; 

--------------------------------------------------------------------------------------------------
--Specialist Yields
--------------------------------------------------------------------------------------------------
INSERT INTO SpecialistYields (SpecialistType,	YieldType,			Yield) 

SELECT 'SPECIALIST_PRIEST',						'YIELD_FAITH',		3 UNION ALL
SELECT 'SPECIALIST_PRIEST',						'YIELD_GOLD',		1;

--------------------------------------------------------------------------------------------------
--Specialist Flavors
--------------------------------------------------------------------------------------------------
INSERT INTO SpecialistFlavors (SpecialistType,	FlavorType,			Flavor)

SELECT 'SPECIALIST_PRIEST',						'FLAVOR_RELIGION',	50 UNION ALL
SELECT 'SPECIALIST_PRIEST',						'FLAVOR_GOLD',		10;
