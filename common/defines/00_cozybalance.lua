
NDefines.NNationDesigner.MAX_GOVERNMENT_RANK = 5
NDefines.NNationDesigner.RULER_MAX_SKILL = 7
NDefines.NNationDesigner.IDEAS_MAX_LEVEL = 75


-- #######################################################
-- ### NGAME #############################################
-- #######################################################


-- Default (1821.1.2).
NDefines.NGame.END_DATE = "1856.1.2"

-- Default (25).
NDefines.NGame.DAYS_BEHIND_PAUSE = 45

-- Default (10).
NDefines.NGame.DAYS_BEHIND_LOWER_SPEED = 28


-- #######################################################
-- ### NDIPLOMACY ########################################
-- #######################################################


-- Default (100).
NDefines.NDiplomacy.VASSALIZE_BASE_DEVELOPMENT_CAP = 350


-- Default (200).
NDefines.NDiplomacy.MARCH_BASE_DEVELOPMENT_CAP = 999


-- Default (0.25).
NDefines.NDiplomacy.MARCH_DEVELOPMENT_FRACTION = 2


-- Default (10).
NDefines.NDiplomacy.MAX_CLIENT_STATES = 25


-- Default (1.0).
NDefines.NDiplomacy.OVEREXTENSION_THRESHOLD = 1.5

-- Default (70).
NDefines.NDiplomacy.CELESTIAL_EMPIRE_REFORM_COST = 90


-- Default (70).
NDefines.NDiplomacy.CELESTIAL_EMPIRE_REFORM_STABILITY_COST = 3


-- Default (60).
NDefines.NDiplomacy.CELESTIAL_EMPIRE_DEFAULT_INFLUENCE = 40


-- Default (0.24).
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_STABILITY = 0.15

-- Default (10).
NDefines.NDiplomacy.REFUSED_CALL_FROM_TRIBUTARY_MANDATE_LOSS = 20

-- Default (20).
NDefines.NDiplomacy.COALITION_YEARS = 15


-- Default (20).
NDefines.NDiplomacy.FABRICATE_CLAIM_COST = 25


-- Default (0.25).
NDefines.NDiplomacy.FABRICATE_CLAIM_COST_MODIFIER_PER_CLAIM = 0.10


-- Default (100).
NDefines.NDiplomacy.PO_HUMILIATE_POWER_GAIN = 200


-- Default (8).
-- Potential crash cause.
NDefines.NDiplomacy.NUM_OF_GREAT_POWERS = 8

-- Default (0.5).
NDefines.NDiplomacy.GREAT_POWER_SUBJECT_CONTRIBUTION = 0.33


-- #######################################################
-- ### NCOUNTRY ##########################################
-- #######################################################


-- Default (60).
NDefines.NCountry.ABDICATE_AGE_THRESHOLD = 55

-- Default (-50).
NDefines.NCountry.ABDICATE_PRESTIGE_HIT = -20

-- Default (-50).
NDefines.NCountry.DISINHERIT_PRESTIGE_HIT = -20

-- Default (500).
NDefines.NCountry.ADDITIONAL_MIN_DEVELOPMENT_FOR_GOV_RANK_X = 1000

-- Default (25).
NDefines.NCountry.PRESTIGE_GAIN_FOR_GOV_RANK_X = 100

-- Default (3).
NDefines.NCountry.MAX_GOV_RANK = 5

-- Default (100).
-- Must at least be eligible to be a kingdom (government rank 2).
NDefines.NCountry.MIN_DEV_FOR_OLD_GREAT_POWER = 500


-- Default (30).
NDefines.NCountry.ADVISOR_CUT_OFF_AGE = 15


-- Default (5).
NDefines.NCountry.MAXIMUM_ADVISOR_SKILL = 50


-- Default (25).
NDefines.NCountry.NAT_FOCUS_YEARS = 20


-- Default (999).
NDefines.NCountry.POWER_MAX = 1444


-- Default (50).
NDefines.NCountry.PS_BUY_GENERAL = 40


-- Default (50).
NDefines.NCountry.PS_BUY_ADMIRAL = 40


-- Default (50).
NDefines.NCountry.PS_BUY_CONQUISTADOR = 40


-- Default (50).
NDefines.NCountry.PS_BUY_EXPLORER = 40


-- Default (50).
NDefines.NCountry.PS_ARTILLERY_BARRAGE = 40


-- Default (100).
NDefines.NCountry.PS_PROMOTE_MERCANTILISM = 50


-- Default (100).
NDefines.NCountry.PS_STRENGTHEN_GOVERNMENT = 75


-- Default (50).
NDefines.NCountry.PS_BOOST_MILITARIZATION = 30


-- Default (0.75).
NDefines.NCountry.STARTING_ARMY_SIZE = 0.7


-- Default (2).
NDefines.NCountry.MAX_EXTRA_PERSONALITIES = 3


