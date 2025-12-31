# Female Player Animations (OAR)
- Author: CHIMgarden
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/85073


Female Player Animations OAR mod adds plug and play pack of 12 new idle animations to bring closer to life character with female skeleton. Each animation is 50 seconds long to feel least repetitive and more interesting comparing to short ones you may be using.
  
  
Depending on conditions you will be able to see your character checking armor, rub shoulder, scratching head, folding hands in different ways, curiously looking around and naturally shifting body weight from one leg to another. 
  
  
There is also special idle to play when your character in a good mood while Well rested (or with Lover's comfort or Mother's love perk). Swaying bees around beehives idle for extra immersion and animation doing motions to warm up when cold, which also can be noticed while standing in Companions yard presumably before training :)
  
  
Big portion of idles is conditioned to be in rotation at all times though. By the way, you can add this mod to Enderal, most idles will work.
  
  
  
  
  
  
*Necessary basics of DAR mod use you need to know beforehand:*
  

  
* This kind of pluginless DAR mod can be installed, uninstalled or updated at any point in you playthrough.
All [my mods](https://www.nexusmods.com/skyrimspecialedition/users/137833893?tab=user+files)﻿ are compatible with each other 
  
* Only [Dynamic Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/33746)﻿ is involved in idles being played in game, so you don't need to re-run Nemesis or FNIS if you have it.
If you are using open sourse DAR alternative OAR, it supposed to work just like DAR with my animations.
  
* If you are not using mods to place shield on back and in your game character has shields on left hand like in vanilla game, install shield patch from optional files, place after main mod to overwrite default conditions.

  
**How to install**
  
Add main mod archive to your mod manager and follow it's standard installation process. If you use [EVG Conditional Idles](https://www.nexusmods.com/skyrimspecialedition/mods/34006), you may download optional patch archive and add it there as well, place after original EVG Conditional Idles mod. Don't forget to make new files active :)
  
You can also download empty folders to add other idles, read how in customization section.
  
It is also possible to install DAR mods like this manually just by copying folders into right DAR folder, but it is not recommended, because you won't be able to properly update this way.
  
  
**How to uninstall**
  
Remove mod files in your mod manager.
  
  
**How to update**
  
Download new main file version and replace all files with a new version files. Add archives with optional files you want.
  
  
**Possible mod conflicts**DAR folder number conflict is the only type of conflict my mods can have. It is not gamebreaking, but if \_condition.txt overwrites this file in another mod it will cause animations to be played at the wrong time or not at all.
  
If you will see my mod files overwrite files of some other mod, tell me which one in the comment and I will try to change DAR folder numbers on my end to avoid conflict.
  
  
100% compatible with player only FNIS/Nemesis based [Sky Idles](https://www.nexusmods.com/skyrimspecialedition/mods/45794). If you wish to add animations from Sky Idles mod using only DAR, use 10 empty folders to place them on top of animations from this mod. Read more below.
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/64420/64420-1683876931-1999837172.png)﻿
  
  
*Not necessary to read, but good to know:*
  
**Customisation**
  
