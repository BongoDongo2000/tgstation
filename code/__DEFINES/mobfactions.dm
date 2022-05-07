/// All mobs will have a faction. By default this will be the "neutral" faction if the mob does not definie its faction variable as equal to something else.
/// If you create a new mob and want it to have a different faction than those listed here, add it here.
/// Keep in mind that the faction code check is case sensitive. So a mob with "Spiders" in their faction string will attack a mob/player with the "spiders" faction string.

/// You may also see elswhere stuff like ROLE_STATION or ROLE_CULTIST. These typically will be defined for factions but are for players.
/// If for instance we have a human controlled spider with ROLE_SPIDERS and a simplemob spider with FACTION_SPIDERS, and both resolve to "spiders"
/// then the simplemob spider will not attack the human controlled spider unless attacked first.

/// These are defined elsewhere in _DEFINES\antagonists.dm
/// #define FACTION_SYNDICATE "syndicate"
/// #define FACTION_NANOTRASEN "nanotrasen"

#define FACTION_ASHWALKER "ashwalker"
#define FACTION_BOSS "boss"
#define FACTION_CARP "carp"
#define FACTION_CLOWN "clown"
#define FACTION_CREATURE "creature"
#define FACTION_CULT "cult"
#define FACTION_FAITHLESS "faithless"
#define FACTION_GONDOLA "gondola"
#define FACTION_HELL "hell"
#define FACTION_HIVEBOT "hivebot"
#define FACTION_HOSTILE "hostile"
#define FACTION_ILLUSION "illusion"
#define FACTION_JUNGLE "jungle"
#define FACTION_MIMIC "mimic"
#define FACTION_MINING "mining"
#define FACTION_MONKEY "monkey"
#define FACTION_MUSHROOM "mushroom"
#define FACTION_NANOTRASENPRIVATE "nanotrasenprivate"
#define FACTION_NETHER "nether"
#define FACTION_NEUTRAL "neutral"
#define FACTION_ORION "orion"
#define FACTION_PENGUIN "penguin"
#define FACTION_PIRATE "pirate"
#define FACTION_PLANT "plant"
#define FACTION_RAT "rat"
#define FACTION_RUSSIAN "russian"
#define FACTION_SILICON "silicon"
#define FACTION_SKELETON "skeleton"
#define FACTION_SLIME "slime"
#define FACTION_SOCKS "socks"
#define FACTION_SPIDERS "spiders"
#define FACTION_SPOOKY "spooky"
#define FACTION_STATUE "statue"
#define FACTION_STICKMAN "stickman"
#define FACTION_TURRET "turret"
#define FACTION_VINE "vine"
