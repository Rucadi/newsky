# NPC Animation Remix (OAR)
- Author: CHIMgarden
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/63471


[left]*"Look alive, will you!" - my intent behind making this mod :)*[/left]
  
NPC Animation Remix adds to your game more animations to help NPCs look more lively and dynamic:
  

  
* 4 new variants of mt\_idle.hkx for NPC - reduces probability of followers going in sync drastically! My mod will be especially helpful with Inigo, Lucien, Skeever, Kaidan and any other follower with default follow package
makes less noticable animation inconsistencies with NPCs stumbling and failing to start "casual idle" animation loop
  
* adds some previously unused, not often enough used and new animations with appropriate conditions... immersively, if I may

  
My other DAR mods: [Gesture Animation Remix](https://www.nexusmods.com/skyrimspecialedition/mods/64420) | [Conditional tavern cheering](https://www.nexusmods.com/skyrimspecialedition/mods/63029) | [Immersive folded hands](https://www.nexusmods.com/skyrimspecialedition/mods/62849)
  
See my mods combined in this comparison video
  
  
  
  
Necessary to read information:
  
  

  
* You can install this mod during playthrough and disable/uninstall/reinstall/update at any time as well!
This mod works without Nemesis or FNIS. OAR needed only
  
* Not conflicting: made using unpopular folder numbers in attempt to stay out of other modders way.
Considering how safe and easy it is to uninstall this DAR type of mod, you can try it now and ask questions later...
  
* Many animations that NPCAR adds won't show up at times if you are using [UNDERDOG - Animations](https://www.nexusmods.com/skyrimspecialedition/mods/51811) with **NPCIdleFluffRemover.esp** enabled. But some animations from my mod will still work.
In my game I use [EVG Conditional Idles](https://www.nexusmods.com/skyrimspecialedition/mods/34006) and [EVG Animation Variance](https://www.nexusmods.com/skyrimspecialedition/mods/38534) and I made this mod fully compatible will default priority numbers of EVG folders
  
* ~~If you`re using [EVG Animation Variance](https://www.nexusmods.com/skyrimspecialedition/mods/38534)﻿ with special animations for elders, install patch from optional files~~  no need since 1.1 version of [EVG Animation Variance](https://www.nexusmods.com/skyrimspecialedition/mods/38534) was released
If you want to install any pack of replacer animations such as "[Leviathan Animations - Female Idle Walk And Run](https://www.nexusmods.com/skyrimspecialedition/mods/42204)" alongside my mod, you can easily do that. Install it in your mod manager and place it`s folder lower than this mod`s folder - mt\_idle.hkx replacer from replacer mod will blend into my mod.
  
* You can add [Sky Idles](https://www.nexusmods.com/skyrimspecialedition/mods/45794)﻿ on top of this
You can safely install it for Skyrim VR - I wasn`t using "IsInCombat()" condition
  
* If don`t use mods like [Simple Dual Sheath](https://www.nexusmods.com/skyrimspecialedition/mods/50049), install patch from optional files. Its files will overwrite shield patches from my other mods - it OK and intentional
Remove previous version of my mod with all it`s files then updating - "replace" option in mod organizer. Don`t forget to add needed patches - these files you can merge with main folder or install separately if you want, best place them after main file in that case
  
* If you don`t like some animation from this mod, you can just delete folder with it - use folder structure info below for reference. If you deleted something you didn`t mean to, just reinstall this mod. Helpful mods for that: [Show Animation Command](https://www.nexusmods.com/skyrimspecialedition/mods/74034) and [DAR Explorer](https://www.nexusmods.com/skyrimspecialedition/mods/73930)

  
*[i]If during/after installation some sort of error pops up or animations in your game can`t play and you see static pose instead:*
  
Mod Organizer 2 users - [color=#d9ead3]rename mod folder in your mod manager to "NPCAR OAR" and it will fix this
  
Other mod manager users - extract the zip file and rename the "NPC Animation Remix (OAR)" named folder to "Data", repack and install
  
[/color][/i]
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/64420/64420-1683876931-1999837172.png)﻿
  
  
Unnecessary to read information:
  
  
*DAR folders priority and what it`s doing (not accurate for 1.6.0)[i]
  
Animations that are not included in "no looped idles" version of this mod are highlighted with this color*[/i]
  
2099000100 -- formal looking replacers for animation loop "casual idles" with hands on hips - to use on special occasions
  
2099000099 -- small chance for "thinker" type of NPC to bring hand closer to head as if they are pondering during "casual idles"
  
2099000082 -- for females in clothes or LA
  
2099000081 -- for males in clothes
  
2099000079 -- barstool passout 1 mug infront
  
2099000078 -- barstool passout 2 mug away
  
2099000077 -- barstool hand to chin for women
  
2099000076 -- barstool hands on mug for men
  
2099000075 -- hand on bartable
  
2099000074 -- hand on hip barstool
  
2099000073 -- simmetrical jarl sitting for males
  
2099000072 -- variants of animations for all NPC of Idlepray and jarl chair sitiing
  
2099000067 -- idleexamine more probable animaton variants for NPC in clothes
  
2099000066 -- idleexamine folder with more probable animaton variants for NPC in clothes or light armor
  
2099000065 -- replacers for females basic jarl chair sitiing and sit on ledge animations and others
  
2099000062 -- new variant of enchanting table animation available with skill over 15 for NPCs (vanilla, but previosly unused in game)
  
2099000061 -- new variant of enchanting table animation available with skill over 5 NPCs (vanilla, but previosly unused in game)
  
2002011 - optional folder with a patch for vanilla shield position. Overwrites with shield patches for my other mods, if you have it installed
  
1899 -- after combat adrenaline transitional idle var 1 health damaged condition
  
1898 -- after combat adrenaline transitional idle var 2 health damaged condition
  
1897 -- after combat adrenaline transitional idle var 3 health or stamina damaged condition
  
1897 -- after combat adrenaline transitional idle var 3 health or stamina damaged condition
  
1761 -- follower bored waiting leg kick
  
1760 -- follower bored waiting swaying arms (used "IsActorValueEqualTo(95, 1) AND" for both)
  
1759 -- short idle with coughing lungs out for NPC with less then full health - small chance to see, animation is named mt\_idle\_a\_sway\_fast.hkx
  
1758 -- sleepy nod chance in hours between 21PM and 9AM
  
1757 -- small chance for NPC to look far if they`re outside of city walls in hours between 6AM and 22PM
  
1756 -- chance of short idle for NPC to sway insects if they`re in open world cell with beehive nearby - little addition that makes me happy :)
  
1755 -- chance for NPC in Riften to check their pockets from time to time (excluding Thieves guild, beggars and Maven)
  
1750 -- small chance for NPC in clothes to scratch their back or tuck clothes back with right hand (excluding nobles, bards and priests)
  
1749 -- feminine short idle with tucking hair with right hand for FemaleSultry and FemaleYoungEager voicetypes and no helmet
  
1748 -- short idles with scratching head with right and left hand for all NPC with no helmet
  
  
*These folders are below 0 priority in DAR:*-1006905 -- arms stretching short idle
  
-1006906 -- right shoulder rub short idle
  
-1006907 -- warrior back stretch short idle
  
-1006169 -- Sheogorath mt idles variants
  
-1007000 -- mt\_idle variant for all NPC
  
-1007001 -- mt\_idle variant for enduring NPC
  
-1007002 -- mt\_idle variant for all NPC
  
-1007003 -- mt\_idle variant for all NPC
  
-1007004 -- mt\_idle variant for all NPC 
  
-1007100 -- check boots short idle
  
-1007101 -- short sceptical head shake as mt\_idlelookingc.hkx variant for NPC - small chance but adds a lot of character
  
-1007102 -- short idle for NPC with pulling pants or adjusting belt or gloves motion chance
  
-1007103 -- short idle for NPC with something heavy on their backs chance
  
-1007104 -- short idle for enduring NPC chance
  
-1007105 -- short idle for friendly NPC chance
  
-1007106 -- shifting weight from one leg to another idle chance
  
-9000010 -- brings back NPCAR weight shift idles for non unique NPC
  
"animations" folder contains base replacer of idleexamine.hkx and other base replacers in folders "female" and "male" - all these animations will load outside of DAR and act as a base coat of paint to help this mod look as was intended
  
  
Plans for future updates:
  

  
* Refine animations to make it look more natural
Tweak conditions for even better pace
  
* Add more idles

  
This mod made with reused and previously unused vanilla animations extracted from Animations.bsa and modified with [hkxPoser](http://www.nexusmods.com/skyrimspecialedition/mods/11783) by [opparco](https://www.nexusmods.com/skyrimspecialedition/users/47355643), when it was needed. Another mod I couldn`t make it without - [More Informative Console](https://www.nexusmods.com/skyrimspecialedition/mods/19250) by [Linthar](https://www.nexusmods.com/skyrimspecialedition/users/1603187) - I used it to reveal information about NPCs, objects and locations to apply as part of conditions in DAR
  
And of course, existence of all my mods depends on genius [Open Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/92109) by [Ershin](https://www.nexusmods.com/skyrimspecialedition/users/2749008)
  
  
  
*Do you like how NPCs in my game look? These mods contributed to it the most:*
  
[Rudy ENB CW Zangdar's Edit Lux Edition](https://www.nexusmods.com/skyrimspecialedition/mods/39113?tab=description) with optional bokeh
  
[SC - Cubemaps](https://www.nexusmods.com/skyrimspecialedition/mods/38760) - makes materials look mesmerizing
  
[Tragedian's Fabulous Followers SSE](https://www.nexusmods.com/skyrimspecialedition/mods/57284)
  
[Northbourne NPCs of Whiterun Hold](https://www.nexusmods.com/skyrimspecialedition/mods/35404) and all other otherhauls made by this author
  
[Cuyima Interesting NPCs SE](https://www.nexusmods.com/skyrimspecialedition/mods/27330) with Vanilla Hair + [Interesting NPCs Visual Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/40046) only females there + [Tragedian's Interesting NPCs - 3DNPC Followers Reimagined +](https://www.nexusmods.com/skyrimspecialedition/mods/61669)[Face Discoloration Fix](https://www.nexusmods.com/skyrimspecialedition/mods/42441)
  
[BeastHHBB - Khajiit and Argonian content - player character and NPC replacer](https://www.nexusmods.com/skyrimspecialedition/mods/38480)
  
[Modpocalypse NPCs](https://www.nexusmods.com/skyrimspecialedition/mods/54421) - All Vanilla NPCs with highpoly vanilla hair as a base
  
[SC - KS Hairdos Retextured](https://www.nexusmods.com/skyrimspecialedition/mods/38820) - more believable hair
  
Female skin textures: [Reverie - Skin](https://www.nexusmods.com/skyrimspecialedition/mods/64314) + optionally [SC - Mature Skin Specular](https://www.nexusmods.com/skyrimspecialedition/mods/39115) less shiny 
  
Male skin textures:[Tempered Skins for Males - Vanilla and SOS versions](https://www.nexusmods.com/skyrimspecialedition/mods/7902) or [Vitruvia - skin texture overhaul for males - SE](https://www.nexusmods.com/skyrimspecialedition/mods/9112)
  
[Phoenix Flavour](https://loadorderlibrary.com/lists/the-phoenix-flavour) wabbajack modlist as a base for all this - it provided better textures, meshes and fixes to elevate looks of the game
  
Note: if you will use this wabbajack installation as a base for your game to add more mods on top, don`t message Phoenix about possible conflicts
  
  
*Bodyslide presets:*
  
[REACHbody- Thin to Thick realistic CBBE preset](https://www.nexusmods.com/skyrimspecialedition/mods/32539) fitter, but classic version is beautiful too
  
[CBBE Rugged - Truly Muscular Female Body Preset](https://www.nexusmods.com/skyrimspecialedition/mods/42853) - preset I use with female guard armor refits 
  
[HIMBO regular guy preset](https://www.nexusmods.com/skyrimspecialedition/mods/48743) alternative preset - good range from thin to thick for males
  
[Whelp to Warrior - HIMBO Bodyslide Preset](https://www.nexusmods.com/skyrimspecialedition/mods/63925) - more athletic range from thin to thick for males
  
  
*Other mods I want to recommend:*
  
[Dialogue Movement Enabler](https://www.nexusmods.com/skyrimspecialedition/mods/43708) - SKSE based, can install during playthrough
  
[Dialogue Interface ReShaped](https://www.nexusmods.com/skyrimspecialedition/mods/46546) - can install during playthrough
  
[Configurable Commentary Rate Slider](https://www.nexusmods.com/skyrimspecialedition/mods/38670) - make followers talk more rarely ---> less repetitive; safe to install mid-playthrough
  
[PC Head Tracking and Voice Type SE](https://www.nexusmods.com/skyrimspecialedition/mods/11993) - add headtracking to your character with face expression accordingly what is seen; safe to install mid-playthrough
  
[Random Emotions SSE](https://www.nexusmods.com/skyrimspecialedition/mods/70883) - tweakable face expressions for up to 10 followers and your character
  
[SmoothCam](https://www.nexusmods.com/skyrimspecialedition/mods/41252) + [SmoothCam - SynErgy Preset](https://www.nexusmods.com/skyrimspecialedition/mods/46655)[Bees' Extra NPCs](https://www.nexusmods.com/skyrimspecialedition/mods/65619) - interesting looking NPCs to make towns more crowded, can install during playthrough
  
[Follower goes on a trip](https://www.nexusmods.com/skyrim/mods/52235?tab=posts) - potentially send every NPC to go wandering
  
[Courier Delivers to NPCs](https://www.nexusmods.com/skyrimspecialedition/mods/42928) - I once saw Hjoromir from 3DNPC getting letter after he finished talking about his mother writing to him a lot - so immersive!
  
[Animated Eating Redux SE edition](https://www.nexusmods.com/skyrimspecialedition/mods/4652) - adds eating animations with foods and drinks being consumed by player and NPCs. You can finally see Inigo eating those sweetrolls.
  
[zxlice's ultimate potion animation - ZUPA](https://www.nexusmods.com/skyrimspecialedition/mods/45182) - plays animation with actual potion bottles, for player and NPCs. Goes well with [Smart NPC Potions - Enemies Use Potions and Poisons](https://www.nexusmods.com/skyrimspecialedition/mods/40102)[Knockout and Surrender - Non-Lethal Pacifist yielding options](https://www.nexusmods.com/skyrimspecialedition/mods/40556) + [Follower Death and Injury Chance - Followers Can Die](https://www.nexusmods.com/skyrimspecialedition/mods/38043) adds weight to your actions and produces amusing "close call" moments when NPCs look dead, but they only knocked out
  
[Whiterun Outskirts Market for SSE](https://www.nexusmods.com/skyrimspecialedition/mods/12490) - adds market stalls at Whiterun entrance, also adds to entourage