# Improved Camera SE
- Author: ArranzCNL
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/93962
﻿Improved Camera SE by [ArranzCNL](https://www.nexusmods.com/skyrimspecialedition/users/70796263?tab=about+me)

  

Description

Improved Camera SE adds a first-person body through the use of an SKSE plugin and adds a first-person view to various animations that are usually forced into 3rd, such as crafting, horse riding, werewolf, vampire lord, dragon riding, and theoretically anywhere in the game 3rd person is generally forced. It includes a GUI to configure all camera settings, events, and FOV settings.
  
  

Requirements

  
* Skyrim Special Edition 1.5.97-1.6.1179 ([Steam](https://store.steampowered.com/app/489830/The_Elder_Scrolls_V_Skyrim_Special_Edition/)﻿ or [GOG](https://www.gog.com/en/game/the_elder_scrolls_v_skyrim_special_edition)) Pirated/Illegal copies are not supported.﻿﻿[﻿](https://www.gog.com/en/game/the_elder_scrolls_v_skyrim_special_edition)﻿
[Skyrim Script Extender](https://skse.silverlock.org/)for your specific Skyrim version 
  
* [Address Library](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿ by [meh321](https://www.nexusmods.com/skyrimspecialedition/users/2964753)﻿

  

Recommended

  
* [Improved Camera - First Person Animations](https://www.nexusmods.com/skyrimspecialedition/mods/159145)﻿ by [TwistedModding](https://next.nexusmods.com/profile/TwistedModding?gameId=1704)﻿

Install

[left]Install as any other mod by downloading through your mod manager, manual installations work, but help will not be provided.
  
  
Since this mod is an SKSE plugin, it can be installed freely at any point without save corruption.[/left]

Uninstall

[left]Remove the mod as any other using your mod manager, or delete data\skse\plugins\ImprovedCameraSE.dll
  
  
Since this mod is an SKSE plugin, it can be removed freely without any save corruption.[/left]

Compatibility

 Compatibility is ongoing for mods as they are found, but a patch collection can be found [here](https://www.nexusmods.com/skyrimspecialedition/mods/94096/). Some notable mods that work wonderfully are:

  
* [Immersive Interactions](https://www.nexusmods.com/skyrimspecialedition/mods/47670) Features many excellent, well, immersive interactions with the world around you, which now works in first-person! **\*note** You have to check the Force Third Person and untick return to first person in Immersive Interactions MCM,
[Sneak Behavior Extensions](https://www.nexusmods.com/skyrimspecialedition/mods/87807)﻿ by [Monitor144hz](https://www.nexusmods.com/skyrimspecialedition/users/118625818)﻿﻿ is partly incompatible at the moment; the camera will stay in natural first person while crawling, I've already let the author know, and it's (most likely) at his discretion to fix.﻿
  
* Physics, from either the mod [CBPC](https://www.nexusmods.com/skyrimspecialedition/mods/21224)﻿, or [HDT-SMP](https://www.nexusmods.com/skyrimspecialedition/mods/57339)﻿ will show in first person. **\*note** You need to set <disable1stPersonViewPhysics>false</disable1stPersonViewPhysics> in your configs.xml you need to use [Faster HDT-SMP](https://www.nexusmods.com/skyrimspecialedition/mods/57339) for these physics to work. Personally, I recommend keeping it false, as you might experience weird physics issues using certain mods, or while switching to third from first.
[CFPAO](https://www.nexusmods.com/skyrimspecialedition/mods/87169) ~~if you use this mod, you'll need to check the compatibility patch in the GUI under fixes.﻿~~ Automatically applies now if the mod is detected.
  

  
﻿This list isn't extensive and only showcases a fraction of the mods that either work or don't work with Improved Camera. The fun is in experimenting! 
  
  
**Mod author note\*** If your mod is reported as incompatible, it is likely due to improper usage of forcethirdperson and forcefirstperson. If you would like to add compatibility, we suggest looking at the existing patches found here. It also can be misuse of disableplayercontrols
  

F.A.Q

Q: How do I open the menu?
  
A: Shift+home
  
  
Q: Where are presets stored?
  
A: data\skse\Plugins\ImprovedCameraSE\Profiles\
  
  
Q: I can't change the FOV; it just keeps resetting, help.
  
A: Open the GUI and change your FOV there, and make sure to also changes the event FOVs to match.
  
  
Q: How can I edit the key bind to open the menu?
  
A: By opening ImprovedCameraSE.ini located data\skse\plugins\ImprovedCameraSE\ImprovedCameraSE.ini \*Note, the key modifier is **ALWAYS** shift, replacing MenuKey=0x24 only changes the key to activate the menu, shift still needs to be held [KEY CODES](https://learn.microsoft.com/en-us/windows/win32/inputdev/virtual-key-codes)
  
  
Q: Why are my movement and camera so jittery?
  
A: You enabled head bob in the GUI but didn't enable smooth animation transitions. \*Note, this will add a slight 'delay' or inertia to your movement.
  
  
Q: Why don't I have shadows for my arms when they aren't holstered?
  
A: A current limitation of the mod; this will be (possibly) looked into in the future.
  
  
Q: Lighting is different at certain camera angles, or my camera is clipping into my armor.
  
A: A current limitation of the mod; this will be (possibly) looked into in the future. Use the GUI to alter **Near distance** to help this issue.
  
  
Q: My game is crashing with Improved Camera; why won't you respond?!?!?
  
A: Follow the bug reporting guide listed below.
  
  
Q: I have a double body/everything looks weird in first-person.
  
You probably haven't uninstalled JoP properly; see this guide [here](https://cdn.discordapp.com/attachments/1074110209397641217/1108179674619715614/how-can-i-completely-uninstall-joy-of-perspective-mod-v0-cm1r30lmw8ga1.png)
  
  
Q: This mod isn't working correctly with a mod I have installed.
  
A: Follow the bug reporting guide listed below.
  

Known Issues

  
* Issues with Water flickering please install: [Sky Reflection Fix](https://www.nexusmods.com/skyrimspecialedition/mods/110604)﻿
With ENB enabled, along with specific effects, the most noticeable being complex particle lights, you may notice a difference in lighting/shadows while in a 1st person scripted state(fake 1st person). This state is generally used by animation mods, like the ones listed above, in the compatibility section.
  
* If you use setscale to change the height/size of your character, you may experience camera flickering when opening menus, such as looting a corpse.
Crafting stations may be unusable for some, currently unknown how to fix, will need someone to test extensively for us and provide more information.
  
* Sharp stoppage with headbob mode.
Camera culling the player model.
  

﻿Bug Reporting

 ﻿Please report all bugs to GitHub, more preferably, our [discord](https://discord.gg/Hr7pRchWcf). Formats for reporting them will be available on each platform; any reports of incompatibilities/bugs left in the comments will be ignored/deleted.﻿ This also includes reports of incompatibilities with certain mods; open up a bug report on either platform.﻿
  

﻿﻿
  
[Join our Discord](https://discord.gg/Hr7pRchWcf)﻿﻿﻿﻿ ﻿

[Lam0rak](https://youtube.com/@Lam0rak) for the icon/banner
  
[Capt.Panda](https://www.youtube.com/@CaptPanda/featured) for the showcase video
  
  
[source](https://github.com/ArranzCNL/ImprovedCameraSE-NG)