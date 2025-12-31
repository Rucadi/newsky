# Gesture Animation Remix (OAR)
- Author: CHIMgarden
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/64420


This mod adds new dialogue animations according to NPCs armor type, personality or role in society. Quick summary:
  
  

  
* More friendly dialogue animations for your followers and outgoing NPCs (merchants, tavern workers and such...)
Special gestures for intellectual NPCs - will blend with "pondering" idles I've added with [NPC Animation Remix (DAR)](https://www.nexusmods.com/skyrimspecialedition/mods/63471)
  
* More dynamic gesture animations as a base for all humanoid actors plus dialogue animations by personality and addition of conditional animations (wiping brow as gesture for example)
[Inigo](https://www.nexusmods.com/skyrimspecialedition/mods/1461)﻿ and [Lucien](https://www.nexusmods.com/skyrimspecialedition/mods/20035) will have more distinct dialogue animation sets and their interaction with each other will look more dramatic. In dialogue with your character they will use more interesting gestures as well! 
  
* [Skeever](https://www.nexusmods.com/skyrimspecialedition/mods/56582) will have some dialogue animations to make him standout from your other followers
Some characters from [Interesting NPCs SE (3DNPC)](https://www.nexusmods.com/skyrimspecialedition/mods/29194) were assigned specific animations by ID - I will add more in future updates
  
* More noticeable angry dialogue gestures added to all NPCs by conditions

  
Example video how blend of added gesture animations works with Inigo (also you will notice idles from [NPC Animation Remix](https://www.nexusmods.com/skyrimspecialedition/mods/63471) and [Immersive folded hands](https://www.nexusmods.com/skyrimspecialedition/mods/62849) on him)
  
  
  
  
See my mods combined in this comparison video
  
  
  
  
*[size=4]Necessary basics of DAR mod use you need to know beforehand:*[/size]
  
  

  
* All animations added through DAR - it does not break custom followers brain, don't worry!
You can install this mod during playthrough and disable/uninstall/reinstall/update at any time as well!
  
* And you can disable my mods until issues regarding any other mods are solved
This mod works without Nemesis or FNIS. You need only [Open Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/92109)
  
* [Open Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/92109) is compatible with DAR mods as is, no need to do anything extra
Considering how safe and easy it is to uninstall this DAR type of mod, you can try it now and ask questions later...
  
* Not conflicting: adds only dialogue animations, you can use it alongside mods like [Axarien's Animations - Lucien (DAR)](https://www.nexusmods.com/skyrimspecialedition/mods/76390?tab=files) and any idle mod like [Animated Interactions and Idles](https://www.nexusmods.com/skyrimspecialedition/mods/76825?tab=description) or pack of replacer animations such as [Leviathan Animations](https://www.nexusmods.com/skyrimspecialedition/mods/42204) and [with any of my mods](https://www.nexusmods.com/skyrimspecialedition/users/137833893?tab=user+files)﻿, of course
All [my mods](https://www.nexusmods.com/skyrimspecialedition/users/137833893?tab=user+files)﻿ are compatible with each other
  
* In my game I use [EVG Conditional Idles](https://www.nexusmods.com/skyrimspecialedition/mods/34006) and [EVG Animation Variance](https://www.nexusmods.com/skyrimspecialedition/mods/38534) and I made this mod fully compatible will default priority numbers of EVG folders
You can safely install it for Skyrim VR - I wasn`t using "IsInCombat()" condition
  
* If you don't like some animation from this mod, you can just delete folder with it - use folder structure info below for reference. If you deleted something you didn't mean to, just reinstall this mod
Best to use with [Simple Dual Sheath](https://www.nexusmods.com/skyrimspecialedition/mods/50049), but it`s not mandatory. If NPCs in your game have shields on left hand like in vanilla, for best look you need to install shield patch from optional files.
  

![](https://staticdelivery.nexusmods.com/mods/1704/images/64420/64420-1683876931-1999837172.png)
  
  
**How to install**
  
Add main mod archive to your mod manager and follow it's standard installation process. Don't forget to make new files active :)
  
It is also possible to install DAR mods like this manually just by copying folders into right DAR folder, but it is not recommended, because you won't be able to properly update this way.
  
  
If you are not using mods to place shield on back and in your game character has shields on left hand like in vanilla game, install shield patch from optional files, load order doesn't matter. But you can see its files overwrite shield patches from my other mods - it is OK and intentional.
  
  
**How to uninstall**
  
Remove mod files in your mod manager.
  
**How to update**
  
Download new main file version and replace all files with a new version files. Add archive with optional shield patch if needed.
  
**Possible mod conflicts**
  
DAR folder number conflict is the only type of conflict my mods can have. It is not gamebreaking, but if \_condition.txt overwrites this file in another mod it will cause animations to be played at the wrong time or not at all.
  
If you will see my mod files overwrite files of some other mod, tell me which one in the comment and I will try to change DAR folder numbers on my end to avoid conflict.
  
  
*What you can read later, if something is not right:*
  
**Troubleshooting**
  
If you see prolonged [A-posing](https://staticdelivery.nexusmods.com/mods/1704/images/85073/85073-1676639462-226427748.png) at the moment of loading game, you can install [Animation Queue Fix](https://www.nexusmods.com/skyrimspecialedition/mods/82395) SKSE plugin to make DAR load animations faster. 
  
Also I would recommend to install this fix to be safe from crashes people been having with abundance of DAR animations [of certain kinds](https://www.nexusmods.com/skyrimspecialedition/articles/4685).
  
  
If you see static [A-pose](https://staticdelivery.nexusmods.com/mods/1704/images/85073/85073-1676639462-226427748.png) on NPCs instead of my gestures anyway:
  
Either you have installed SE animations for LE and therefore game can't read it, or you have "[file path is too long](https://www.howtogeek.com/179173/ask-htg-why-is-windows-reporting-this-folder-is-too-long-to-copy/)" problem on your PC, because for some reason your mods folder is not close to disk's root direction. 
  
Windows OS can't access files along lengthy file path and because of that OAR won't be able to do it also. Don't worry, solution is simple.
  
Mod Organizer 2 users just need to rename installed mod folder from "Gesture Animation Remix (OAR)" to much shorter "GAR OAR" for example. Do similar renaming to shield patch folder as well.
  
People who use other mod managers (Vortex, NMM...) need to manually extract "Gesture Animation Remix (OAR)", rename it to "Data", repack and reinstall. If you need a shield patch, do the same for it.
  
  
If after adding my mod you can't start your game and have immediate CTD, you just exceeded 16384 DAR animation number limit, [read here what you can do](https://forums.nexusmods.com/index.php?/topic/8506968-dynamic-animation-replacer/page-94#entry92997053).
  
Or you can simply switch to [Open Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/92109) instead of DAR. OAR has increased animation limit up to 32767 per project or even 65534 as an experimental feature.
  
Or you can just disable enough DAR mods you no longer want to free up animation budget this way to make room for my DAR animations.
  
  
If something else is wrong, there is a slim chance archive you downloaded was corrupted. Simply download a new copy and install.
  
  
**Not necessary to read, but good to know:**
  
*(DAR folders priority and what is inside. You can use [DAR Explorer](https://www.nexusmods.com/skyrimspecialedition/mods/73930) to preview [i]animations.*)
  
[/i]
  
2002022 -- no helmet gesture addition "wipe brow"
  
2002011 - optional folder with a patch for vanilla shield position
  
  
*These folders are below 0 priority in DAR:*
  
-93 -- crazy gestures
  
-94 -- dramatic gestures
  
-95 -- being cocky gesture
  
-96 -- childish shy fingers gesture
  
  
-221 -- dramatic agreeing gestures
  
-222 -- accented open gestures
  
-223 -- bard performer gesture
  
-224 -- dramatic pause gestures
  
-225 -- bard gestures
  
-226 -- Talos priest gestures
  
-227 -- priest welcome gesture
  
-228 -- patience gesture elders priests
  
-229 -- thinker gestures
  
-230 -- talker gestures
  
-231 -- talkative friendly gestures
  
-232 -- gestures for friendly open npc
  
-233 -- sharing troubles gestures
  
-234 -- confident female gestures
  
-235 -- open talk serious idle gestures
  
-236 -- feminine head scratch gestures
  
-237 -- no helmet scratch gesture
  
-238 -- pointing with left hand gestures
  
-239 -- more probable for LA and robes
  
-240 -- less dramatic replacers for HA
  
-241 -- new negative dialogue reaction
  
-242 -- replacer gestures for females in robes
  
-243 -- contains base replacers in folders "female" and "male" - act as a base coat of paint to help this mod look as was intended
  
  
  
  
This mod made with reused and previously unused vanilla animations extracted from Animations.bsa and modified with [hkxPoser](http://www.nexusmods.com/skyrimspecialedition/mods/11783) by [opparco](https://www.nexusmods.com/skyrimspecialedition/users/47355643), when it was needed. Another mod I couldn`t make it without - [More Informative Console](https://www.nexusmods.com/skyrimspecialedition/mods/19250) by [Linthar](https://www.nexusmods.com/skyrimspecialedition/users/1603187) - I used it to reveal information about NPCs, objects and locations to apply as part of conditions in DAR.
  
To make new gestures from [Mixamo animations](https://www.mixamo.com/#/?page=1&query=gesture&type=Motion%2CMotionPack) I used Blender [Animation Tools N3+28](http://onedrive.live.com/?id=9C43AA9F34AE59F6!1629&cid=9C43AA9F34AE59F6) by [tktk1](https://www.nexusmods.com/skyrimspecialedition/users/3841389). For retargeting I was using free Rokoko addon for Blender.
  
  
  
*Do you like how NPCs in my game look? These mods contributed to it the most:*
  
[Rudy ENB CW Zangdar's Edit Lux Edition](https://www.nexusmods.com/skyrimspecialedition/mods/39113?tab=description) with optional bokeh
  
[SC - Cubemaps](https://www.nexusmods.com/skyrimspecialedition/mods/38760) - makes materials look mesmerizing
  
[Tragedian's Fabulous Followers SSE](https://www.nexusmods.com/skyrimspecialedition/mods/57284)
  
[Northbourne NPCs of Whiterun Hold](https://www.nexusmods.com/skyrimspecialedition/mods/35404) and all other otherhauls made by this author
  
[Cuyima Interesting NPCs SE](https://www.nexusmods.com/skyrimspecialedition/mods/27330) with  Custom Hair + [Tragedian's Interesting NPCs - 3DNPC Followers Reimagined](https://www.nexusmods.com/skyrimspecialedition/mods/61669)
  
[Modpocalypse NPCs](https://www.nexusmods.com/skyrimspecialedition/mods/54421) - All Vanilla NPCs with highpoly vanilla hair as a base
  
[SC - KS Hairdos Retextured](https://www.nexusmods.com/skyrimspecialedition/mods/38820) - more believable hair
  
Female skin textures: [Reverie - Skin](https://www.nexusmods.com/skyrimspecialedition/mods/64314) + optionally [SC - Mature Skin Specular](https://www.nexusmods.com/skyrimspecialedition/mods/39115) less shiny 
  
Male skin textures:[Tempered Skins for Males - Vanilla and SOS versions](https://www.nexusmods.com/skyrimspecialedition/mods/7902) or [Vitruvia - skin texture overhaul for males - SE](https://www.nexusmods.com/skyrimspecialedition/mods/9112)
  
[Phoenix Flavour](https://loadorderlibrary.com/lists/the-phoenix-flavour) wabbajack modlist as a base for all this - it provided better textures, meshes and fixes to elevate looks of the game
  
Note: if you will use this wabbajack installation as a base for your game to add more mods on top, don`t message Phoenix about possible conflicts
  
  
*Other mod recommendations from me you can find at the bottom of [NPC Animation Remix (DAR)](https://www.nexusmods.com/skyrimspecialedition/mods/63471) page*

*My other animation mods for Skyrim:
  
[Female Player Animations (DAR)](https://www.nexusmods.com/skyrimspecialedition/mods/85073) and [Female Player Animations (DAR) - LE](https://www.nexusmods.com/skyrim/mods/114761)
  
[New praying animations (DAR)](https://www.nexusmods.com/skyrimspecialedition/mods/76889) and [New praying animations (DAR) - LE](https://www.nexusmods.com/skyrim/mods/113368)
  
[Conditional Dog Barking (DAR)](https://www.nexusmods.com/skyrimspecialedition/mods/72336) and [Conditional Dog Barking (DAR) - LE](https://www.nexusmods.com/skyrim/mods/112553)
  
[Lively cart driver animation replacer - SE or AE](https://www.nexusmods.com/skyrimspecialedition/mods/70595) and [Lively cart driver animation replacer - LE](https://www.nexusmods.com/skyrim/mods/112400)                  
  
[Lively Children Animations (DAR)](https://www.nexusmods.com/skyrimspecialedition/mods/67557) and [Lively Children Animations (DAR) - LE](https://www.nexusmods.com/skyrim/mods/112447)
  
[Gesture Animation Remix (DAR)](https://www.nexusmods.com/skyrimspecialedition/mods/64420) and [Gesture Animation Remix (DAR) - LE](https://www.nexusmods.com/skyrim/mods/112418)
  
[NPC Animation Remix (DAR)](https://www.nexusmods.com/skyrimspecialedition/mods/63471) and [NPC Animation Remix (DAR) - LE](https://www.nexusmods.com/skyrim/mods/112446)
  
[Conditional tavern cheering (DAR)](https://www.nexusmods.com/skyrimspecialedition/mods/63029) and [Conditional tavern cheering (DAR) - LE](https://www.nexusmods.com/skyrim/mods/112445)
  
[Immersive folded hands (DAR)](https://www.nexusmods.com/skyrimspecialedition/mods/62849) and [Immersive folded hands (DAR) - LE](https://www.nexusmods.com/skyrim/mods/112443)*