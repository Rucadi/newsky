# Hunters Loot - and skin animals
- Author: GiraPomba
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/119348


**[font=Georgia]INTRODUCTION[/font]**

  

When a hunter kill their prey, they'll walk towards the carcass and loot the items. If you have Dynamic Animation Replacer or Open Animation replacer, a skinning animation will play, and if you have Simple Hunting Overhaul installed, the carcass will be skinned (if the option is enabled).

  

**[font=Georgia]REQUIREMENTS[/font]**

  
- [powerofthree's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854)
  
- [Spell Perk Item Distributor (SPID)](https://www.nexusmods.com/skyrimspecialedition/mods/36869)
  
Optional:
  
- [Dynamic Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/33746) OR [Open Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/92109): To play the animations.
  
  
  

**[font=Georgia]MOD PREVIEW[/font]**

  

**[font=Georgia]RECOMMENDED MODS[/font]**

  
- [Immersive Hunting Animations](https://www.nexusmods.com/skyrimspecialedition/mods/96961): To play the animations for your character when hunting.
  
- [Simple Hunting Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/95943): Several immersive features related to hunting, as well as integration with this mod (the hunters will also skin animals whenever possible).
  
  
  

**[font=Georgia]Q&A[/font]**

  
  
**Q: ESL flagged?**
  
*A: Yes.*
  
  
**Q: How does it work?**
  
*A: SPID will distribute a spell to all the NPCs in the Hunter Faction. The spell will track the NPC, waiting for the OnActorKilled scripted event. When the NPC kills something, the script will check if it was an animal (ActorTypeAnimal) and perform some additional checks to determine if the NPC can loot the carcass and play the animations. The NPC may give up after some time if they can't reach the carcass for whatever reason.*
  