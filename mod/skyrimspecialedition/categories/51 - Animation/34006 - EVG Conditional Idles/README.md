# EVG Conditional Idles
- Author: Everglaid
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/34006
![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1646959021-111908479.png)
  
[![](https://i.imgur.com/AQM9kRh.png)](https://ko-fi.com/everglaid)
  
  
Special/Anniversary Edition | [Legendary Edition](https://www.nexusmods.com/skyrim/mods/102001)﻿
  
  
Handmade unisex animations that only play in specific conditions, applying to the player and humanoid npcs.
  
Designed to be unintrusive, they simply replace animations when in the appropriate context using Open Animation Replacer.
  
There are zero gameplay changes. Any feature can be toggled and/or customized in the MCM.
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1646947696-679357885.png)﻿
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1646947696-679357885.png)
  
**Requires:**
  
[SKSE](https://skse.silverlock.org/)﻿, [Open Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/92109)﻿ & [Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿
  
Optional: [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604)﻿ to toggle features in the MCM
  
  
**Installation:**
  
Please use a mod manager.
  
This is safe to install mid-save.
  
It's not recommended to uninstall plugins mid-save.
  
  
**FAQ, Compatibility, Troubleshooting:**
  
Spoiler
  
[left]***FAQ***
  
[spoiler]
  
  
**Q: How does this mod work?**
  
A: It's all because of [DAR.](https://www.nexusmods.com/skyrimspecialedition/mods/33746) / [OAR.](https://www.nexusmods.com/skyrimspecialedition/mods/92109)﻿ It's an SKSE plugin that allows animations to be replaced based on basic conditions.
  
Go take a look at it if you're interested, it's very easy to use existing animations on the nexus for cool things.
  
  
**Q: Script lag?**
  
A: Nope.
  
  
**Q: If there are "zero gameplay changes," why is there an .esp and a script?**
  
A: The plugin adds a variable for each feature, a 0 or 1 value that OAR will look for.
  
The script is the MCM itself, and lets you toggle that variable between 0 and 1.
  
  
**Q: Can I uninstall this mod?**
  
A: It's not recommended to uninstall plugins mid-game, however the FormIDs added by the plugin aren't referenced by anything in-game- and the script, again, is only for the MCM. It should be fine. But uninstall at your own discretion and clean your saves.
  
  
**Q: Can I merge your esp with something else?**
  
A: Don't think so. The conditions specifically point to EVGConditionalIdles.esp and the Form ID within.
  
  
**Q: I have an idea for a simple idle and condition you could do!**
  
A: ..maybe. leave a comment.
  
  
...
  
  
Here are some common requests I've gotten, and reasons why I can't do them atm
  
  
Vampire blocking out the sun
  
Maybe.
  
  
Dust storm eye cover
  
Maybe.
  
  
Proximity checks, like near lava or fires
  
This requires other mods or scripted proximity checks outside of DAR.
  
  
Dialogue animations
  
Look [here](https://next.nexusmods.com/profile/CHIMgarden/mods?gameId=1704)﻿﻿.
  
  
  
***Compatibility***Spoiler
  
> **Supported survival mods for COLD:**
>   
>
>   
> * **Frostfall**
> **Frostbite**
>   
> * **The Frozen North**
> **Sunhelm Survival**
>   
> * **Survival Mode (Bethesda)**
>
> **True Directional Movement:** Compatible[color=#ffffff]. Recommended. You can disable the turning animations in their MCM. (See MBO below.)[/color]
>   
>   
> **Combat Gameplay Overhaul (CGO):** [color=#ffffff] Compatible. Procedural leaning compliments movement.
>   
>   
> **360 Movement Behaviour:** [color=#ffffff]Compatible.[/color][/color]
>   
>   
> **Nemesis/FNIS/Pandora:** Compatible.
>   
>   
> **Movement Behaviour Overhaul:** [color=#ffffff]Turning animations will interrupt my movement animations. ex. you'll drop the shield for a brief moment while turning.
>   
> [/color]
>   
> **Anything that places the shield somewhere other than the hand - Simple Dual Sheath, ALLGUD, etc:** Hand will float over head for shield rain.
>   
> You can move the shield from the back to the hand in rainy weather using [Immersive Equipment Displays.](https://www.nexusmods.com/skyrimspecialedition/mods/62001)﻿
>   
> Here is a [tutorial](https://www.nexusmods.com/skyrimspecialedition/articles/4564) ﻿on how to customize this, and a [preset](https://www.nexusmods.com/skyrimspecialedition/mods/76956?tab=description) ﻿to do it for you. (thank you ily)
>   
>   
> **Nemesis/FNIS PCEA:** Not Nemesis/FNIS, but specifically their version of *PCEA.* Any animation that is the same 'type,' meaning run, walk or idle will ALWAYS have priority over DAR mods.

  
  
***Troubleshooting***
  
Spoiler
  
> **Q: Nothing is working!**
>   
> A: Have you installed the latest version of the requirements?
>   
> All this needs to work is the **correct SKSE version with your game** > **Address Library** > **OAR.**
>   
> Please make sure everything is the correct version.
>   
> You can check that OAR is working by pressing Shift + O to open the OAR menu.
>   
> [line]**Q: Do you have an easy way to check if things are working?**
>   
> A: Headache (low magicka) is probably the easiest, but
>   
>   
> In the console: Blizzard weather for Cold
>   
>
> ```
> fw c8221
> ```
>
>   
> Rainy weather for Shield Cover
>   
>
> ```
> fw 10a231
> ```
>
>   
> [line] 
>   
> **Q: It's still not working!**
>   
> A: You can check for conflicts like this:
>   
>
> * Select your character in the console (click on your character, the ID will be "..0014," you can mouse scroll wheel to cycle objects on screen)
> Shift+O to bring up the OAR menu
>   
> * Click 'Animation Log' at the bottom.
> Move around and the log shows what animations have priority over this.
>   
>
> **[line] 
>   
> Q: The MCM isn't loading/updating/etc.**
>   
> A: You can refresh your MCM with this in the console:
>   
>   
>
> ```
> setstage ski_configmanagerinstance 1
> ```
>
>   
> (This is a SkyUI thing. I don't know what it does exactly. It's just parroted everywhere. Good luck!)
>   
> [line]
>   
> **Q: It's not working for me, but it is working for NPCs.**
>   
> A: See the It's still not working! above, but select an NPC.
>   
>   
> **Q: Torch is clipping through my body.**
>   
> A: You did not check 'arm fix' when generating FNIS behaviour. I would recommend switching to Nemesis regardless.
>   
> **Q: Random NPCs (specifically, innkeepers) doing injured animations?**
>   
> A: Are you using [this?](https://www.nexusmods.com/skyrimspecialedition/mods/40556)
>   
>   
> **Q: Everything works, but the MCM isn't enabling/disabling animations!**
>   
> A: Likely a conflict, (a mod replacing the condition file for a module) - if you find a direct conflict, do let me know.
>   
> Otherwise, you can manually check and set the on/off state in the console, with
>   
>   
>
> ```
> help EVGCI
> ```
>
>   
> This'll show each 'value state' and name for all the modules, 0 being off and 1 being on, decimal values are self-explanatory.
>   
>   
>
> ```
> set EVGCI14_insertnamehere to 0
> ```
>
>   
> Will force it to turn off. This might make the boxes in the MCM not match whether it's on/off.

  
  
***Known Issues***Spoiler
  
> Camera Cutting
>   
>   
> While playing an animation from EVGCI, going into sneak mode might snap the camera down. This is a bit tough to fix, because each animation needs to be updated one by one.

[/left]
  
[/spoiler]
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1646947687-847503602.png)
  
**FULL ANIMATION SET - MOVEMENT ENABLED**
  
> ![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1716883535-2100005701.png)
>   
> ![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1716883526-993231945.png)![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1716883530-1508991405.png)![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1716883534-500486762.png)![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1716883527-942183806.png)*﻿**\*COLD & SHIELD COVER play with a 50% chance on NPCs to prevent repetition. See compatibility section above for supported cold debuffs.
>   
> \*SHIELD COVER can be adjusted in the FOMOD installer to only work on light armor and/or help compatibility with 'shield on back' mods.
>   
> \*MODESTY triggers based off of keywords on your equipment, is exempt in homes, as well as typical 'starter' locations for character creation.
>   
> \*You can also use something like [this](https://www.nexusmods.com/skyrimspecialedition/mods/96970)﻿ to prevent MODESTY in RaceMenu.*

  
**STANDING IDLES**
  
> ![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1716883523-944727399.png)![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1716883523-1985537546.png)![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1716883531-296535615.png)
>   
> *\*FATIGUED 25% is disabled on NPCs due to head tracking misaligning arms.*

  
(Version 1.4 legacy plain text below)
  
Spoiler
  
[spoiler]
  
Movement animations include walk and run in all 8 directions when weapons are sheathed, always facing forward like in vanilla.
  
If you don't like strafing, [True Directional Movement](https://www.nexusmods.com/skyrimspecialedition/mods/51614)﻿ or [360 Movement Behaviour](https://www.nexusmods.com/skyrimspecialedition/mods/33139)﻿ is compatible.
  
  
Cold:
  
Triggers when:
  
Weather Dependant: An actor is outdoors in a blizzard. (See compatibility for weather support.)
  
Frostfall: If the temperature value is below the "global value" 0
  
Frostbite, Survival Mode & Frozen North: If you're affected by any cold debuff outdoors
  
  
RESTRICTIONS:
  
Vampires, Non-follower Nord NPCs and children are omitted to prevent seeing the animation set too much.
  
The actor cannot be holding a shield.
  
  
Injured:
  
Triggers when:
  
An actor is below 50% health.
  
NPC Injured is disabled by default in the MCM due to a health bug in the vanilla game.
  
  
Shield Cover:
  
Triggers when:
  
A non-guard actor has a shield equipped in rainy weather.
  
(See compatibility for weather support, as well as for shield positioning (on back) mods.)
  
If using Simple Dual Sheath & IED, you can use [this preset](https://www.nexusmods.com/skyrimspecialedition/mods/76956?tab=description)﻿ to move the shield.
  
  
Modesty:
  
Triggers when:
  
An actor is not wearing clothing, unless in a vanilla player home.
  
Different animations for male/female. You can swap the anims in the folders if you'd like, the files are unisex.
  
  
*Resurrected Undead are exempt from most animations.*
  
  
  
  
**IDLES**
  
  
SpoilerFatigued, 2 Stages:
  
An actor is below 50% stamina, stage 2 below 25% stamina
  
RECTRICTIONS: Stage 2 will not trigger if the actor is holding a shield. (Prevents clipping)
  
NPC Stage 2 Fatigued is disabled by default in the MCM due to NPC head tracking causing clipping.
  
  
Headache:
  
Triggers when:
  
An actor is below 30% magicka.
  
2 possible animations, 50% chance each.
  
  
Stretch:
  
Triggers with:
  
A 2% chance if the player has the rested, well rested or lovers' comfort bonus
  
(2% because watching it play every time you stop moving considering how long the buff lasts would not be fun)
  
  
  
[/spoiler]
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1646947696-679357885.png)﻿A thank you list of users that directly contributed/gave ideas that are currently implemented (ILY)
  
Atsuraelu
  
BlueGunk
  
Callakko
  
Evanfalcon1564
  
novastark
  
Saipher604
  
AMGarkin