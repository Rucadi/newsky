# Interesting NPCs (3DNPC) - Patch Collection
- Author: Blackread
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/89307
A collection of random patches for 3DNPC.
  
  
[font=Georgia]Patch details:[/font]
  
  
**[AI Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/21654):**
  
The premise of this patch is rather simple, it's a patch between [3DNPC](https://www.nexusmods.com/skyrimspecialedition/mods/29194) and [size=3][AI Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/21654)﻿, mostly just forwarding "persistent" flags on idle markers moved by AI Overhaul.
  
  
"But Blackread", you might say, "there already is an AI Overhaul patch on the 3DNPC mod page!"
  
  
That's very true, but the patch is close to three years old now, and AI Overhaul has had many updates since then, so the patch is a bit outdated. There was also an oversight in that patch that resulted in some weirdness during one of the Markarth scenes in 3DNPC. So I remade the patch from the ground up, and it's now fully functional and updated to the latest version of AI Overhaul.
  
  
For a more detailed explanation of the Markarth changes read this spoiler. Contains minor spoilers for the Darkened Steel questline. Spoiler In the vanilla game there is a rail lean marker on the Markarth bridge overlooking the market. This marker is used for the assassination scene during the [Cat and Mouse](http://3dnpc.com/wiki/interesting-npcs/quests/darkened-steel/darkened-steel/a-daedra-in-the-dark/cat-and-mouse/) quest. AI Overhaul disables this marker, as it doesn't really fit the environment, making NPCs [lean on thin air](https://i.imgur.com/aX0Vwc7.png). However, what the old AI Overhaul patch for 3DNPC did was just forward the Persistent flag on this disabled record. The end result was that there were several packages using this non-existent marker, leading them to not function as they should.
  
  
What my patch does instead is leave the marker disabled, and add a "stand here" marker to roughly the same location as where the vanilla rail lean marker was. All packages and triggers in 3DNPC using the vanilla marker were updated to use this new marker instead, so everything should play out nicely, with the only change being that Krillo will be standing in front of the bannister instead of awkwardly leaning on it. 
  
[/size]The patch is ESL flagged and works with both the AE and SE versions of AI Overhaul. Should also work with the scripted beta. Does not work with AI Overhaul Lite, which doesn't make any worldspace edits and doesn't require a patch.
  
**[Majestic Mountains Moss](https://www.nexusmods.com/skyrimspecialedition/mods/11052):**
  
Resolves a conflict between the MM Moss addon and 3DNPC on one mountain object.
  
  
**[Mielbarr (EVGAT Content Addon)](https://www.nexusmods.com/skyrimspecialedition/mods/63232):**
  
A navmesh conflict resolution between the two mods.
  
**[More to do in the Bards' College - The Shadow Song](https://www.nexusmods.com/skyrimspecialedition/mods/73537):**
  
Navmesh conflict resolution.
  
  
[Realistic Boat Bobbing](https://www.nexusmods.com/skyrimspecialedition/mods/26080)**:**
  
Restores a disabled chair and swaps it for an XMarker to allow a package from 3DNPC to function correctly.
  
  
[The Serpent's Covenant - Quest Mod](https://www.nexusmods.com/skyrimspecialedition/mods/111911)**:**
  
Relocates the 3DNPC military camp in the Rift, because Serpent's Covenant places one of its camps in the same spot.
  
  
**[Stormcrown - A Shout Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/90659):**
  
Repositions some items in two locations where the new word rocks were added to resolve conflicts.
  
**[Unique Windhelm Farms](https://www.nexusmods.com/skyrimspecialedition/mods/68445):**
  
Navmesh conflict resolution.
  
**Installation:**
  
Install with a mod manager.
  
**Credits:**[size=3]
  
Kris Takahashi for [Interesting NPCs (3DNPC)](https://www.nexusmods.com/skyrimspecialedition/mods/29194)﻿[/size]