-- Default (10).
NDefines.NCountry.FIRST_EXTRA_PERSONALITY = 20


-- Default (15).
NDefines.NCountry.YEARS_PER_EXTRA_PERSONALITY = 5


-- Default (6).
NDefines.NCountry.MONTHS_TO_CORE_MINIMUM = 4

-- Default (0).
NDefines.NCountry.MONARCH_MIN_SKILL = -1

-- Default (6).
NDefines.NCountry.MONARCH_MAX_SKILL = 7

-- Default (3)
NDefines.NCountry.BASE_POWER_INCREASE = 3


-- Changes high liberty desire from default (50) to 60.
NDefines.NCountry.HIGH_LIBERTY_DESIRE = 60


-- Default (75).
NDefines.NCountry.LIBERTY_DESIRE_RELATIVE_POWER = 40


-- Changes liberty desire per positive opinion from default (-0.1) to -0.2.
-- This means that you can have a maximum of -40% liberty desire from opinion instead of -20%.
NDefines.NCountry.LIBERTY_DESIRE_POSITIVE_OPINION = -0.2

-- Default (0.2).
NDefines.NCountry.LIBERTY_DESIRE_NEGATIVE_OPINION = 0.5

-- Default (4).
NDefines.NCountry.MAX_CROWN_COLONIES = 5

-- Default (100).
NDefines.NCountry.INNOVATIVENESS_MAX = 150


-- Changes liberty desire per diplo rep from default (-3) to -5.
NDefines.NCountry.LIBERTY_DESIRE_DIPLOMATIC_REPUTATION = -5


-- Changes the great power vassal liberty desire from default (50) to 15.
NDefines.NCountry.LIBERTY_DESIRE_GREAT_POWER_VASSAL = 15


-- Changes the liberty desire reduction from a royal marriage from default (-5) to -10.
NDefines.NCountry.LIBERTY_DESIRE_ROYAL_MARRIAGE = -10


-- Changes the liberty reduction from sending officers to a march from the default (-10)
-- to -15.
NDefines.NCountry.SEND_OFFICERS_LIBERTY = -20


-- #######################################################
-- ### NECONOMY ##########################################
-- #######################################################


-- Default (0.1).
NDefines.NEconomy.GOLD_MINE_DEPLETION_CHANCE = 0.045


-- Default (2).
NDefines.NEconomy.EDICTS_COST_INCREASE = 3


-- Default (2).
NDefines.NEconomy.DEBASE_ADDED_CORRUPTION = 1.5


-- Default (60).
NDefines.NEconomy.DEBASE_MAX_STORED_MONTHS = 240


-- Default (60).
NDefines.NEconomy.AUTONOMY_AT_DIPLO_ANNEX = 10


-- Default (40).
NDefines.NEconomy.AUTONOMY_AT_CONQUEST_CLAIM = 25


-- Default (50).
NDefines.NEconomy.AUTONOMY_AT_CONQUEST = 40


-- Default (10950 (~30 years)).
NDefines.NEconomy.AUTONOMY_CHANGE_DURATION = 5475


-- Default (1).
NDefines.NEconomy.ADVISOR_COST = 0.9


-- #######################################################
-- ### NMILITARY #########################################
-- #######################################################


-- Default (0.05)
NDefines.NMilitary.SLACKEN_AP_DROP = 0.05


-- Default (2.0)
NDefines.NMilitary.SLACKEN_MANPOWER_INCREASE = 3


-- Default (-2.5)
NDefines.NMilitary.ARMY_DRILL_YEARLY_DECAY = 0


-- Default (6)
NDefines.NMilitary.LEADER_MAX_PIPS = 7


-- Default (3)
NDefines.NMilitary.HEAVY_SHIP_COMBAT_WIDTH = 5


-- #######################################################
-- ### NAI ###############################################
-- #######################################################


-- Default (60).
NDefines.NAI.MAX_SAVINGS = 120

-- Default (10).
NDefines.NAI.MIN_SHIPS_FOR_ADMIRAL = 40

-- Default (0.85).
NDefines.NAI.HOME_FLEET_MAX_RATIO = 0.8


-- #######################################################
-- ### NRELIGION #########################################
-- #######################################################


-- Default (7)
NDefines.NReligion.MIN_CARDINALS = 11


-- Default (49)
NDefines.NReligion.MAX_CARDINALS = 57


-- Default (7)
NDefines.NReligion.MAX_CARDINALS_PER_COUNTRY = 29


-- Default (1)
NDefines.NReligion.YEARLY_PAPAL_INFLUENCE_PER_CARDINAL = 2


-- Default (0.1)
NDefines.NReligion.YEARLY_POPE_INVESTED_INFLUENCE_PER_CARDINAL = 0.075


-- Default (200)
NDefines.NReligion.MAX_PAPAL_INFLUENCE = 999


-- Default (200)
NDefines.NReligion.MAX_CHURCH_POWER = 999
