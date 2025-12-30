# SkyParkour v3 - Procedural Parkour and Climbing Framework (SPPF)
- Author: Tsptds - JellyfishInLoop
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/132292


![](https://i.imgur.com/GFpAiOO.png)

*[font=Lucida Sans Unicode]Introducing SkyParkour v3, Native Behavior Integration. With fully animated 1st person, smoother transitions and more.
  
Inspired by games like Assassin's Creed & Mirror's Edge, SkyParkour aims to make traversing Skyrim's terrain less frustrating and more fun.
  
  
![](https://i.imgur.com/2HQGQcp.png)
  
[/font]*

[font=Lucida Sans Unicode]

![](https://i.imgur.com/2HQGQcp.png)
  
![](https://i.imgur.com/s63qaI5.gif)![](https://i.imgur.com/29r7R0o.gif)![](https://i.imgur.com/oHYKBf8.gif)![](https://i.imgur.com/f5WKuhh.gif)﻿
  
![](https://i.imgur.com/2HQGQcp.png)﻿﻿﻿﻿

[/font]
  

﻿

  
[left]**﻿Walkthrough of the Features**[/left]
  
  
***> Press or Hold Down Key For Parkour (Mirrors Edge or Assassin's Creed style) (Default key is the "Jump" key)******> Grab ledges midair, climb out of water******> Dynamic, responsive, height & scale (setscale x) based ledge detection.******> No furniture idle markers, no non-persistent refs. Native behavior integration with root motion driven animations******> No Papyrus VM bloat. SKSE for maximum performance******> Toggleable ledge indicators******> First & third person support******> Equipment weight based stamina system******> Native jump input buffering from jump to parkour transition (optional)******> "Smart Parkour". More control over your actions******> Controller support******> Consistent sneak state, smooth parkour entrance & exit, no loss of camera control, no need to sheathe weapons***
  
  
[font=Lucida Sans Unicode]
  
**Smart Parkour**﻿
  

  
* Smart Climb: No climbing for high ledges on the move. Stand still to get on roofs.
Smart Vault: Move to vault. No vaulting when standing still.
  
* Smart Steps: No steps when standing still.

  
  
[left]**Stamina System**[/left][left]﻿[/left]

[left]
  
* Stamina will be consumed by a base amount set in MCM plus your equip weight \* 0.2.
If you got insufficient stamina, indicator will be red and a failed animation will play. (Toggleable)
  
* Low effort actions will not prevent parkour and fail, only high effort ones will. (High, Highest will be replaced by Failed)
Low effort actions consume half the stamina required for climbing. Steps do not consume stamina.﻿
  
[/left]

  
  
[left]**Inputs**[/left]

[left]
  
  
* [font=Lucida Sans Unicode]***Preset Key Options*** use Skyrim's own control map actions, they will match your input devices automatically.[/font]
***Button Delay*** feature requires holding down the key for the set amount of seconds before going into parkour mode.
  
  
* ***Jump Buffering:***
    
  If delay value is selected a non-zero value along with the Jump Preset key option, player will jump on ***button release*** instead of ***button press***. Like Dark Souls Sprint / Dodge input.
[font=Lucida Sans Unicode]***Custom Keys*** can be mapped to other inputs. However they don't match devices automatically. Requires reassigning.[/font]
  
[/left]

﻿

  
[left]**Compatibility**[/left][/font]

[left][font=Lucida Sans Unicode]***Compatible***
  
[/font]* Skyrim SE Version 1.5.97 to AE 1.6.1170.
GOG version reportedly works, but I haven't personally tested it.
  
* [EVG Animated Traversal](https://www.nexusmods.com/skyrimspecialedition/mods/63232) -> SkyParkour is not dependent on it on v2 and v3, entirely new framework. But it is compatible.
[Movement Behavior Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/38950)
  
* **Improved Camera SE V2.0 on Discord** (NOT v1.1.1 on Nexus)-> *Partially compatible as of 3.1.0*. Third person animations will play instead of First Person until IC author implements full compatibility.
    
    
    
  ***Not Compatible***
[SkyClimb](https://www.nexusmods.com/skyrimspecialedition/mods/97253)﻿ is redundant and there is no reason to use these together.
  
  
* **Skyrim VR** is *not* supported. Character controller & animations work differently and since I don't have a VR set, I can't work on it.
[Improved Camera v1](https://www.nexusmods.com/skyrimspecialedition/mods/93962) ﻿(Current Nexus version) -> V1 will shrink your arms, you have been warned. V2 on it's discord is partially compatible & still being worked on. Currently it plays the third person animations in first person, until IC support drops. This is the exact behavior of pre-v3 with IC.
  
[/left]

[font=Lucida Sans Unicode][font=Verdana]
  
[left]﻿**Install**[/left][/font][/font]

[left]
  
*[font=Verdana]MANDATORY REQUIREMENTS[/font]*
  
Spoiler
  
[font=Lucida Sans Unicode][font=Verdana]
  

  
1. [AMR](https://www.nexusmods.com/skyrimspecialedition/mods/50258)
[Nemesis](https://www.nexusmods.com/skyrimspecialedition/mods/60033)﻿﻿ or [Pandora](https://www.nexusmods.com/skyrimspecialedition/mods/133232)﻿. You'll run them, not just enable.
  
2. Pandora users also get the Pandora patch file. Don't use with Nemesis or it will complain.

  
  
[/font][/font][font=Verdana]*OPTIONAL REQUIREMENTS*[/font]
  
Spoiler
  

  
[font=Verdana]
  
[/font]
[font=Lucida Sans Unicode][font=Verdana]

  
1. [True Directional Movement](https://www.nexusmods.com/skyrimspecialedition/mods/51614) will allow 360 Parkouring, otherwise camera rotation will be locked
[First Person Camera Height Fix](https://www.nexusmods.com/skyrimspecialedition/mods/28091) or [Player Size Adjuster](https://www.nexusmods.com/skyrimspecialedition/mods/14515) or [Racemenu](https://www.nexusmods.com/skyrimspecialedition/mods/19080) with XPMSE camera slider will fix the wrong hand positions in first person, if you're using setscale x console command. Vanilla bug.
  
  
2. [Sprint Sneak Movement Speed Fix](https://www.nexusmods.com/skyrimspecialedition/mods/86631) fixes the infamous sprint speed bug
[Classic Sprinting Redone](https://www.nexusmods.com/skyrimspecialedition/mods/20166) allows more precise sprint control
  
3. [Simple Dual Sheath](https://www.nexusmods.com/skyrimspecialedition/mods/50049) to disable hiding shield node in 3rd person. Change "DisableHideOnSit" Under "[ShieldOnBack]" to be "DisableHideOnSit=Player|NPC" without quotes.﻿

  
  
[/font][/font][font=Verdana]*THEN*[/font][font=Lucida Sans Unicode][font=Verdana]
  
  

  
1. Install [SkyParkour V3](https://www.nexusmods.com/skyrimspecialedition/mods/132292?tab=files)
Tick SkyParkour 1st Person & 3rd Person patches in Nemesis / Pandora and run the patchers. Wait until it finishes.
  
2. For Pandora, ensure output arrives at the correct folder. Use the absolute folder path to your out folder if necessary.

[/font]
  
  
**Upgrading From Previous Versions**
  
[/font][/left]

  
Spoiler
  
[font=Lucida Sans Unicode][font=Verdana][font=Verdana][left]Upgrading from SkyParkour V1 & SkyClimb[/left]
  

[font=Verdana]

[left]
  
* [font=Verdana][font=Verdana][font=Verdana][font=Verdana]Disable the mod From "SkyClimb" MCM of SkyParkour v1 (or disable ledge & vault options from SkyClimb)[/font][/font][/font][/font]
[font=Verdana][font=Verdana][font=Verdana][font=Verdana]Exit the Menu[/font][/font][/font][/font]
  
* Make a new save
Uninstall SkyParkour V1 (or SkyClimb)
  
* Launch the game & make another new save.
Install latest SkyParkour
  
[/left]
*If it still doesn't work, try in a new save and see if the issue persists.*[/font]

  
[left]Upgrading from SkyParkour V2
  
  

  
* Safe to update from V2 to V3.
You can ignore ESP name change, there aren't any non-persistent records or looping scripts as of v2.
  
* Wait for your SkyUI MCM to refresh. MCM can be slow to finish startup tasks. This applies to every Mod with an MCM. Its not instant.

  
  
  
**Troubleshoot**[/left][/font]

[left]
  
* Try toggling the mod off then on in the MCM. This resets internal stuff.
Try creating a new save & reloading it (or a previous save). This also resets, but also forces player out of parkour.
  
* [font=Verdana][font=Verdana]If there is a crash, post a crash log with a spoiler tag.[/font][/font]
***Paste your SkyParkourNG SKSE log*** from *Documents/My Games/Skyrim Special Edition/SKSE* into pastebin or similar when opening a bug report.
  
[/left]

[/font][/font]

﻿

  
[font=Verdana][left]**Permissions**[/left][/font]

[left]
  
* You are not allowed to upload my mods to nexus or any other platform without my permission. This also includes the ports to bethesda.net, PS and Xbox.
You can upload translations, as long as the original mod is required.
  
* You can make indicator replacers and distribute the "SkyParkour\_Assets0.swf" file without asking for permission.
You can make animation replacers. Refer to the article on this page if you're curious how to.
  
[/left]

  
  
**Other Mods
  

  
* [b][Simple Diving System (SDS)](https://www.nexusmods.com/skyrimspecialedition/mods/154534)﻿**
  
[/b]
  
  
Credits to:
  
[JellyFishInLoop](https://next.nexusmods.com/profile/JellyFishInLoop) for most of the animations.
  
﻿[Sphyx](https://github.com/SphyxDev) for helping with the new indicators, thumbnails & trailer videos.
  
  
[Monitor221hz](https://next.nexusmods.com/profile/Monitor221hz) for helping with havok root motion.
  
[NickaNak](https://next.nexusmods.com/profile/NickaNak) for helping with behaviors.
  
  
  
[Ershin](https://next.nexusmods.com/profile/Ershin?gameId=1704), for contributions to community & havok findings. Also for TrueHUD source code and API.
  
[alexsylex](https://next.nexusmods.com/profile/alexsylex) for havok findings.
  
  
[Everglaid](https://next.nexusmods.com/profile/Everglaid?gameId=1704) for EVG Animated Traversal & some animations.
  
[BingusEx](https://github.com/BingusEx/SkyClimb) and GonceptGosting, for the player scale fix﻿.
  
[sokco816](https://next.nexusmods.com/profile/sokco816?gameId=1704) for SkyClimb, Inspiration for the mod.
  
  
Everyone in xSE RE Discord.
  
And everyone who open sources their work, learned a lot from their repos.
  
  
[left][Source](https://github.com/Tsptds/SkyParkourNGv2)﻿﻿﻿[/left]