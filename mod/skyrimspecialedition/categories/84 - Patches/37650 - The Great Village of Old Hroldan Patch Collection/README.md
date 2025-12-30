# The Great Village of Old Hroldan Patch Collection
- Author: cheesetoast8 Jelidity Sovn and Janquel
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/37650
Continuing with my series of "I want to run with unique architecture everywhere, but that requires SO MANY compatibility patches" series....Old Hroldan! soldierofwar put together an overhaul of Old Hroldan (and Soljund's Sinkhole) in his [The Great Village of Old Hroldan](https://www.nexusmods.com/skyrimspecialedition/mods/33189)﻿, and I've put together a series of compatibility patches for things in my load order which needed it. This one is rather small - not that many things which needed to be patched, and I've avoided reinventing the wheel for any patches that exist elsewhere, most notably in cheesetoast8's [Great Village of Old Hroldan Patches - Old Hroldan Ruins and More](https://www.nexusmods.com/skyrimspecialedition/mods/34716). All patches are ESP flagged as ESL, unless otherwise noted. Please note that I've been sitting on these patches for a bit, because soldierofwar is planning on revisiting this village at some point, so if The Great Village of Old Hroldan moves past revision 1.03, they may no longer be accurate.
  
  
I'm planning on this being my last patch collection for a while, so I decided to take some time and [document my process as a guide](https://www.nexusmods.com/skyrimspecialedition/mods/37651) for any others who might be interested in making their own.
  
  
*Included Patch Descriptions*
  
  
[3DNPC/Interesting NPCs](https://www.nexusmods.com/skyrimspecialedition/mods/29194) - Update of [cheesetoast8's patch](https://www.nexusmods.com/skyrimspecialedition/mods/34716), with permission, which shifts a couple other markers to new locations, both interior and exterior. Last checked against version 4.4
  
  
[AI Overhaul SSE](https://www.nexusmods.com/skyrimspecialedition/mods/21654) - Shifts three idle markers to match new interior. Last checked against version 1.5.3
  
  
[Cheesemod for EVERYONE](https://www.nexusmods.com/skyrimspecialedition/mods/36506) - Shifts a few added cheeses to match the new interior/exterior. Last checked against version 1.0
  
  
[Embers XD](https://www.nexusmods.com/skyrimspecialedition/mods/37085) - Shifts the placement of fires to better utilize the new look of Embers XD, includes some ashes spread around, and in a few places substitutes
  
fire types to better match aesthetics. Last checked against version 2.4beta. Will not work with earlier versions
  
  
[Enhanced Lights and FX](https://www.nexusmods.com/skyrimspecialedition/mods/2424) ﻿- Only one patch this time around, due to there being a new building and wanting to keep consistency in lighting mood across all of them. Forwards any conflicts having Great Village of Old Hroldan win, shifted door lights, etc, where appropriate. Last checked against version 3.06. Please note that these buildings will be much brighter than typical ELFX buildings. Czasior put together a proper "trying to get everything to match ELFX's mood" patch [over here](https://www.nexusmods.com/skyrimspecialedition/mods/46330)
  
Fishing - Creation Club patch. Shifts a floating map.
  
  
[Landscape and Water Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/26138) - Forwards a few ownership changes from the latest update of landscape and water fixes. Last checked against version 5.6
  
  
[Lanterns of Skyrim II](https://www.nexusmods.com/skyrimspecialedition/mods/30817) ﻿- Shifts lanterns and lights to match new exteriors. Disables some beam fog FX which no longer make sense to include with the new building type. Last checked against version 4.0
  
  
[Settlements Expanded](https://www.nexusmods.com/skyrimspecialedition/mods/7777) - Patch provided by Jelidity to allow this, Soljund's Sinkhole, and The Great Village of Old Hroldan to work together. Same details as below. Nothing in Soljund's Sinkhole itself is touched - this patch instead shifts other shared resources (landscape, navmesh, etc) to allow them to play together. Load order: ensure GVoOH loads before either Settlements Expanded or Soljund's Sinkhole. Last checked against version 1.3
  
  
[Skyrim Underground](https://www.nexusmods.com/skyrimspecialedition/mods/131)﻿ - Shifts one of the trapdoor entrances to match the new interior. Doesn't touch navmesh for compatibility purposes, but NPCs won't be going in/out the trapdoor on their own, so it should be fine. Last checked against version 4.6.1
  
  
[Skyrim's Unique Drinks](https://www.nexusmods.com/skyrimspecialedition/mods/85824) - Shifts drink placement to match interiors. Last checked against version 1.0
  
  
[Skyrims Unique Treasures](https://www.nexusmods.com/skyrimspecialedition/mods/5261) - Shifts one placed object to match new interior. Last checked against version 4.4
  
  
[Snazzy Furniture and Clutter Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/2414) - Shifts six placed paintings to match new interior. Last checked against version 2.0
  
  
[Soljund's Sinkhole](https://www.nexusmods.com/skyrimspecialedition/mods/358) - I waffled a little bit about uploading this one, as I have not received permissions in this case and will readily remove the patch if desired. As such, nothing in Soljund's Sinkhole itself is touched - this patch instead shifts other shared resources (landscape, navmesh, etc) to allow Soljund's Sinkhole and The Great Village of Old Hroldan to work alongside one another. LOAD SOLJUND'S SINKHOLE AFTER TGVOOH IN ORDER TO GET PROPER AI BEHAVIOR. Forwards Tuthul's House name change as a sanity check. Otherwise, this also shifts the disabled door to -30000 to make things nicer in the CK, but otherwise is just landscape and navmesh changes. There are one or two additional changes which any enterprising patcher will recognize if they load up the CK, but they fall outside the perview of what I am comfortable uploading without permission, so they are not included.
  
  
[Unofficial Skyrim Special Edition Patch](https://www.nexusmods.com/skyrimspecialedition/mods/266) - Forwards cell changes, ownership changes, one base record change. Last checked against version 4.2.3.
  
  
Some other patches I'm aware of: [Distinct Interiors](https://www.nexusmods.com/skyrimspecialedition/mods/45726), [Immersive Laundry](https://www.nexusmods.com/skyrimspecialedition/mods/42423?), [Medieval Lanterns of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/65198), [Shadow Song](https://www.nexusmods.com/skyrimspecialedition/mods/76969)
  
  
*Installation*
  
Use a mod manager/organizer to install, or drop the loose files into you Skyrim data folder. Patches should have their appropriate masters set, and should be loaded after any mods which they are patching. Some of the fixes in question are on persistent objects, and may require a new save.
  
  
*Compatibility*
  
I don't believe this should introduce any incompatibilities beyond anything which may be present between base mods. All moved objects should have been moved to locations which are non-overlapping. Let me know if you hit anything
  
  
*Credits*
  
[Bethesda](https://bethesda.net/) for Skyrim Special Edition and the Creation Kit
  
ElminsterAU for [SSEEdit](https://www.nexusmods.com/skyrimspecialedition/mods/164)
  
soldierofwar for [The Great Town of Karthwasten](https://www.nexusmods.com/skyrimspecialedition/mods/33032)Kris Takahashi for [Interesting NPCs](https://3dnpc.com) and [KaptainCnucklz](https://www.nexusmods.com/skyrimspecialedition/mods/29194) for keeping track of it on Nexus
  
﻿﻿mnikjom and SpiderAkiraC for [AI Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/21654)﻿
  
aviform, EpicCrab, DoubtSuspended, PhysicsFish, and Daniel Hodge for [Cheesemod for EVERYONE](https://www.nexusmods.com/skyrimspecialedition/mods/36506)
  
mindflux for [Embers XD](https://www.nexusmods.com/skyrimspecialedition/mods/37085)
  
anamorfus for [Enhanced Lights and FX](https://www.nexusmods.com/skyrimspecialedition/mods/2424)
  
wizkid34 and lilebonymace for [Landscape and Water Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/26138)
  
wizkid34 for [Lanterns of Skyrim II](https://www.nexusmods.com/skyrimspecialedition/mods/30817) and Tamriel Master Lights
  
Urtho for [Settlements Expanded](https://www.nexusmods.com/skyrimspecialedition/mods/7777)
  
AncientKane for [Skyrim Underground](https://www.nexusmods.com/skyrimspecialedition/mods/131)﻿
  
icecreamassassin for [Skyrim's Unique Drinks](https://www.nexusmods.com/skyrimspecialedition/mods/85824)
  
clintmich for [Skyrims Unique Treasures](https://www.nexusmods.com/skyrimspecialedition/mods/5261)
  
gutmaw for [Snazzy Furniture and Clutter Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/2414)
  
Arthmoor for [Soljund's Sinkhole](https://www.nexusmods.com/skyrimspecialedition/mods/358)﻿
  
Arthmoor and the Unofficial Patch Team for [Unofficial Skyrim Special Edition Project](https://www.nexusmods.com/skyrimspecialedition/mods/266)