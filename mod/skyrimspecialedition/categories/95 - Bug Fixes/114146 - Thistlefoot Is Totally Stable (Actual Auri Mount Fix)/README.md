# Thistlefoot Is Totally Stable (Actual Auri Mount Fix)
- Author: ZootAllures91 aka Akira1364
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/114146
**This is a patch for Auri V1.0, it will not work with Auri V2.0+.
  
  
What this patch does:**- makes Thistlefoot a singular unique NPC who cannot die and has one specific reference in the world that is simply teleported to and from Auri as appropriate (previously he could die, and was summoned with vanilla Summon Creature which would repeatedly create new instances of the base Thistlefoot actor)
  
  
- Completely reimplements Auri's mount / dismount behavior in a way that should be consistently reliable (i.e. she will **always** get off Thistlefoot and teleport him away when you dismount a horse as the player, and **always** immediately summon him in and get on him when you mount a horse as the player. This simultaneously solves the issue of him entering locations he shouldn't have, as he is simply not present at all when she isn't riding him)
  
  
- Dynamically excludes Auri from the follower horse aspects of Convenient Horses, Nether's Follower Framework, and Amazing Follower Tweaks at game startup if their plugins are detected as being loaded, in order to prevent them from interfering with Thistlefoot in various ways
  
  
**Compatibility notes:**This patch is **NOT** compatible with either of "Auri - Thistlefoot Should Stay Outdoors" or "Auri - Dismount AI Fix". You must uninstall them to use this. That said, as mentioned above, this patch does provide a more thorough, less fallible ground-up reimplementation of what both of them were meant to accomplish.
  
  
Additionally, this patch makes all existing Convenient Horses patches for Auri redunant - again, as stated above, she will be dynamically added (or removed) to and from the appropriate factions at game startup, when appropriate / necessary.
  
  
Beyond that, this patch does **NOT** make any direct ESP edits to Auri's NPC record, and so it is fully compatible with all appearance replacers for her, or other mods that might directly change her in some way. For the sake of convenience, below is an XEdit screenshot showing precisely the records edited and / or added by this patch:
  
  
![](https://i.imgur.com/fwErKfO.png)
  
  
A new save is strongly recommended for use of this patch.
  
  
On an existing save, you can also try fully dismissing Auri, ensuring Thistlefoot is despawned, saving, installing this patch, saving again, cleaning the save, and then re-recruiting Auri. I won't explicitly guarantee or actively support this second approach however as there's far more load-order dependent things that could go wrong there.
  
  
A quick video demonstrating the speed and reliability of the mount / dismount behavior this patch introduces (note that the teleport spell itself is vanilla, the exact appearance and sound effects in your game will depend on what replacers, if any, you happen to have installed):
  
  
  
**Uh, your mod name spells TITS!**No it doesn't. What a silly idea that is. Who would do something like that? You're imagining this, I assure you.