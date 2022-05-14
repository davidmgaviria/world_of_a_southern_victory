
NDefines.NGame.START_DATE = "1910.1.1.12"						
NDefines.NGame.END_DATE = "1950.1.1.1"

NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 1000			--Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 1000			--Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 1000				--Max air experience a country can store

NDefines.NMilitary.EXILE_ORG = 0.2					--they need to be able to move

NDefines.NNavy.NAVAL_SUPREMACY_CAN_INVADE = 0.75
NDefines.NAI.MAX_DISTANCE_NALAV_INVASION = 125.0

NDefines.NProduction.BASE_FACTORY_SPEED = 3.75 				-- Base civ factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 3.4 				-- Base mil factory speed multiplier (how much hoi3 style IC each factory gives).

NDefines.NCountry.DEFAULT_WAR_SUPPORT = 0.2
NDefines.NCountry.BASE_STABILITY_WAR_FACTOR = -0.2

--war stuff
--NDefines.NMilitary.REINFORCE_CHANCE = 0.01


--give states
NDefines.NAI.GIVE_STATE_CONTROL_BASE_SCORE = 60			-- (Originally 50) Base diplo score for giving away control of states
NDefines.NAI.GIVE_STATE_CONTROL_DIFF_FACTOR = 0.9		-- (Originally 2) Diplo score multiplier for state control compared to war participation difference
NDefines.NAI.GIVE_STATE_CONTROL_NEIGHBOR_SCORE = 20		-- (Originally 20) Diplo score for each neighboring state controlled by the target
NDefines.NAI.GIVE_STATE_CONTROL_NEIGHBOR_ACTOR_SCORE = -25 -- (Originally -5) Diplo score for each neighboring state that is controlled by the sender
NDefines.NAI.GIVE_STATE_CONTROL_NEIGHBOR_OTHER_SCORE = 5 -- (Originally 5) Diplo score for each neighboring state controlled by someone else
NDefines.NAI.GIVE_STATE_CONTROL_MAX_SCORE_DIST = 600	-- (Originally 600) A State that is closer to the recipient capital than this gets a score bonus based on the below value
NDefines.NAI.GIVE_STATE_CONTROL_DIST_SCORE_MULT = 0.2	-- (Originally 0.2) Multiplier for the score gained from distance ( GIVE_STATE_CONTROL_MAX_SCORE_DIST - distance ) * this


--resistance and compliance
NDefines.NResistance.INITIAL_STATE_RESISTANCE = 10.0  --inital resistance when taking over a state
NDefines.NResistance.COMPLIANCE_GROWTH_IS_AT_PEACE = 5 -- compliance growth buff at peace








