-------------------------------------------------------------------------------------------
--COPIED FROM FRONTLINE AI MOD
-------------------------------------------------------------------------------------------

--[[
NDefines.NDiplomacy.NOT_READY_FOR_WAR_BASE = -500					-- AI should be unwilling to enter accept a call to war if not ready for war against the relevant enemies.
NDefines.NMilitary.PLAN_SPREAD_ATTACK_WEIGHT = 50.0				-- The higher the value, the less it should crowd provinces with multiple attacks.
NDefines.NMilitary.PLAN_SUPPLY_FACTOR = 15.5						-- Factor applied to available supply on a front location when determining priority

NDefines.NAI.GARRISON_FRACTION = 0.2					-- How large part of a front should always be holding the line rather than advancing at the enemy
NDefines.NAI.DIPLOMACY_REJECTED_WAIT_MONTHS_BASE = 1	-- AI will not repeat offers until at least this time has passed, and at most the double
NDefines.NAI.TRADEABLE_FACTORIES_FRACTION = 0.6			-- Will at most trade away this fraction of factories.
NDefines.NAI.DEPLOY_MIN_TRAINING_PEACE_FACTOR = 0.95		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_TRAINING_WAR_FACTOR = 0.05		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in wartime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_PEACE_FACTOR = 0.95	-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_WAR_FACTOR = 0.90		-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in wartime
NDefines.NAI.PLAN_VALUE_TO_EXECUTE = 0.2				-- AI will typically avoid carrying out a plan it below this value (0.0 is considered balanced).
NDefines.NAI.SEND_VOLUNTEER_EVAL_BASE_DISTANCE = 175.0  -- How far away it will evaluate sending volunteers if not a major power
NDefines.NAI.SEND_VOLUNTEER_EVAL_MAJOER_POWER = 1.0 	-- How willing major powers are to send volunteers.
NDefines.NAI.SEND_VOLUNTEER_EVAL_CONTAINMENT_FACTOR = 0.9 -- How much AI containment factors into its evaluation of sending volunteers.
NDefines.NAI.MAIN_ENEMY_FRONT_IMPORTANCE = 20.0			-- How much extra focus the AI should put on who it considers to be its current main enemy.
NDefines.NAI.EASY_TARGET_FRONT_IMPORTANCE = 10.0			-- How much extra focus the AI should put on who it considers to be the easiest target.
NDefines.NAI.AI_FRONT_MOVEMENT_FACTOR_FOR_READY = 0.1	-- If less than this fraction of units on a front is moving, AI sees it as ready for action	
NDefines.NAI.ENTRENCHMENT_WEIGHT = 4.0					-- AI should favour units with less entrenchment when assigning units around.
NDefines.NAI.UNIT_ASSIGNMENT_TERRAIN_IMPORTANCE = 20.0	-- Terrain score for units are multiplied by this when the AI is deciding which front they should be assigned to	
NDefines.NAI.NAVAL_MISSION_ESCORT_NEAR_CONTROLLED = 70000		-- Extra escort mission score near controlled provinces
NDefines.NAI.HOUR_BAD_COMBAT_REEVALUATE = 3                  -- if we are in combat for this amount and it goes shitty then try skipping it 
NDefines.NAI.MAX_UNITS_FACTOR_AREA_ORDER = 1.0				-- Factor for max number of units to assign to area defense orders
NDefines.NAI.DESIRED_UNITS_FACTOR_AREA_ORDER = 0.25				-- Factor for desired number of units to assign to area defense orders
NDefines.NAI.MIN_UNITS_FACTOR_AREA_ORDER = 0.25					-- Factor for min number of units to assign to area defense orders
NDefines.NAI.MAX_UNITS_FACTOR_FRONT_ORDER = 5.0					-- Factor for max number of units to assign to area front orders
NDefines.NAI.DESIRED_UNITS_FACTOR_FRONT_ORDER = 4.5				-- Factor for desired number of units to assign to area front orders
NDefines.NAI.MIN_UNITS_FACTOR_FRONT_ORDER = 3.0					-- Factor for min number of units to assign to area front orders
NDefines.NAI.MAX_UNITS_FACTOR_INVASION_ORDER = 0.5				-- Factor for max number of units to assign to naval invasion orders
NDefines.NAI.DESIRED_UNITS_FACTOR_INVASION_ORDER = 0.15			-- Factor for desired number of units to assign to naval invasion orders
NDefines.NAI.MIN_UNITS_FACTOR_INVASION_ORDER = 0.1			-- Factor for min number of units to assign to naval invasion orders	
NDefines.NAI.PLAN_ACTIVATION_SUPERIORITY_AGGRO = 1.0			-- How aggressive a country is in activating a plan based on how superiour their force is.
--]]




