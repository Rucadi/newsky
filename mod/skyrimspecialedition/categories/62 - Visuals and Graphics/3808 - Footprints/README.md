# Footprints
- Author: hexabit
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/3808
![](https://i.imgur.com/nO9A4Ix.png)
  
![](https://i.imgur.com/MqcxHqv.png)
  
[right][/right]
  
v1.5.3 - 11/21/2016
  
  
Adds footprints to the player, NPCs, and creatures. 
  
  
  
![](https://i.imgur.com/xxWZMve.png)**Currently Implemented**
  
  
    • All humanoid (non-creature) NPCs
  
    •  Bear, Deer, Draugr, Falmer, Foxes, Frost Atronachs, Hagravens, Horses, Sabrecats, Skeletons, Wolves, Giants, Mammoths, Spriggans, Cows, Goats, Trolls, Skeevers, and Werewolves.
  
    •  DLC Races:  Death Hounds, Vampire Lord, Werebears, Benthic Lurkers, plus the reskins of vanilla races.
  
    •  Particle FX
  
    •  Race-switching support for player character. Shape Shifter mods should work fine given I have the prints implemented for the race in question.
  
    •  Ash prints and FX (Dragonborn)
  
    •  Customizable limits for number of NPCs with footprints and number of NPCs with footprint FX.
  
    •  Custom Footprints hook for modders who want to add footprints for their races.
  
  
New in 1.5.3
  
  
    • Fixed the Giant's footprints not showing up.
  
    • Numerous script improvements and some minor fixes. See Changelog/Readme for more details.
  
  
New in 1.5.2
  
  
    • Resaved normal maps in linear BC7. When rushing to convert them for 1.5.1, I inadvertently saved most of them as sRGB BC7 which caused slightly incorrect lighting. 
  
  
New in 1.5.1
  
  
    • Replaced old texture formats that were causing crashes for some people with new DX11 formats. Specifically, some of the \_n files.
  
    • Converted the \_h DDS files to a better DX11 format.
  
  
New in 1.5
  
  
1. Ported to SSE
  
  
2. Added several optimizations
  
   •  The system that adds footprint effects to NPCs will no longer run in any interiors whatsoever, which unfortunately disables the effect in some ice caves and a few other interiors which have snow.  The PC will continue to have prints in these locations however.
  
   •  The system will turn off for entire world spaces and locations where the effects for any supported material (snow, ash, etc) are not necessary.  This includes places like Riften, Markarth, Solitude, Whiterun and their surrounding exteriors.  I will continue to add locations deemed suitable in future updates.
  
   •  Footprints on NPCs will now expire after a short duration and they need to be close enough to regain the effect. 
  
  
3. The optimization options from the MCM in 1.0 still remain even though the MCM was removed for SSE.  You can configure the limits for NPCs and FX via the console, as well as turn off the system entirely (see below).
  
  
  
New in 1.0
  
  
1. Major rewrite.
  
   •  In order to \*vastly\* simplify the scripts, Dawnguard and Dragonborn DLC are now required.
  
   •  Scripts are now templated (e.g. Biped, Quadruped, Werecreature) so there are now fewer total unique scripts in use.
  
   •  NPC Footprints and NPC Footprints with FX are now "ref counted", i.e. tracked.
  
       This is done so that they can be limited by the user. If you want no NPCs to have prints at all, you set this to 0. You can also set the number of FX prints to 0 to disable particle FX. This does not apply to the player and some races like horses.
  
  
2. Extensibility with a Custom Footprints hook
  
   •  Third party plugins can add additional footprints to the game. This can be used for custom races or to override existing ones.
  
   •  Script templates for Bipeds, Quadrupeds, and more allow mod authors to include footprints for their races without any scripts of their own.
  
   •  Separate FormLists for extending the Player footprints and the NPC footprints. Meaning a third party plugin can target only the Player or only the NPCs if needed.
  
   •  To use more than one plugin, the end user will need to be able to merge the FormLists from each plugin with a merged patch.
  
  
  
![](https://i.imgur.com/D9PGSKN.png)**FAQ (Frequently Asked Questions)**
  
    [font=arial, helvetica, sans-serif]**Q**[/font]  **This isn't working for me.**
  
    [font=arial, helvetica, sans-serif]**A**[/font]  The two most common issues in this case are:
  
   •  You don't have decals turned on.
  
   •  You are improperly using the console to COC from the main menu or from the intro cutscene in a new game. This is not a proper way to test ANY mod.
  
 
  
    [font=arial, helvetica, sans-serif]**Q**[/font]  **Is there a performance/FPS hit?**
  
    [font=arial, helvetica, sans-serif]**A**[/font]  It will likely depend on your system and how many mods you have already installed.
  
    [font=arial, helvetica, sans-serif]**A**[/font]  I see no performance impact whatsoever. See: [Article](http://skyrim.nexusmods.com/articles/291/), [Video](http://www.youtube.com/watch?v=uUzRwEYolrU)
  
  
    [font=arial, helvetica, sans-serif]**Q**[/font]  **Is it compatible with \_\_\_\_\_\_\_\_ mod?**
  
    [font=arial, helvetica, sans-serif]**A**[/font]  It is self contained and doesn't touch vanilla races or NPCs, so it is inherently compatible with all mods. However, it does rely on certain things like bone names, their positions in the skeleton, and the correct animation events being sent by the animations.  There are mods which break these things.  If you suspect any incompatibilities, look at your animation replacers before anything else.
  
  
    [font=arial, helvetica, sans-serif]**Q**[/font]  **Do you support custom playable races?**
  
    [font=arial, helvetica, sans-serif]**A**[/font]  My mod will attach footprints to ANY humanoid races as long as they use the humanoid skeleton and the mod properly defines the race as "ActorTypeNPC".
  
  
    [font=arial, helvetica, sans-serif]**Q**[/font]  **Will you support \_\_\_\_\_\_\_\_\_\_\_ monster mod?**
  
    [font=arial, helvetica, sans-serif]**A**[/font]  Other modders can create plugins which provide additional footprints to the game with the Custom Footprints hook. Details and resources will eventually be provided for this process, including some example ESPs.
  
  
![](https://i.imgur.com/MqcxHqv.png)
  
  
![](https://i.imgur.com/bUCILjN.png)
  
  
  
  
![](https://i.imgur.com/MqcxHqv.png)
  
  
![](https://i.imgur.com/rhUyARq.png)**Technical Stuff (Install/Upgrade/Uninstall)**
  
  
**INSTALLATION**
  
Install the BSA and ESP to your Data folder. Activate the ESP.
  
  
**UNINSTALLATION**
  
\*\* It is highly recommended you simply disable the effect via the console and not attempt removal \*\*
  
  
**Instructions**
  
1. Open the console and enter:
  
  
    set fp\_IsFootprintsDisabled to 1
  
  
It will eventually shut off completely.
  
\*\*IT IS NOW AS GOOD AS DISABLED\*\*
  
It will periodically check if fp\_IsFootprintsDisabled is set to 0 and otherwise there is ZERO overhead.
  
\*\*THERE IS NO BENEFIT IN ATTEMPTING A FULL UNINSTALL\*\*
  
  
If you absolutely must attempt to uninstall it, do the following: 
  
  
1. Play for a while (real-life hours, days) then go to an INTERIOR.
  
\*\*There seems to be some general confusion about this 1st point\*\*
  
\*\*You cannot have footprints anywhere on the ground before disabling\*\*
  
\*\*If you save in an Interior, when traveling outside the game SHOULD remove any decals if their ESP has been disabled but this is not a guarantee\*\*
  
2. Save the game and Exit.
  
3. Disable/Remove the ESP.
  
4. Load the game and make a new save.
  
\*\*AT THIS POINT YOU CANNOT USE ANY OLD SAVES THAT ARE SAVED IN AN EXTERIOR WHICH HAS FOOTPRINTS\*\*
  
\*\*IF YOU ATTEMPT TO LOAD A SAVE IN AN EXTERIOR WITH FOOTPRINTS YOU WILL CTD\*\*
  
\*\*IF YOU NEED TO ACCESS THESE SAVES, SIMPLY RE-ENABLE THE ESP\*\*
  
\*\*THIS IS WHY IT IS RECOMMENDED TO LEAVE THE ESP ACTIVE BUT WITH ALL SCRIPTING DISABLED\*\*
  
  
IF/WHEN Hadoram's is redone for SSE:
  
5. OPTIONAL: Clean the save using Hadoram's Save Cleaner. You can look these instructions up yourself.
  
  
**RE-ENABLING**\*\* For if you have disabled Footprints via console and would like to re-enable it \*\*
  
  
**Instructions**
  
1. Open the console and enter:
  
  
    set fp\_IsFootprintsDisabled to 0
  
  
It will eventually turn back on.
  
  
**COMMAND LINE**To modify the NPC limit (default 50):
  
  
    set fp\_FootprintsNPCLimit to X
  
  
To modify the FX limit (default 20):
  
  
    set fp\_FootprintsFXLimit to X
  
  
where X is your desired value.
  
  
**COMPATIBILITY**
  
  
- Certain animation replacers can break the animation events being sent, and if you use these your player will not receive footprints.  There is nothing on my end that I can do.  This mod works on the vanilla animations and skeletons, so the fix has to be on their end.
  
- I have confirmed that FNIS/XPMSSE by themselves are compatible with Footprints, but the animations you are using may not be (see above point).
  
  
  
**PERMISSIONS / LICENSING**
  
Permission is NOT given to redistribute this mod in whole or in part.
  
  
![](https://i.imgur.com/MqcxHqv.png)
  
  
![](https://i.imgur.com/NA2uGEt.png)**Special Thanks**
  
Chesko for initial brainstorming
  
RalphDamiani for initial test textures
  
eztwister for the mod idea
  
  
![](https://i.imgur.com/WKeIJcF.png)