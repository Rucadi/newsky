# Immersive Sounds Compendium Drinking Sound Fix
- Author: obpluto
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/58623
This patch is to fix the silent drinking sound problem of Immersive Sounds Compendium 3.0. If you used the new Immersive Sounds Compendium 3.0, you might have noticed that there is no sound being played when you drink water, potions or ales. This mod fixes the problem by reverting the sound output model record ISC changed for the drinking sound. It is a single entry change and it works.
  
  
What is changed exactly?
  
000B6435(ITMPotionUse) - Sound Output Model: SOMMono01400  -> SOMMono01400Player1st