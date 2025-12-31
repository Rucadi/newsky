# Attack Speed Framework
- Author: renketsu0
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/10741


Attack Speed Framework

  
  
Summary
  
Attack Speed Framework corrects an attack speed flaw in vanilla Skyrim. It allows attack speed effects to be stacked properly and makes attack speed debuffs possible.
  
  
  
More About the Fix
  
SpoilerThe way attack speed was handled in vanilla Skyrim is flawed. Normal attack speed can be achieved with a weaponspeedmult of 1, 0, or any negative number. 150% attack speed is 1.5 and 50% attack speed is 0.5. Vanilla Skyrim starts all characters with a value of 0 and then adds 1+x to give the character an x% attack speed boost. The problem with this method is that attack speed is not properly stackable.
  
  
If you take Dual Flurry perk you'd get +1.2. If you also gained some ability from another mod that gave +15% attack speed, you'd get another +1.15. This would resilt in 235% attack speed instead of the 135% you'd expect. This design also makes debuffs impossible to manage since adding 0.80 to achieve a 20% speed loss could have the opposite result in the presence of any other attack speed effects.
  
  
ASF fixes these problems. It is primarily a framework to encourage compatibility between mods that modify attack speed. With ASF, all mods can stack their attack speed effects without conflicts. 
  
  
  
Substitute List
  
You don't need ASF if you have installed one of the following mods, as they contain their own version of the fix. Compatibility problems with these mods can be resolved in-game, usually through the MCM or console. (some of these mods aren't available for SSE, so just ignore them)
  
  
Skyrim Redone
  
Perkus Maximus
  
Requiem
  
SPERG (fixes Player only)
  
Disparity
  
True Armor
  
Better Vampires (only if vampire)
  
ACE - Combat Skills: if using the ACE Melee module, run "set WeaponSpeedBaseFix to 0" in the console
  
