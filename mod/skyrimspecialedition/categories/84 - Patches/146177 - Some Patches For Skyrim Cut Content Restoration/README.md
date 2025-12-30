# Some Patches For Skyrim Cut Content Restoration
- Author: BloomAndGloom
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/146177


**Patches**
  
Spoiler
  
  
I realise the number of patches available these days can be overwhelming at times. It's a lot to install, and can be a pain sorting them, especially when the order they are loaded in can be key. Despite that I was pleased to see how many were available these days, because they save me time. I was also pleased to see more obscure or specific ones were now been released, many of which come from patches people have made whilst patching their own game.
  
  
So I've decided to release some I made for mine. When I patch my mod lists, I normally create patches which cover a whole category, such as Animal, and Creature patch, and forward all edits made by those type of mods into it. This time, I decided to make individual patches for any conflicts between specific mods. It ended up totalling around 700 patches, all of which were in addition to the patches currently available on the Nexus.
  
  
I'm not going to release them all, just ones I think others will find useful. Many are fairly minor, and not using them won't break your game, but many have more significance. Some might fix a water seam, the position of some furniture, or combine edits to an NPC made by several mods. 
  
  
Some are load order based, because any mod with an ESM, ESL or ESP flagged as an ESM will be loaded first, and any mod which includes the same record even in its vanilla form, will remove the edits made by the ESM. Many patch persistent flags, or location records. Some are patches for patches.
  
  
In the end of the day it's up to you how much effort you want to put in to modding your game. I do think that some issues people encounter are caused by these smaller conflicts. I started patching my games this way several years ago now, and since i have, my games have been incredibly stable, with all mods working as they should. 
  
  
I once came across someone saying they didn't use Lux because of all the patches needed for it. They even said they used another lighting mod because it doesn't require as many, but then someone pointed out that the lighting mod they had chosen does need that many patches, they just don't exist.
  
  
  
  
**Some Patches For Skyrim Cut Content Restoration**
  
  
I was on the fence if to make the change from Cutting Room Floor to Cut Content Restoration. I wanted to because CRF has always conflicted to some extent with other mods I use, mainly with Nav Mesh records, and although not game breaking, it could look messy at times in Xedit. 
  
  
It was a risk, because I installed it early on, and then said no to all the CRF patches offered by other mods, and it would have been a major pain to backtrack, and find them again if I went back to it later. When I finally checked it in Xedit against my entire load order, I was so happy to see how few conflicts it caused. It has the content I want from CRF, but non of the more troubling conflicts.
  
  
**CutContententRestoration Cath3DmountainFlowers Patch** - Very minor. Only includes one record, but ensures those mountain flowers will use the new model added by Cathedral 3D Mountain flowers.
  
  
**CutContentRestoration 3DNPC Patch** - Interesting NPCs adds a persistent flag to a scene restored by CCR. This patch combines those edits. 
  
  
**CutContentRestoration GDO Patch** - CCR, and Guard Dialogue Overhaul add conditions to a few lines, and this patches them. 
  
  
**CutContentRestoration AI Overhaul NPC Patch** - This combines the edits made to a few NPCs by both these mods. The NPC aren't touched by any NPC appearance overhauls I use which cover most NPCs. 
  
  
**CutContentRestoration IWI Patch** - Immersive Weapons Integration adds weapons to some NPC edited by CCR, and this patch combines them. These NPCs aren't affected by NPC appearance overhauls in my load order either.
  
  
**CutContentRestoration BanditWar Patch** - Combines the edits from CCR, and Lawless made to one NPC. Again not by any NPC overhauls in my load order. 
  
  
**CutContentRestoration DeadDaedricGuardians Patch** - Combines the edits made by CCR, and Dead and Daedric Guardians to a few NPCs unlikely to be touched by other mods. 
  
  
**CutContentRestoration EnvironsAAbodes Patch** - CCR changes a couple of NPCs affected by Environs Abandoned Abodes. The NPC records aren't edited, so they aren't affected by appearance overhauls. 
  
  
**CutContentRestoration EnvironsAAbodes MLU Patch** - Same as above, but also includes encounter zone edits made by MorrowLoot Ultimate. You only need to use one of these patches.
  
  
**CutContentRestoration EVEghostMechanics Patch** - This doesn't actually patch the mods. Both add scripts to the spirit of the ancient traveller, and I can't patch scripts. What it does is prioritise the edits by CCR over Ghosts Mechanics and Shaders Restored - Cut Content Restoration. You will lose the ghost effects from that particular ghost, but at least the scene will playout as intended by CCR. 
  
  
**CutContentRestoration Gore Patch** - Combines a persistent flag added by the follower mod Gore to a scene reinstated by CCR.
  
  
**CutContentRestoration ImmersiveCollegeNPCs Patch** - CCR adds some persistent flags to some mining markers, which Immersive College NPCs moves, and removes the ownership flags from. This patches those edits.
  
  
**CutContentRestoration ImmersiveEncounters Patch** - CCR adds many Keywords to Frost River, and Barley Dark Farms also touched by Immersive Encounters. This patches those edits.
  
  
**CutContentRestoration MoreToSayFalkreath Patch** - More to Say in Falkreath cancels out a few edits made by CCR to the Falkreath Cemetery scene. This patch fixes it. It can also be used for the mod More To Say.
  
  
**CutContentRestoration Location2 Patch** - **Update** - I realised several patches for different mods patching location references wasn't needed, when one patch could work for all. 
  
  
A few location references added by CCR were cancelled out by other mods which contained a vanilla version of the same record. This patch contains those location references so it can be placed much lower in your load order. You should use this patch if you use any of the following mods:
  
  
Landscape Fixes for Grass Mods
  
Depths of Skyrim
  
Unmarked Locations AlO
  
Knights Rest
  
Lux Orbis
  
  
The patch should be loaded after your lighting mods.
  
  
  
**Load Order**
  
  
For the most part load order shouldn't matter providing they are loaded after the required mods. Exceptions are:
  
  
Load the Lawless Patch after the AI overhaul, and IWI patches if you also use those.
  
  
Put the Location2 patch below your lighting mods. 
  
  
**Update** 
  
Minor update to the Location2 Patch. Changed the height data in one record.
  
  
**Thank you to the authors of the mods included in these patches**