# Precision Creatures
- Author: NickNak
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/74887
**![](https://imgur.com/IrueRg1.jpg)**

  
  

﻿ [![](https://i.imgur.com/OCJgedc.png)](https://www.youtube.com/user/Pyscofalc)   [![](https://i.imgur.com/iTP0IOK.png)](https://twitter.com/NickNakVS)

  
[line]
  

A mod to add precision support to several creatures

  
[line]
  
**![](https://imgur.com/WgDsHja.jpg)﻿**Update 2.41: Tiny update  that only fixes Vampire lord's melee attacks doubling up
  
Update 2.3 Gives Draugr's and Skeletons Forward Motion Data on their 1hm and H2h Attacks in an attempt to address them not reaching their combat targets while stationary
  
  

![](https://imgur.com/tlnuDys.gif)

  
  
This is not perfect but it's really serviceable, 2 handed attacks remain untouched as they didn't drastically suffer from the same issue
  
  
![](https://imgur.com/n406pzx.jpg)
  
  
2.3 also gives Ultimate combat attacks Precision support, now all Draugr attacks added by Ultimate combat work with Precision's Hitboxes and weapon trails
  
  

![](https://imgur.com/WNsKJGg.gif)

  
They're an option in the Fomod. These animations need to overwrite Ultimate Combat
  
  
[line]
  
**![](https://imgur.com/Hcsohw3.jpg)﻿**
  
This little mod adds in Precision hit boxes and Precision Pitch adjustments to Werewolves, Vampire lords and Draugrs, the hit boxes combined with the pitch adjustment make playing the transformations feel so much more responsive and fluid and gives Draugr encounters more depth via the precise Hitboxes
  
  

![](https://imgur.com/lmSufPK.gif)         ![](https://i.imgur.com/30PkpTE.gif)

  
  
 The Werewolves received a little bit of QOL that fixed some stuff left in by Bethesda:
  

  
* Fixed the movement camera being jank
Fixed the Sprint camera acting like it was drunk
  
* Removes the Motion data(forced movement that moves you forward then back) from the Right Hand power attacks
Fixed the Werewolf to Human kill moves being sometimes delayed. Before, you'd just stand there frozen waiting for the animation to begin
  

  
Vampire lords received a little **Optional** cosmetic feature too, I've re implemented an unused animation of their claws extending when entering Melee Combat
  
  

![](https://imgur.com/KdoGb9X.gif)﻿
  
This is a option you can pick in the Fomod

  
  
The mod also fixes bugs with draugr ,where the Draugr's would use magic and get stuck in a hover/sliding state until they stop moving, the mod has an **Optional fix**(tickable in the Fomod) for the Draugr's, when you rag doll a Draugr and they try to stand up their animation would bug out
  

![](https://imgur.com/luhmrIP.gif)    ![](https://imgur.com/1z9zAZg.gif)

  
The get up fix is **optional** as it seems to (*I can't confirm 100%*) trigger the resurrect NPC as a corpse bug far more often. This is the bug where you resurrect something with spells, they stand up and play the animation but their AI and character controller doesn't come back alive
  
  
Draugr's also gain the ability to adjust their upper body to angle up and down when using bows and magic
  
  
[line]
  
Install like a normal mod via your mod manager of choice, ensure you have the requirements installed first and then tick "Precision Creatures" in your Nemesis mod list and run Nemesis like normal
  
  
  
  

![](https://imgur.com/NECo2H3.jpg)﻿
  
my mod order is the default order
  
Nemesis order does not matter for the Ultimate Combat Patch

  
  
Nemesis/virtual file systems seem to have a bit of trouble with Windows Defender, make an exclusion for it in Windows Defender
  
If you have issues with running Nemesis you may need to clear your Nemesis cache open up the mod that contains your Nemesis output and go to "Data\Nemesis\_Engine\cache" delete everything inside there, **this will untick any mods you ticked, and revert the mod order back to default** then re run Nemesis
  
  
If you **uninstall** this mod/untick it in Nemesis, re run Nemesis(Without the mod) and it comes back with error 1210/it can't find the  draugrbehavior.hkx/werewolfbehavior.hkx etc, [check this article](https://www.nexusmods.com/skyrimspecialedition/articles/5163)
  
  
  
![](https://imgur.com/BgIIwMG.jpg)
  
  
As this is a Precision mod that uses Precision's events to add hit boxes it needs [Precision](https://www.nexusmods.com/skyrimspecialedition/mods/72347)
  
To turn these into behaviours it also needs [My Nemesis Creature Compatibility resource](https://www.nexusmods.com/skyrimspecialedition/mods/45966) ﻿ ﻿ **﻿It needs the Werewolf add-on from that mod too**
  
And you need to use [Nemesis](https://www.nexusmods.com/skyrimspecialedition/mods/60033 )﻿ (DAR AND NEMESIS ARE NOT INTERCHANGEABLE AND FNIS IS UNSUPPORTED, PLUS DOESN'T ALLOW FOR BEHAVIOUR EDITS) I think Pandora will work, I don't know
  
  
Not required but Highly recommended, [True Directional Movement](https://www.nexusmods.com/skyrimspecialedition/mods/51614)
  
  
  
![](https://imgur.com/bdzmyQn.jpg)
  
  
[Ultimate Combat](https://www.nexusmods.com/skyrimspecialedition/mods/17196)'s extra added attacks are supported, currently only for Draugrs, more will be support when I add the creatures to the mod, if using the Ultimate combat patch you'll have to have this mod overwriting Ultimate Combat's files, **Your Nemesis** order does not matter for the Ultimate Combat Patch
  
  
I haven't looked at every mod available nor can I possibly know of every mod in existence, if you have concerns about something let me know in the comments and I'll look into it
  
  
As far as I know this should be compatible with every Werewolf/Draugr mod on the Nexus, this mod does not edit any Racial data, Attacks, AI, Models, Meshes etc
  
  
[Sgtoy259](https://www.nexusmods.com/skyrimspecialedition/users/5619373)'s Draugr animations **will** conflict, DAR will replace the vanilla ones(ones I edited) with his animations, But due to me being a numpty the Draugr animations will not have a way of damaging you
  
  
[Werewolf Claws Affect Spider Webs](https://www.nexusmods.com/skyrimspecialedition/mods/11431) Is not needed with this mod, the Precision Hit boxes allow you to break spider webs
  
  
The Vampire lords will have conflict with [Humanoid Vampire Lords](https://www.nexusmods.com/skyrimspecialedition/mods/28384) but that's because that mod just included the behaviour project files with his mod without any edits, so let this mod overwrite that one
  
  
[Dynamic Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/33746) will cause the Vampire lords Claw extending animation and One of the Werewolf's Right hand Power attacks animation to not play for a very short while after you load your save for the first time, This is DAR caching it's anims and is normal, once this is over the animations will play like normal, **DAR Is also not interchangeable with Nemesis, they both do different things to each other**
  
  
FNIS is not compatible nor will it ever be, it's an old dead mod that cannot be used in the same way to add behaviour edits
  
  
**Any FNIS animations for the creatures featured in this mod that you have generated, will not work after installing this mod, this is just the nature of overwriting files**
  
  
Any Behaviour/Combat that affects humans have no effect on this mod
  
  
  
![](https://imgur.com/tiJjIwE.jpg)
  
  
My Patreons, Honestly if it wasn't for them I doubt I'll be modding Skyrim still, all their support is greatly appreciated!
  
[Ersh](https://www.nexusmods.com/skyrimspecialedition/users/2749008) For Precision
  
[ShikiyoKira](https://www.nexusmods.com/skyrimspecialedition/mods/60033) For Nemesis
  
[Aerisarn](https://github.com/aerisarn)  For his tools, if it wasn't for him, Vampire lords would not have been included
  
[TKTK1](https://www.nexusmods.com/skyrimspecialedition/users/3841389) for Ultimate Combat