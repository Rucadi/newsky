# P.A.I.A (Pregnancy and Inflation animations)
- Author: Obama6968
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/72085


[left]![](https://i.ibb.co/pvNHZY6/Mod-Information.png)﻿
  
Have you ever been looking at a character's inflated belly and found it odd that they weren't in the slightest impacted by the change to their body? Well not anymore! This mod aims to bring a little more immersion to those adventures that don't exactly go to plan! This mod adds a new Animation that fits perfectly for Pregnancies and Inflation. The mod uses OAR/DAR to dynamically change the players idle animation when they meet certain conditions that vary based on the mods you have installed.
  
  
**Compatible Mods**- Fertility Mode
  
- Baka's Fill Her Up
  
- OCum Inflated
  
- Beeing Female
  
- Hentai Pregnancy
  
  
**﻿﻿![](https://i.ibb.co/dMpk74K/Requirements-Image.png)﻿**- Open Animation Replacer(Recommended)/Dynamic Animation Replacer
  
- Sonders Keyword Distribution Resources (For OAR Version)
  
- One of the compatible Mods
  
This mod is useless on its own. The only Hard Requirement is OAR/DAR, every other mod is up for you to choose.
  
  
![](https://i.ibb.co/2qS6Qd5/Installation.png)﻿﻿
  
1. install the requirements.
  
2. Install the main File for this mod and follow the Fomod.
  
3. Pick the options that work best for you.
  
  
**![](https://i.ibb.co/XYKL2ct/Conflicts-Image.png)﻿**
  
*There should only be two possible conflicts for this mod. This is all mostly technical things that the average person does not need to worry about, so just ignore this unless you want to maybe understand the technical stuff a bit more.*
  
  
**1. Other DAR Animation Mods**
  
  
The first is any other DAR animation mod. DAR works off of a priority line. Lower numbers such as 1 have lower priority in this line. Meaning that anything higher, such as 2, can overwrite the animation of priority 1.
  
This does not mean that it always will. It just means it CAN. It will only overwrite if they so happen to collide with one another in-game.
  
  
**Example:** You have an animation that plays while you are naked, this animation has a priority of 2. You also have an animation that plays when you are pregnant, this animation has a priority of 1. If you are pregnant, AND you are naked at the same time, then the pregnancy animation will not play, and instead you will only play the naked animation. Vice Versa.
  
  
**2. Any mod that alters one of the compatible mods**
  
The second conflict would be any mod that directly overwrites or changes one of the compatible mods in the list. This is because of how DAR works.
  
Basically, the animations are tied to a couple of things, "factions", or "magic effects". If any mod changes the magic effects or factions that are tied to the animations, then the animation will not play.
  
  
Why? It's because again, how DAR works. The file structure has a file called "conditions.txt" in here, the mod author decides under what conditions those animations will play. Those conditions need to be set manually and will not update if there is a change in the actual mod.
  
  
**Example:** Fertility Mode and Fertility Mode V3 Fixes and Tweaks.
  
In Fertility Mode, "2nd Trimester" is the magic effect, "0x01B818".
  
Fertility Mode Fixes, overwrites Fertility Mode and replaces 2nd Trimester with the magic effect, "0x862".
  
  
So, if I set the conditions file to look for Fertility Mode's "0x01B818", and I have Fertility Mode Fixes installed at the same time. Then the conditions file will find nothing, because Fertility Mode Fixes has changed it.
  
  
![](https://i.ibb.co/sHT9yVW/FAQ-Image.png)﻿
  
**Q. What armor is in the screenshots?****A.** **[BHUNP Kardia Of Rhodes Armor Conversion by BakaFactory](https://www.nexusmods.com/skyrimspecialedition/mods/43895)**
  
  
**Q. What Bodyslide Preset are you using?**
  
**A.** [Pomona Amphora BHUNP by s4rMs](https://www.nexusmods.com/skyrimspecialedition/mods/56872)**Q. Does this work for both Player and NPC?**
  
**A. ﻿**Yes, this mod should work for both just fine. If there is any case where this isn't true, please let me know.
  
  
**Q.** **Will you add compatibility for "X" Mod**
  
**A.** I'll try to add compatibility for as many mods as I can, however, depending on how well it can be implemented, I may decide not to in order to keep the standard of the mod.
  
  
**Q. Do you plan on adding more animations? (Walking, Running, Sprinting, Crouching, Birthing, Etc.)
  
A.** Yes, I do. Sadly though, I am not an animator so I myself cannot add any unless they are made by someone. So until then, it will remain with only an idle animation.
  
  
![](https://i.ibb.co/VYjY2yP/Credits-Image.png)﻿
  
- **Gunslicer: [Nexus](https://www.nexusmods.com/skyrimspecialedition/users/5032776?tab=user+files)﻿, [Loverslab](https://www.loverslab.com/files/file/8148-gsposes-slal/)﻿, [Patreon](https://www.patreon.com/Gunslicer)﻿**For the amazing animations! Part one of this mod ever being a thing, would be having animations. If it were not for Gunslicer and their talent, this mod would never even see the light of day. Serious props to them, they deserve your support so go check them out, and perhaps buy them a couple sandwiches!
  
  
- **AndragonFirefly**For bringing the idea to light and helping me with their knowledge! None of this would have been possible if they never spoke up about this. I'd probably never take the chance of even attempting this!
  
  
- **Exosion**If it weren't for Exosion coming along in the early development phase of this mod, we likely still would not have compatibility for Fertility Mode V3 Fixes and Tweaks, which many know is near essential at this point for any user of the mod Fertility Mode. The mod that this mod was first created for. They definitely had a hand in lifting this mod up and giving it the attention, it may have not received otherwise![/left][![](https://i.ibb.co/p4yCNt7/PAIA-Other-Mods-Image.png)](https://www.nexusmods.com/users/118014973?tab=user+files/)