TheThirdRace Skill Overhaul (TTRSO): see [this thread](http://www.nexusmods.com/skyrim/mods/33860/?tab=5&&navtag=http%3A%2F%2Fwww.nexusmods.com%2Fskyrim%2Fajax%2Fcomments%2F%3Fmod_id%3D33860%26page%3D1%26sort%3DDESC%26pid%3D0%26thread_id%3D954628&pUp=1) if you use the One-Handed, Illusion, Light Armor or Speech modules.
  
  
  
  
Installation
  
Mod Organizer or NMM are the recommended installation methods. However if you want to install manually, simply extract the archive to your Data folder.
  
  
  
Compatibility
  
This mod has soft incompatibilities with the mods on the Substitute List because they do the same thing. By soft incompatibilities I mean that they are easily fixable. Most of these mods allow you to turn their attack speed fix off in their MCM.
  
  
This mod will have hard incompatibilities with any mod that modifies attack speed using the old vanilla method. If you notice some unexpectedly fast attacks, and can identify which mod is using the old method, you should first contact the mod author and ask them to update their mod based on the ASF guide in the downloads section. I'd also like to know about it so I can add it to my list of hard incompatibilities.
  
  
If the mod author doesn't fix it, you can fix the incompatibility yourself in TES5Edit or the Creation Kit by finding attack speed modifiers with a value greater than 1, and subtracting 1 from those modifiers. I will NOT be making patches for other people's mods.
  
  
Hard Incompatibilities
  
Vigor - Combat and Injuries stops ASF from working for an unknown reason. I've contacted the author to see if we can figure out a solution.
  
True Hybrid - Tainted Blood of the Dragonborn Enhanced Hybrid form will make your attack speed too high because it's a vanilla style effect.
  
Artificer Deathbrand Armor's attack speed boost uses vanilla style AS effect.
  
Syynxs Perky uses the vanilla method of editing attack speed
  
  
Compatible
  
Unofficial Skyrim Special Edition Patch (load ASF after USSEP)
  
Ordinator - Perks of Skyrim
  
Modern Brawl Bugs Fix (included in ASF. Overwrite ASF's Files with Modern Brawl Bugs Fix in case it has received updates)
  
Modern Brawl Bugs fix includes the following files. Conflicts of these files are harmless because they're just copies of the same files included in other mods.
  
Spoiler/Scripts/BladesSparringScript.pex
  
/Scripts/Source/dgintimidateplayerscript.psc
  
/Scripts/Source/dgintimidatealiasscript.psc
  
/Scripts/Source/companionssinglecombatantscript.psc
  
/Scripts/Source/c00vilkasscript.psc
  
/Scripts/Source/c00trainerscript.psc
  
/Scripts/Source/c00jorrvaskrfightnjadascript.psc
  
/Scripts/Source/c00jorrvaskrfightathisscript.psc
  
/Scripts/Source/bladessparringscript.psc
  
/Scripts/MS11CalixtoScript.pex
  
/Scripts/DGIntimidatePlayerScript.pex
  
/Scripts/DGIntimidateAliasScript.pex
  
/Scripts/CompanionsSingleCombatantScript.pex
  
/Scripts/C00VilkasScript.pex
  
/Scripts/C00TrainerScript.pex
  
/Scripts/C00JorrvaskrFightNjadaScript.pex
  
/Scripts/C00JorrvaskrFightAthisScript.pex
  
/Scripts/BladesSparringScript.pex
  
  
Known Issues
  
- Unarmed (fist) attacks aren't affected by this mod. This is because weaponspeedmult, the actor value that is modified, doesn't affect unarmed attack speed.
  
- The game engine interprets both zero and negative attack speed values as normal attack speed, so if you debuff a character too much, the debuffs will appear to have no effect. I have not found away to fix this with just ASF's framework.
  
  
  
Manual Uninstallation (Not Recommended)
  
Delete the following files from your Skyrim Data folder:
  
atkspdmod.esp
  
atkspdmod.bsa
  
atkspdmod - Races.esp
  
ASMSample.esp
  
  
You may leave the following files from Modern Brawl Bugs Fix. Chances are high that you're using another mod that also includes them and you don't want to delete them. But if you truly want a clean install of Skyrim, delete these as well.
  
Spoiler/Scripts/BladesSparringScript.pex
  
/Scripts/Source/dgintimidateplayerscript.psc
  
/Scripts/Source/dgintimidatealiasscript.psc
  
/Scripts/Source/companionssinglecombatantscript.psc
  
/Scripts/Source/c00vilkasscript.psc
  
/Scripts/Source/c00trainerscript.psc
  
/Scripts/Source/c00jorrvaskrfightnjadascript.psc
  
/Scripts/Source/c00jorrvaskrfightathisscript.psc
  
/Scripts/Source/bladessparringscript.psc
  
/Scripts/MS11CalixtoScript.pex
  
/Scripts/DGIntimidatePlayerScript.pex
  
/Scripts/DGIntimidateAliasScript.pex
  
/Scripts/CompanionsSingleCombatantScript.pex
  
/Scripts/C00VilkasScript.pex
  
/Scripts/C00TrainerScript.pex
  
/Scripts/C00JorrvaskrFightNjadaScript.pex
  
/Scripts/C00JorrvaskrFightAthisScript.pex
  
/Scripts/BladesSparringScript.pex
  
  
How It Works
  
ASF simply corrects the base attack speed value to be 1.0 for the player and all NPCs, and adjusts the perks that modify attack speed to add 1-x, where x is the previous value, to compensate for this change. To distribute this effect to NPCs in the Main Version, the player gets an invisible cloak that applies it to surrounding NPCs. There is very minimal scripting to achieve this. In particular, there are no continuous polling scripts.
  
  
  
Modders
  
Check out the ASF guide in the downloads section. It would also be great if you make me aware of any ASF-like implementations so I can update the Substitute List.
  
  

(Old) Youtube Vid

  
  
  
Credits
  
Credits to [jonwd7](http://www.nexusmods.com/skyrim/users/2492841/?) for the [Brawl Bugs Patch](http://www.nexusmods.com/skyrim/mods/24020/?) and [EnaiSaion](http://www.nexusmods.com/skyrim/users/3959191/?) for the newer [Modern Brawl Bugs Fix](http://www.nexusmods.com/skyrim/mods/77465/?). These mods prevent the harmless cloak spells that make this mod work from being considered cheating in brawls.
  
  
Lastly, HUGE thanks to [Mattiewagg](http://www.nexusmods.com/skyrim/users/4995004/?tb=mods&pUp=1)! She provided tremendous help in resolving bugs in the latest version of the mod, saving me countless hours. Check out her mods, they're all amazing! I especially like [Fighting Fatigue](http://www.nexusmods.com/skyrim/mods/59742/?).