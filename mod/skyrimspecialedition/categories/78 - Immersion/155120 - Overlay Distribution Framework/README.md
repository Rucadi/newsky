# Overlay Distribution Framework
- Author: Rainy
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/155120


SKSE plugin that distributes RaceMenu overlays. NPCs can dynamically wear bodypaints, freckles, scars, wounds, body hair, or pubic hair. The plugin uses highly modular JSON configs to allow for maximum user agency. You can decide exactly what overlays you want to distribute to which NPCs based on Faction, Race, Class, Gender, or individual NPC id.
  
  
![](https://i.imgur.com/bfUDgFt.png)
  
The mod includes a few distribution rule configs in the optional files, however you can also easily write your own. You can install any config you want with any of the supported mods. No need to install them all. The following distribution configs are provided:
  

  
* ﻿**Civil War Factions/ Bandits/ Forsworn Have Scars And Wounds** - all NPCs in the relevant factions have a certain chance to have a random wound and/or scar overlay. Very immersive, making you feel like they are actually fighting a war.
**Mages Have Glowing Warpaints**- makes Mages and Sorcerers feel truly Arcane. 
  
* **Blacksmiths Have Burnmarks** - all Blacksmiths in Skyrim now have a chance to have burnmarks from working at the forge.
**Lore Accurate Pubic Hair** - the women of skyrim can now have pubic hair based on their Race and Faction. Altmer will be rather smooth, while the Companion Werewolves will look rather animalistic.
  
* **Enemies have Warpaints** - some humanoid enemies will have bodypaints.

  
External Distributions:
  

  
* [Sunstarved Tanlines](https://www.nexusmods.com/skyrimspecialedition/mods/155887)
[Breast Veins](https://www.nexusmods.com/skyrimspecialedition/mods/155968)
  
* [TitKit﻿﻿](https://www.nexusmods.com/skyrimspecialedition/mods/156063)
﻿[Classic Overlays Compilations](https://www.nexusmods.com/skyrimspecialedition/mods/156117)
  
* [Body Blushing](https://www.nexusmods.com/skyrimspecialedition/mods/157338)﻿﻿

![](https://i.imgur.com/gP9gKek.png)﻿
  

  
* Distribute overlays to any NPC in Skyrim.
Dynamically add, modify, or remove overlays based on events like NPCs getting hit or getting healed.
  
* Overlays can be anything: warpaints, bodypaints, tattoos, moles, freckles, body hair, pubic hair, burn marks, skin marks, stretch marks. Anything, as long as a RaceMenu overlay mod exists.
Supports many popular overlay mods out of the box, but any RaceMenu overlay mod can be made compatible, by creating a simple JSON config for it, no direct update for this mod is required!
  
* Create your own distribution rules: the rules according to which overlays are distributed are highly configurable using powerful JSON configs, but it is also very easy to change the provided configs, altering the chance for an NPC to receive an overlay is as simple, as changing a single percentage number.
Highly modular: anyone can create their own distribution rule JSON configs and share them.
  
* Highly powerful: distribution can be based on Class, Gender, Faction, Race, or NPC id. Overlays can be distributed together in sets. Overlays can easily be distributed by type, even across mods (for example, you could have many different overlay mods for scars, and a single rule can randomly pick from any of those mods). Based on filters you can distribute one, all, or a random amount of overlays fitting the filter.
Configure the color, transparency, and glow of your distribute overlays. You can specify any values in the configs. By default, overlays will have certain colors based on their type (e.g., body and pubic hair will have the NPC hair color, and bodypaints will be a dark blue).
  
* Written fully in SKSE: the plugin should be reasonably fast.

  
![](https://i.imgur.com/FD09ZsR.png)﻿
  
The following overlay mods are supported out of the box:
  

  
* [Barbarian Bodypaints](https://www.nexusmods.com/skyrimspecialedition/mods/31826)﻿
[Community Overlays 1](https://www.nexusmods.com/skyrimspecialedition/mods/22487)﻿
  
* [Community Overlays 2](https://www.nexusmods.com/skyrimspecialedition/mods/26224)﻿
[Community Overlays 3](https://www.nexusmods.com/skyrimspecialedition/mods/35339)﻿
  
* [ZMD'S Gothic Arcane Tattoos](https://www.nexusmods.com/skyrimspecialedition/mods/33120)﻿
[Natural Pubic Hairstyles](https://www.nexusmods.com/skyrimspecialedition/mods/131291)﻿
  
* [Nordic Warmaiden Body Hair](https://www.nexusmods.com/skyrimspecialedition/mods/23636)﻿
[OPubes Addon - Pubic Hairstyles](https://www.nexusmods.com/skyrimspecialedition/mods/126252)﻿
  
* [TheHAG's and BladeSinger's Private Body Tattoos](https://www.nexusmods.com/skyrimspecialedition/mods/37251)﻿
[Pubes Forever SSE](https://www.nexusmods.com/skyrimspecialedition/mods/19990)﻿
  
* [Simple Belly Paints SE](https://www.nexusmods.com/skyrimspecialedition/mods/22811)﻿
[Skin Feature Overlays](https://www.nexusmods.com/skyrimspecialedition/mods/20183)﻿
  
* [Weathered Nordic Bodypaints](https://www.nexusmods.com/skyrimspecialedition/mods/19594)﻿
[Wolfpaint](https://www.nexusmods.com/skyrimspecialedition/mods/30255)﻿
  
* [Wounds Overlays](https://www.nexusmods.com/skyrimspecialedition/mods/38547)﻿
[Yyvengar Bodypaint - Designs of the Lupine](https://www.nexusmods.com/skyrimspecialedition/mods/37384)﻿
  
* [Ziovdendian Bodypaint - Designs of the Lupine](https://www.nexusmods.com/skyrimspecialedition/mods/25204)
[Sunstarved - Tanlines](https://www.nexusmods.com/skyrimspecialedition/mods/26795)
  
* [﻿Lyru's Tattoo pack collection](https://www.nexusmods.com/skyrimspecialedition/mods/75222)﻿
[Lyru's Tattoo pack collection 2](https://www.nexusmods.com/skyrimspecialedition/mods/79741?)
  
* [LewdMarks﻿](https://www.nexusmods.com/skyrimspecialedition/mods/83786)
[Breast Veins﻿](https://www.nexusmods.com/skyrimspecialedition/mods/52988)
  
* [Niohoggr Warpaints](https://www.nexusmods.com/skyrimspecialedition/mods/64277)
﻿[Flawn's Argonian Overlays](https://www.nexusmods.com/skyrimspecialedition/mods/33883)
  
* [TitKit by Monsto SSE](https://www.nexusmods.com/skyrimspecialedition/mods/39987)
[Imperfect Skin Overlays](https://www.nexusmods.com/skyrimspecialedition/mods/129223)
  
* ﻿﻿﻿﻿[HIMBO V3 Bodyhair Overlays](https://www.nexusmods.com/skyrimspecialedition/mods/49373) (+ [Fix for HIMBO V5)](https://www.nexusmods.com/skyrimspecialedition/mods/138135)
[﻿﻿Zaki Dirt and Blood Overlays](https://www.nexusmods.com/skyrimspecialedition/mods/106332)
  
* [Immersive Diseases 2.0](https://www.nexusmods.com/skyrimspecialedition/mods/158221)﻿

(If you want distributions to both genders, many of these mods require you to download separate files for both male and female characters)
  
  
![](https://i.imgur.com/2TEgGtb.png)
  
ODF is fully modular! To learn how to create/ edit configuration files take a look at the following articles:
  

  
* [Distribution Rules](https://www.nexusmods.com/skyrimspecialedition/articles/10626) (Choose how overlays are distributed to NPCs)
﻿[Mod Configs](https://www.nexusmods.com/skyrimspecialedition/articles/10639) (Add distribution support to any RaceMenu overlay pack not already supported)﻿
  
* [Dynamic Rules](https://www.nexusmods.com/skyrimspecialedition/articles/10808) (Dynamically add/ modify/ remove certain overlays based on in-game events)﻿

  
![](https://i.imgur.com/layIQBv.png)﻿
  

  
1. Install the requirements: RaceMenu, SKSE, PO3 Tweaks, Address Library
Install any overlay mods you want to distribute (You don't need to install all mods, just choose the mods you want)
  
2. Install this mod
Install any of the included distributions or create your own distribution (THE MOD WITHOUT ANY DISTRIBUTION CONFIG RULES DOES NOTHING!)
  
3. Overlays should now automatically be distributed to NPCs across your Skyrim world.
OPTIONAL: [Increase your RaceMenu overlay limits](https://www.reddit.com/r/skyrimmods/comments/osn3pr/more_body_overlays_in_racemenu_skyrim_se/)﻿, if you want to distribute a lot of overlays. By default the limit for body overlays is 6.
  
4. OPTIONAL: Install RaceMenu [Overlay Fix](https://www.nexusmods.com/skyrimspecialedition/mods/138586) if you encounter any problems.﻿
OPTIONAL: Install [Next-Gen Decapitations](https://www.nexusmods.com/skyrimspecialedition/mods/135254)to fix RaceMenu overlay CTDs related to decapitations.﻿
  
5. OPTIONAL: Install [SLACK](https://www.nexusmods.com/skyrimspecialedition/mods/163969) ﻿to significantly speed up loading times on larger saves.