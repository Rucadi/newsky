# CritterSpawn Congestion Fix
- Author: Excinerus
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/67276
CritterSpawn is the script responsible for spawning critters in your game, that's Moths, Butteflies, Torchbugs, Bees, DragonFlies and Fish.
  
  
This is a much more efficient rewrite for CritterSpawn (and ccBGSSSE001\_CritterSpawn for fishing)  to :
  
  

  
* Primarily stop it from spamming freaking wait()s in a while loop .. on cell attach .. 4 threads .. in a 4 km radius .. with no chill
 Cache some values, and not look up others when not needed 
  
* Prevent eventual indefinite thread locking caused by the induced stack dumps

 
  

  
* Additionally this will make spawners spawn more after the first batch has been killed/picked, without having to leave/unload the cell.

       
  
The spawners will gradually deplete taking longer time for every critter death until reaching a cap which is 10 times the amount of concurrent spawns the  marker is set to.  Meaning a bee spawner set to spawn a maximum of 5 bees at any time, will spawn a maximum of 50 as you pluck them. Spawners will reset on cell reload. 
  
  
----------
  
  
**This mod contains no plugins, and works with any version of the game (LE SSE AE), it doesn't require fishing and will work with CC or AE fishing.**
  
This mod is compatible with anything that doesn't break the Critter class in relation to the vanilla spawner script (for now that's everything).
  
**If installing on an existing save, the save must not have active or suspended stacks of the old CritterSpawn or ccBGSSSE001\_CritterSpawn (for fishing).**You can check that by loading your save in the Resaver Tool and checking **Active Scripts** and **Suspended Stacks.**You can get that most of the time by going into an interior that doesn't have spawners then waiting for a couple of seconds before saving.
  
  
----------
  
  
**To explain how the vanilla (and uskp fixed one ) script worked :**
  
  
As you stroll through the wilderness, depending on how beefed up your render distance settings are,  Cells around you start to load.
  
  
Each time a cell loads, All the Critter (bugs, moths, butterflies and fish) spawners in it hop on a treadmill checking over and over whether you're close enough to start spawning bugs.
  
  
They don't do that on an update basis, popping in and out in your script engine stacks checking every other frame no ! It's a  while wait loop baby!
  
Meaning each instance of the script on those spawners ( yea there's up to 4 threads on each one ! ) will carve up space from your script engine budget just making it run in a hamster wheel nagging : are we there yet ?
  
  
This is passable in a vanilla game, most of the spawners are in the wilderness, and there isn't much to do so the engine is playing the whackemall with them comfortably.
  
  
However if your game gets caught doing something else while suffering a surge of these,  the engine starts dumping stacks : there's too much to handle so it starts dumping script stacks randomly playing Russian roulette with your save :
  
  

![](https://staticdelivery.nexusmods.com/mods/1704/images/67276/67276-1651251451-589240443.png)

  
  
What the fixed script does instead:
  
  

  
* On cell attach, it checks the distance, and if it's too far,  it will register for a single update delayed 2-3 seconds to prevent all the markers from waking up at the same time again
and during that time the script engine isn't bothered with it
  
* If the marker is unloaded, the script is guaranteed to die since it won't be called for update again
If it falls in radius, it'll spawn a batch aiming for the desired amount of critters
  
* If it successfully reaches target it'll stay inactive until one critter dies
Else it'll schedule another update delayed based on how many already spawned to try another batch.
  
* When a critter dies it'll attempt to trigger the same aforementioned scheduling, each trigger simply postpones the scheduling relative to how many critter already spawned

  
Additionally the script will no longer spam unnecessary latent calls on every iteration like:
  

  
* Checking the weather it can spawn in when it's set to spawn in any weather.
Asking for the player reference and never saving it.
  
* Grabbing the time global variable when it's set to spawn all day etc ..

  
  
Information for Modders:
  
  

  
* If you need to use this and add extra conditions on spawn, [extend](https://cdn.discordapp.com/attachments/1016087926200877188/1153601726532829204/image.png)﻿ this script and override the **CustomCheck**() function

  
* If you want to shutdown the spawner (until cell reload) within that check set **shouldTryAgain = false**

  

  
* You can **disable respawns on a specific marker** by setting the property **bAllowRespawn** to false, your form will still be compatible with vanilla scripts

  

  
* You can disable reduced respawns on a specific marker by setting the property **bReducedRespawn**to false, your form will still be compatible with vanilla scripts

  
Credits :
  
- The script incorporates the fixes introduced in USKP.