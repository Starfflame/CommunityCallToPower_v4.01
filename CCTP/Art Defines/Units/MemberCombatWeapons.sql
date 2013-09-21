INSERT INTO ArtDefine_UnitMemberCombatWeapons	(UnitMemberType,							"Index", SubIndex,	ID,   VisKillStrengthMin, VisKillStrengthMax,   ProjectileSpeed, ProjectileTurnRateMin,	ProjectileTurnRateMax,	HitEffect,													HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag,	WeaponTypeSoundOverrideTag) VALUES
												-- Heavy
												('ART_DEF_UNIT_MEMBER_IG_HEAVY',			0,		 0,			null, 1.0,				  1.0,				   null,			null,				    null,					'ART_DEF_VEFFECT_FIGHTER_MACHINE_GUN_HIT_$(TERRAIN)',		0.2,			15,		   null,					   null,			1,				null,					 null,		   null,	  'BULLETHC',		'BULLETHC'),
												-- Sergeant
												('ART_DEF_UNIT_MEMBER_IG_SGT',				0,	     0,			null, null,               null,				   null,			null,					null,					null,														null,			null,	   null,					   null,			null,			null,					 null,		   null,	  'BLUNT',			'BLUNT'),
												('ART_DEF_UNIT_MEMBER_IG_SGT',				1,	     0,			null, 10,                 20,				   null,			null,					null,					null,														null,			null,	   null,					   null,			null,			null,					 null,		   null,	  'FLAMING_ARROW',	null),
												-- Soldier
												('ART_DEF_UNIT_MEMBER_IG_SOLDIER',			0,	     0,			null, null,               null,				   null,			null,					null,					null,														null,			null,	   null,					   null,			null,			null,					 null,		   null,	  'BULLET',			'BULLET'),
												-- Trooper
												('ART_DEF_UNIT_MEMBER_IG_TROOPER',			0,	     0,			null, null,               null,				   null,			null,					null,					null,														null,			null,	   null,					   null,			null,			null,					 null,		   null,	  'BLUNT',			'BLUNT'),
												('ART_DEF_UNIT_MEMBER_IG_TROOPER',			1,	     0,			null, 10,                 20,				   null,			null,					null,					null,														null,			null,	   null,					   null,			null,			null,					 null,		   null,	  'FLAMING_ARROW',	null		 ),
												-- Vetran
												('ART_DEF_UNIT_MEMBER_IG_VET',				0,       0,			null, null,               null,				   null,			null,					null,					null,														null,			null,	   null,					   null,			null,			null,					 null,		   null,	  'BLUNT',			'BLUNT'),
												('ART_DEF_UNIT_MEMBER_IG_VET',				1,       0,			null, 10,                 20,				   null,			null,					null,					null,														null,			null,	   null,					   null,			null,			null,					 null,		   null,	  'FLAMING_ARROW',	null),
												-- Chimera
												('ART_DEF_UNIT_MEMBER_CHIMERA',				0,       0,			null, 1.0,                1.0,				   null,			null,					null,					'ART_DEF_VEFFECT_FIGHTER_MACHINE_GUN_HIT_$(TERRAIN)',		0.25,			15,		   null,					   null,			1,				null,					 null,		   null,	  'BULLETHC',		'BULLETHC'),
												-- Chimera Dozer
												('ART_DEF_UNIT_MEMBER_CHIMERA_DOZER',		0,       0,			null, 1.0,                1.0,				   null,			null,					null,					'ART_DEF_VEFFECT_FIGHTER_MACHINE_GUN_HIT_$(TERRAIN)',		0.25,			15,		   null,					   null,			1,				null,					 null,		   null,	  'BULLETHC',		'BULLETHC'),
												-- Chimera Vetran  
												('ART_DEF_UNIT_MEMBER_CHIMERA_VET',			0,       0,			null, 1.0,                1.0,				   null,			null,					null,					'ART_DEF_VEFFECT_FIGHTER_MACHINE_GUN_HIT_$(TERRAIN)',		0.25,			15,		   null,					   null,			1,				null,					 null,		   null,	  'BULLETHC',		'BULLETHC'),
												-- Banewolf
												('ART_DEF_UNIT_MEMBER_BANEWOLF',			0,       0,			null, 25.0,               50.0,				   null,			null,					null,					'ART_DEF_VEFFECT_FLAMER_IMPACT',							null,			null, 	   null,					   null,			1,				null,					 null,		   null,	  'EXPLOSIVE',		'EXPLOSION20POUND'),
												-- Banewolf Sergeant
												('ART_DEF_UNIT_MEMBER_BANEWOLF_SGT',		0,       0,			null, 25.0,               50.0,				   null,			null,					null,					'ART_DEF_VEFFECT_FLAMER_IMPACT',							null,			null,	   null,					   null,			1,				null,					 null,		   null,	  'EXPLOSIVE',		'EXPLOSION20POUND'),
												-- Banewolf Vetran
												('ART_DEF_UNIT_MEMBER_BANEWOLF_VET',		0,       0,			null, 25.0,               50.0,				   null,			null,					null,					'ART_DEF_VEFFECT_FLAMER_IMPACT',							null,			null,	   null,					   null,			1,				null,					 null,		   null,	  'EXPLOSIVE',		'EXPLOSION20POUND'),
												-- Manitcore
												('ART_DEF_UNIT_MEMBER_MANTICORE',			0,       0,			null, 10.0,               15.0,				   2.0,			    null,					null,					null,														0.25,			null,	   null,					   null,			null,			null,					 null,		   null,	  'EXPLOSIVE',		'EXPLOSION20POUND'),
												-- Manitcore Dozer 
												('ART_DEF_UNIT_MEMBER_MANTICORE_DOZER',		0,       0,			null, 10.0,               15.0,				   2.0,			    null,					null,					null,														0.25,			null,	   null,					   null,			null,			null,					 null,		   null,	  'EXPLOSIVE',		'EXPLOSION20POUND'),
												-- Manitcore Vetran
												('ART_DEF_UNIT_MEMBER_MANTICORE_VET',		0,       0,			null, 10.0,               15.0,				   2.0,			    null,					null,					null,														0.25,			null,	   null,					   null,			null,			null,					 null,		   null,	  'EXPLOSIVE',		'EXPLOSION20POUND'),
												-- Baneblade
												('ART_DEF_UNIT_MEMBER_BANEBLADE',			0,       0,			null, 25.0,               50.0,				   null,			null,				    null,					'ART_DEF_VEFFECT_TANK_IMPACT_$(TERRAIN)',					0.25,			15,		   null,					   null,			1,				null,					 null,		   null,	  'EXPLOSIVE',		'EXPLOSION20POUND'),
												-- Leman Vanquisher
												('ART_DEF_UNIT_MEMBER_LEMAN_VANQ',			0,       0,			null, 25.0,               50.0,				   null,			null,					null,					'ART_DEF_VEFFECT_TANK_IMPACT_$(TERRAIN)',					0.25,			null,	   null,					   null,			null,			null,					 null,		   null,	  'EXPLOSIVE',		'EXPLOSION20POUND'),
												-- Leman Vanquisher Dozer
												('ART_DEF_UNIT_MEMBER_LEMAN_VANQ_DOZER',	0,       0,			null, 25.0,               50.0,				   null,			null,					null,					'ART_DEF_VEFFECT_TANK_IMPACT_$(TERRAIN)',					0.25,			null,	   null,					   null,			null,			null,					 null,		   null,	  'EXPLOSIVE',		'EXPLOSION20POUND'),
												-- Leman Exec
												('ART_DEF_UNIT_MEMBER_LEMAN_EXEC',			0,       0,			null, null,               null,				   2.5,			    null,					null,					null,														null,			null,	   null,					   null,			1,				null,					 null,		   null,	  'EXPLOSIVE',		'RAILGUN'),
												-- Leman Exec Dozer
												('ART_DEF_UNIT_MEMBER_LEMAN_EXEC_DOZER',	0,       0,			null, null,               null,				   2.5,			    null,					null,					null,														null,			null,	   null,					   null,			1,				null,					 null,		   null,	  'EXPLOSIVE',		'RAILGUN'),
												-- Leman 
												('ART_DEF_UNIT_MEMBER_LEMAN',				0,       0,			null, 25.0,               50.0,				   null,			null,					null,					'ART_DEF_VEFFECT_TANK_IMPACT_$(TERRAIN)',					0.25,			null,	   null,					   null,			1,				null,					 null,		   null,	  'EXPLOSIVE',		'EXPLOSION20POUND'),
												-- Leman Dozer
												('ART_DEF_UNIT_MEMBER_LEMAN_DOZER',			0,       0,			null, 25.0,               50.0,				   null,		    null,					null,					'ART_DEF_VEFFECT_TANK_IMPACT_$(TERRAIN)',					0.25,			null,	   null,					   null,			1,				null,					 null,		   null,	  'EXPLOSIVE',		'EXPLOSION20POUND'),
												-- Dread
												('ART_DEF_UNIT_MEMBER_DREAD',				0,       0,			null, 1.0,                1.0,				   null,			null,					null,					'ART_DEF_VEFFECT_GUNSHIP_MACHINE_GUN_HIT_$(TERRAIN)',		0.2,			15.0,	   null,					   null,			1,				null,					 null,		   null,	  'BULLETHC',		'BULLETHC'),
												-- Hellfire Dread
												('ART_DEF_UNIT_MEMBER_HELLFIRE_DREAD',		0,       0,			null, 1.0,                1.0,				   null,			null,					null,					'ART_DEF_VEFFECT_GUNSHIP_MACHINE_GUN_HIT_$(TERRAIN)',		0.2,			15.0,	   null,					   null,			1,				null,					 null,		   null,	  'BULLETHC',		'BULLETHC'),
												-- Ven Dread
												('ART_DEF_UNIT_MEMBER_VEN_DREAD',			0,       0,			null, 1.0,                1.0,				   null,			null,					null,					'ART_DEF_VEFFECT_GUNSHIP_MACHINE_GUN_HIT_$(TERRAIN)',		0.2,			15.0,	   null,					   null,			1,				null,					 null,		   null,	  'BULLETHC',		'BULLETHC'),
												-- Lictor
												('ART_DEF_UNIT_MEMBER_LICTOR',				0,	     0,			null, null,               null,				   null,			null,					null,					null,														null,			null,	   null,					   null,			null,			null,					 null,		   null,	  'BLUNT',			'BLUNT');