You can add more player idle animations from other authors on top of my pack. Download optional archive with 10 folders to add 10 idles or less. Start from folder with lower number. Open "female" folder, add there new idle and make it name "mt\_idle.hkx". Random() function value in \_condition.txt is low to provide mathematically accurate equal chance to play each animation including including mine. If you doubt my logic, here is a mod to help understand how DAR calculates it - [Dar Random() Calculator](https://www.nexusmods.com/skyrimspecialedition/mods/59838).
  
  
If you don't like some animation, see list below to find where it is to delete. Also you can use [DAR Explorer](https://www.nexusmods.com/skyrimspecialedition/mods/73930) app to play and preview animations in active DAR folders. Then just leave others you want to have, no need to correct conditions.
  
Search folders for text tags I made, then use "Open file location" context menu option on search result to quicky go to folder you want.
  
300312 -- hands locked infront player idle
  
300311 -- hands tightly folded player idle
  
300310 -- hands folded one over player idle
  
300309 -- hands on hips player idle
  
300308 -- warm up player idle
  
300307 -- sway bees away player idle
  
300306 -- scratch head player idle
  
300305 -- sleeve check and shoulder rub player idle
  
300304 -- check nails and arm player idle
  
300303 -- good mood player idle
  
300302 -- weight shift w breathing player idle
  
300301 -- alternative player idle
  
300300 -- optional mt\_idle replacer for player only
  
  
If you feel like some animation is played too often or not often enough, you can manually make corrections in it's \_conditions.txt file. Most likely giving lower or higher Random() function value will be enough. [Read DAR mod page](https://www.nexusmods.com/skyrimspecialedition/mods/33746) or ask in the comments, if you need help to understand other DAR conditions. You are also free to experiment with deleting and adding conditions on your own - you can just reinstall this mod to revert changes! 
  
  
If you don't care about idles being conditional and just want to have rotation of animations for you character, you can use batch process from [Dynamic Random Female Idles V2](https://www.nexusmods.com/skyrimspecialedition/mods/39431).
  
  
To adjust poses to fit customized bodytype and armors you can use [hkxPoser](http://www.nexusmods.com/skyrimspecialedition/mods/11783).
  
  
  
*What you can read later, if something is not right:*
  
**Troubleshooting**
  
If you see prolonged [A-posing](https://staticdelivery.nexusmods.com/mods/1704/images/85073/85073-1676639462-226427748.png) at the moment of loading game, you can install [Animation Queue Fix](https://www.nexusmods.com/skyrimspecialedition/mods/82395) SKSE plugin to make DAR load animations faster. 
  
Also I would recommend to install this fix to be safe from crashes people been having with abundance of DAR animations [of certain kinds](https://www.nexusmods.com/skyrimspecialedition/articles/4685).
  
  
If you see static [A-pose](https://staticdelivery.nexusmods.com/mods/1704/images/85073/85073-1676639462-226427748.png) on you character instead of my animations anyway:
  
Either you have installed SE animations for LE and therefore game can't read it, or you have "[file path is too long](https://www.howtogeek.com/179173/ask-htg-why-is-windows-reporting-this-folder-is-too-long-to-copy/)" problem on your PC, because for some reason your mods folder is not close to disk's root direction. 
  
Windows OS can't access files along lengthy file path and because of that DAR won't be able to do it also. Don't worry, solution is simple.
  
Mod Organizer 2 users just need to rename installed mod folder from "Female Player Animations (DAR)" to much shorter "FPA DAR" for example. Do similar renaming to patch folders as well.
  
People who use other mod managers (Vortex, NMM...) need to manually extract "Male Player Animations (DAR)", rename it to "Data", repack and reinstall. If you need a patch, do the same for it.
  
  
If after adding my mod you can't start your game and have immediate CTD, you just exceeded 16384 DAR animation number limit, [read here what you can do](https://forums.nexusmods.com/index.php?/topic/8506968-dynamic-animation-replacer/page-94#entry92997053). Or you can just disable enough DAR mods you no longer want to free up animation budget this way to make room for my DAR animations.
  
  
If you don't use smooth camera mods, transition from new custom idle to sneak idle might look harsh. If it bugs you enough, to fix this install [SmoothCam](https://www.nexusmods.com/skyrimspecialedition/mods/41252) for example. At the moment there is nothing I can do with this nuisance.
  
  
If something else is wrong, there is a slim chance archive you downloaded was corrupted. Simply download a new copy and install.
  
  
  
*How I made this animations:*
  
Made ai mocap .bvh animation from my video with Three D Pose Tracker program.
  
Retargeted in Blender with Rokoko plugin on Skyrim female character rig provided by modder [Tktk1](https://www.nexusmods.com/skyrimspecialedition/users/3841389).
  
Manually corrected extensively.
  
Added pieces of free to use .fbx animations from Mixamo.
  
Manually corrected extensively.
  
Big THANKS to everyone who supported me on [Patreon](https://www.patreon.com/posts/new-animations-71965597?utm_medium=clipboard_copy&utm_source=copyLink&utm_campaign=postshare_creator)!
  
It is possible this mod will be manually corrected extensively in the future.
  
  
  

My other animation mods for Skyrim:
  
[Male Player Animations (DAR)](https://www.nexusmods.com/skyrimspecialedition/mods/89225) and [Male Player Animations (DAR) - LE](https://www.nexusmods.com/skyrim/mods/115242)
  
[New praying animations (DAR)](https://www.nexusmods.com/skyrimspecialedition/mods/76889) and [New praying animations (DAR) - LE](https://www.nexusmods.com/skyrim/mods/113368)
  
[Conditional Dog Barking (DAR)](https://www.nexusmods.com/skyrimspecialedition/mods/72336) and [Conditional Dog Barking (DAR) - LE](https://www.nexusmods.com/skyrim/mods/112553)
  
[Lively cart driver animation replacer - SE or AE](https://www.nexusmods.com/skyrimspecialedition/mods/70595) and [Lively cart driver animation replacer - LE](https://www.nexusmods.com/skyrim/mods/112400)                  
  
[Lively Children Animations (DAR)](https://www.nexusmods.com/skyrimspecialedition/mods/67557) and [Lively Children Animations (DAR) - LE](https://www.nexusmods.com/skyrim/mods/112447)
  
[Gesture Animation Remix (DAR)](https://www.nexusmods.com/skyrimspecialedition/mods/64420) and [Gesture Animation Remix (DAR) - LE](https://www.nexusmods.com/skyrim/mods/112418)
  
[NPC Animation Remix (DAR)](https://www.nexusmods.com/skyrimspecialedition/mods/63471) and [NPC Animation Remix (DAR) - LE](https://www.nexusmods.com/skyrim/mods/112446)
  
[Conditional tavern cheering (DAR)](https://www.nexusmods.com/skyrimspecialedition/mods/63029) and [Conditional tavern cheering (DAR) - LE](https://www.nexusmods.com/skyrim/mods/112445)
  
[Immersive folded hands (DAR)](https://www.nexusmods.com/skyrimspecialedition/mods/62849) and [Immersive folded hands (DAR) - LE](https://www.nexusmods.com/skyrim/mods/112443)