-------------------------------------------------------------------------------------------
--FIRM VALUES (we're confident in these being correct)
-------------------------------------------------------------------------------------------

NDefines.NDiplomacy.NOT_READY_FOR_WAR_BASE = -500					-- AI should be unwilling to enter accept a call to war if not ready for war against the relevant enemies.
NDefines.NMilitary.PLAN_SPREAD_ATTACK_WEIGHT = 50.0				-- The higher the value, the less it should crowd provinces with multiple attacks.
NDefines.NMilitary.PLAN_SUPPLY_FACTOR = 15.5						-- Factor applied to available supply on a front location when determining priority

NDefines.NAI.GARRISON_FRACTION = 0.1					-- How large part of a front should always be holding the line rather than advancing at the enemy
NDefines.NAI.DIPLOMACY_REJECTED_WAIT_MONTHS_BASE = 1	-- AI will not repeat offers until at least this time has passed, and at most the double
NDefines.NAI.TRADEABLE_FACTORIES_FRACTION = 0.6			-- Will at most trade away this fraction of factories.
NDefines.NAI.DEPLOY_MIN_TRAINING_PEACE_FACTOR = 0.95		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_TRAINING_WAR_FACTOR = 0.5		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in wartime


NDefines.NAI.DEPLOY_MIN_EQUIPMENT_PEACE_FACTOR = 0.95	-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_WAR_FACTOR = 0.9		-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in wartime

NDefines.NAI.SEND_VOLUNTEER_EVAL_BASE_DISTANCE = 175.0  -- How far away it will evaluate sending volunteers if not a major power
NDefines.NAI.SEND_VOLUNTEER_EVAL_MAJOER_POWER = 1.0 	-- How willing major powers are to send volunteers.
NDefines.NAI.SEND_VOLUNTEER_EVAL_CONTAINMENT_FACTOR = 0.9 -- How much AI containment factors into its evaluation of sending volunteers.

NDefines.NAI.HOUR_BAD_COMBAT_REEVALUATE = 100                  -- if we are in combat for this amount and it goes shitty then try skipping it 



NDefines.NAI.PLAN_VALUE_TO_EXECUTE = 0.2				-- AI will typically avoid carrying out a plan it below this value (0.0 is considered balanced).
NDefines.NAI.PLAN_ACTIVATION_SUPERIORITY_AGGRO = 1.0			-- How aggressive a country is in activating a plan based on how superiour their force is.


NDefines.NAI.MAIN_ENEMY_FRONT_IMPORTANCE = 20.0			-- How much extra focus the AI should put on who it considers to be its current main enemy.
NDefines.NAI.EASY_TARGET_FRONT_IMPORTANCE = 10.0			-- How much extra focus the AI should put on who it considers to be the easiest target.
NDefines.NAI.AI_FRONT_MOVEMENT_FACTOR_FOR_READY = 0.1	-- If less than this fraction of units on a front is moving, AI sees it as ready for action	
NDefines.NAI.ENTRENCHMENT_WEIGHT = 4.0					-- AI should favour units with less entrenchment when assigning units around.
NDefines.NAI.UNIT_ASSIGNMENT_TERRAIN_IMPORTANCE = 20.0	-- Terrain score for units are multiplied by this when the AI is deciding which front they should be assigned to	
NDefines.NAI.NAVAL_MISSION_ESCORT_NEAR_CONTROLLED = 70000		-- Extra escort mission score near controlled provinces

NDefines.NAI.MAX_UNITS_FACTOR_INVASION_ORDER = 0.5				-- Factor for max number of units to assign to naval invasion orders
NDefines.NAI.DESIRED_UNITS_FACTOR_INVASION_ORDER = 0.15			-- Factor for desired number of units to assign to naval invasion orders
NDefines.NAI.MIN_UNITS_FACTOR_INVASION_ORDER = 0.1			-- Factor for min number of units to assign to naval invasion orders	


NDefines.NAI.MAX_UNITS_FACTOR_FRONT_ORDER = 2.5					-- Factor for max number of units to assign to area front orders
NDefines.NAI.DESIRED_UNITS_FACTOR_FRONT_ORDER = 1.0				-- Factor for desired number of units to assign to area front orders
NDefines.NAI.MIN_UNITS_FACTOR_FRONT_ORDER = 0.25					-- Factor for min number of units to assign to area front orders