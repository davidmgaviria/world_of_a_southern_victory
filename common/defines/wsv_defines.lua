
NDefines.NGame.START_DATE = "1910.1.1.12"						
NDefines.NGame.END_DATE = "1950.1.1.1"

NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 1000						-- vanilla is 500 
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 1000						-- vanilla is 500
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 1000						-- vanilla is 500

NDefines.NProduction.BASE_FACTORY_SPEED = 3.75 						-- vanilla is 5
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4 					-- vanilla is 4.5

NDefines.NCountry.DEFAULT_WAR_SUPPORT = 0.2							-- vanilla is 0.5

NDefines.NCharacter.DEFAULT_PP_COST_FOR_MILITARY_ADVISOR = 100  	-- vanilla is 50
NDefines.NAI.POLITICAL_ADVISOR_SCORE_MULTIPLIER = 2.5           	-- vanilla is 1.25
NDefines.NAI.DESIGN_COMPANY_SCORE_MULTIPLIER = 2.0              	-- vanilla is 1.25
NDefines.NAI.ARMY_CHIEF_SCORE_MULTIPLIER = 1.5                 	 	-- vanilla is 2
NDefines.NAI.AIR_CHIEF_SCORE_MULTIPLIER = 1.0                   	-- vanilla is 2
NDefines.NAI.NAVY_CHIEF_SCORE_MULTIPLIER = 0.8                  	-- vanilla is 2

-- War stuff
NDefines.NMilitary.DIG_IN_FACTOR = 0.04			-- vanilla is 0.02, entrenchment should be more effective
NDefines.NMilitary.UNIT_DIGIN_SPEED = 0.5 			-- vanilla is 1, takes longer to dig in

MAX_BOMBING_WAR_SUPPORT_IMPACT = -0.1 		-- Vanilla is -0.3, it is not ww2
MAX_CONVOYS_BEING_RAIDED_WAR_SUPPORT_IMPACT = -0.5 		-- Vanilla is -0.3, it is not ww2


--[[
--give states
NDefines.NAI.GIVE_STATE_CONTROL_BASE_SCORE = 60			-- (Originally 50) Base diplo score for giving away control of states
NDefines.NAI.GIVE_STATE_CONTROL_DIFF_FACTOR = 0.9		-- (Originally 2) Diplo score multiplier for state control compared to war participation difference
NDefines.NAI.GIVE_STATE_CONTROL_NEIGHBOR_SCORE = 20		-- (Originally 20) Diplo score for each neighboring state controlled by the target
NDefines.NAI.GIVE_STATE_CONTROL_NEIGHBOR_ACTOR_SCORE = -25 -- (Originally -5) Diplo score for each neighboring state that is controlled by the sender
NDefines.NAI.GIVE_STATE_CONTROL_NEIGHBOR_OTHER_SCORE = 5 -- (Originally 5) Diplo score for each neighboring state controlled by someone else
NDefines.NAI.GIVE_STATE_CONTROL_MAX_SCORE_DIST = 600	-- (Originally 600) A State that is closer to the recipient capital than this gets a score bonus based on the below value
NDefines.NAI.GIVE_STATE_CONTROL_DIST_SCORE_MULT = 0.2	-- (Originally 0.2) Multiplier for the score gained from distance ( GIVE_STATE_CONTROL_MAX_SCORE_DIST - distance ) * this
--]]





