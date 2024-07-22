
ClassStrategyCO = {};
ClassStrategyNC = {};

function InitializeStrategy()
	ClassStrategyCO = {
		[1] = {"grind","Aggressive","When the bot has no target it will attack any nearby target."},
		[2] = {"attack weak","Free Targeting","The bot will pick their own target to attack while in combat."},
		[3] = {"attack force","Passive","The bot will not automatically pick a target while in combat, the target has to be set by you."},
		[4] = {"tank","Single Enemy","The bot will not aggro more than one enemy at a time."},
		[5] = {"tank aoe","Multiple Enemies","The bot will aggro all available enemies at the same time."},
		[6] = {"tank assist","Assist Tank","The bot will assist the tank in the group."},
		[7] = {"dps","DPS","The bot will damage their target while in combat."},
		[8] = {"dps aoe","AoE (DPS)","The bot will damage their target while in combat and use area of effect abilities if there are multiple targets."},
		[9] = {"dps assist","Assist DPS","The bot will assist the dps in the group."}, -- Needs correction
		[10] = {"dps debuff","Debuff (DPS)","The bot will cast debuffs on their target while in combat."},
		[11] = {"heal","Healer","The bot will no longer deal damage while in combat but will instead focus on healing injured members of the group."},
		[12] = {"aoe","AOE Damage","Bots use AOE damage while in combat."}, -- Needs correction
		[13] = {"flee","Move Away","The bot will try to move away from their target while in combat."}, -- ???
		[14] = {"fire","Fire","The bot will use fire-based spells to deal damage while in combat. (Mage only)"},
		[15] = {"fire aoe","Fire (AoE)","The bot will use fire-based area of effect spells if there are multiple targets. (Mage only)"},
		[16] = {"frost","Frost","The bot will use frost-based spells to deal damage while in combat. (Mage only)"},
		[17] = {"frost aoe","Frost (AoE)","The bot will use frost-based area of effect spells if there are multiple targets. (Mage only)"},
		[18] = {"arcane","Arcane","The bot will use arcane-based spells to deal damage while in combat. (Mage only)"},
		[19] = {"threat","Threat Control","The bot will be conservative while in combat to prevent gaining too much threat."},
		[20] = {"conserve mana","Conserve Mana","The bot will use mana sparingly while in combat."},
		[21] = {"shadow","Shadow","Bots uses shadow-based spells to deal damage while in combat. (Warlock and Priest only)"},
		[22] = {"shadow aoe","Shadow (AoE)","The bot will use shadow-based area of effect spells if there are multiple targets. (Warlock and Priest only)"},
		[23] = {"shadow debuff","Debuff (Shadow)","The bot will cast shadow-based debuffs on their target while in combat. (Warlock and Priest only)"},
		[24] = {"melee","Melee","The bot will always move close to their target while in combat. (Shaman only)"},
		[25] = {"melee aoe","Melee (AoE)","The bot will always move close to their target while in combat and will use area of effect abilities to damage their target. (Shaman only)"},
		[26] = {"rshadow","Shadow Resistance","The bot will use Shadow Resistance Aura while in combat. (Paladin only)"},
		[27] = {"rfrost","Frost Resistance","The bot will use Frost Resistance Aura while in combat. (Paladin only)"},
		[28] = {"rfire","Fire Resistance","The bot will use Fire Resistance Aura while in combat. (Paladin only)"},
		[29] = {"barmor","Devotion Aura","The bot will use Devotion Aura while in combat. (Paladin only)"},
		[30] = {"bspeed","Crusader Aura","The bot will use Crusader Aura while in combat. (Paladin only)"},
		[31] = {"rnature","Nature Resistance","Robots turn on nature resistance in battle",(Targeting hunter Playerbots)"}, -- Needs correction
		[32] = {"bhealth","Buff (Health)","The bot will use buffs that increases health while in combat."}, -- ???
		[33] = {"bmana","Buff (Mana)","The bot will use buffs that increases mana while not in combat."}, -- ???
		[34] = {"bdps","Buff (Damage)","The bot will use buffs that increases damage while not in combat."}, -- ???
		[35] = {"bear","Bear Form","The bot will use Bear Form or Dire Bear Form while in combat. (Druid only)"},
		[36] = {"cat","Cat Form","The bot will use Cat Form while in combat. (Druid only)"},
		[37] = {"cat aoe","Cat Form (AoE)","The bot will use Cat Form while in combat and focus on using area of effect abilities. (Druid only)"},
		[38] = {"caster","Ranged","The bot will cast ranged spells on their target while in combat. (Druid and Shaman only)"},
		[39] = {"caster aoe","Ranged (AoE)","The bot will use area of effect spells if there are multiple targets."},
		[40] = {"caster debuff","Debuff (Ranged)","The bot will cast ranged debuffs on their target while in combat. (Druid and Shaman only)"},
		[41] = {"totems","Totems","The bot will place totems on the ground while in combat. (Shaman only)"},
		[42] = {"loot","Loot","The bot will loot any nearby enemies while in combat."},
		[43] = {"naxx","Naxxramas","The bots behavior will be specific to Naxxramas. (This is only valid inside Naxxramas)"},
	};

	ClassStrategyNC = {
		[1] = {"grind","Aggressive","The bot will check for nearby enemies to attack while not in combat."},
		[2] = {"move random","Move Randomly","The bot will run around randomly when it is bored and not in combat."},
		[3] = {"attack weak","Free Targeting","The bot will freely choose a target to attack when it enters combat."},
		[4] = {"attack force","Passive","The bot will not perform any actions while not in combat and you have to manually specify a target for them."},
		[5] = {"bhealth","Buff (Health)","The bot will use buffs that increases health while not in combat."}, -- ???
		[6] = {"bmana","Buff (Mana)","The bot will use buffs that increases mana while not in combat."}, -- ???
		[7] = {"bdps","Buff (Damage)","The bot will use buffs that increases damage while not in combat."}, -- ???
		[8] = {"emote","Emote","The bot will perform emotes from time to time when it is bored and not in combat."},
		[9] = {"food","Rest","The bot will receive food and drinks after leaving combat depending on their requirements."},
		[10] = {"loot","Loot","The bot will loot any nearby enemies after leaving combat."},
		[11] = {"stay","Stay","The bot will stand still while not in combat."},
		[12] = {"follow","Follow","The bot will follow you while not in combat."},
		[13] = {"quest","Quest","The bot will accept and turn in quests with NPCs you are interacting with."},
		[14] = {"naxx","Naxxramas","The bots behavior will be specific to Naxxramas. (This is only valid inside Naxxramas)"},
	};
end
