# Bone Hawk Replacer- Mihail Monsters and Animals (SE-AE version) (''undead bird'')
- Author: Mihail
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/55619


[right][/right]

[right][/right]

[font=Times New Roman][left]**﻿****﻿**![](https://i.imgur.com/UFc8HyQ.png)﻿[/left]

  
* [size=4]*If you use, like and value my work, please consider giving an endorsement. I've worked hard for years to offer you the best of me for free, and the only thing I ask in return is this gesture, which increases my relevance and engagement on Nexus, and motivates me to continue;*
  
*I do not inspect or have any influence over translations of my mods (including those linked directly on my pages), nor do I have any power over patches or add-ons made to my content. So, before using any unofficial add-ons for my mods, make sure they conform to the latest version of my official release, and never use these if they don't. The same applies to Xbox ports;*
  
- *In addition to the Nexus, you can find me on [Youtube](https://www.youtube.com/channel/UCDAJ544nxvKxzrc2CxxVvwQ?view_as=subscriber?sub_confirmation=1)﻿ and on my [Discord server](https://discord.com/invite/Mt4yFqy)﻿;*
*Do you have any doubt? Read my [Frequently Asked Questions (FAQ)](https://www.nexusmods.com/skyrimspecialedition/articles/4082)﻿.*
  
[/size]﻿
  
  
![](https://i.imgur.com/wk2Fcf3.png)
  
  
  
﻿
  
![](https://i.imgur.com/PwJxVUw.png)[/font][left][font=Times New Roman]**﻿**![](https://i.imgur.com/WMVTm29.jpg)﻿
  
  
***"Bone Hawks are undead birds, similar in appearance to a normal Hawk, but covered with black feathers with eroded tips, and an exposed skull. They are hunted by warlocks for their feathers, claws and skull, used to create magical rings and amulets, and are often found flying around vampire strongholds. Though undead, they still manifest, like vampires, an appetite for blood, and especially bloody bones. The few scholars who have managed to capture specimens for study have reported that, although generally apathetic when trapped in cages, they go into a frenzy when they smell blood, which explains their attraction to vampire hideouts, and led some scholars to believe they are simply Hawks infected with some form of vampirism."***by Beastmaster Mihail \*
  
(\*Who is Beastmaster Mihail? He is my avatar/persona within the universe composed of all my mods. He is the ingame author who writes the
  
texts that are usually presented as descriptions for my mods. A former monster hunter, now a dedicated scholar, he is planned to be released
  
as an NPC in late 2022/early 2023, doing the same job in-game as my descriptions do on Nexus.)
  
  
  
Added by the Dawnguard expansion, Bone Hawks only appear around Castle Volkihar on the vanilla game. Alongside them, several items are added, being 3 items to be looted from the dead birds, and 2 craftable jewerly pieces. Bone Hawk Claw, Skull and Feathers are obtained, as mentioned, from the corpses of these birds, and with them it is possible to craft Bone Hawk Amulets and Bone Hawk Rings.
  
  
Bone Hawks, alongside the normal Hawks, are undoubtedly the creatures in the vanilla game with the lowest graphic quality. Their models look like if they came from a 90's game, besides part of the animations of the bird is problematic and they don't even have sounds. The problem with these birds is actually understandable, as they were probably initially planned and designed only as a part of the scenario that would hardly be seen up close, let alone interact with them, something that changed during the development of the game, but the models with extremely low graphic quality were kept in the final release, in the case of the normal Hawk, and later the same model was re-used with modifications to create the Bone Hawk, but maintaining the same low quality. Changing this proved to be complicated by the very way the Hawks (and Bone Hawks) are implemented in the game, and attempts to retexturize the vanilla model had little effect due to the model's very low quantity of polygons. This mod solves all these and many other problems simply by (among other things) adding new models and new textures in place of the previous ones.
  
  
  
***Aiming at the perfect understanding about what this mod does and how the
  
Bone Hawks work on the game, everything will be explained below in detail:***
  
  
***How Bone Hawks are implemented in the vanilla game?*** - They are implemented as animated object-type critters, which fly in loop around Castle Volkihar, and are not read by the game engine as living creatures/actors. Within their category, they are read as activators, essentially being objects with collision that can be activated by actions of npcs or the player itself, executing a response to this action which varies according to the type of the activating object;
  
  
***Is it possible to interact with them?*** - Yes, because, as mentioned, being activators, they differ from simple movable or static objects in that they can be activated by actions, be they chat, arrows, shouts, etc. In the specific case of Bone Hawks, they have destruction data on their core, that is, they can be destroyed by offensive actions, having a script that reads that the activator has been destroyed, disables it and spawns a container type static object Bone Hawk, which can be looted, simulating a dead Bone Hawk actor, but that actually functions as a chest with ragdoll collision data. This "Bone Hawk-chest" will land on a spot close to the player, or on the ground below where the Bone Hawk itself was shot, with the position alternation occurring randomly;
  
[/font][/left][left][font=Times New Roman]
  
***Was this the initial plan?*** - No, because initially the normal Hawks (released prior to the Bone Hawks) were implemented as simple movable objects, that is, it was not possible to interact with them, therefore, it was impossible to attack them by dropping them from the sky and looting their bodies. This explains why the first ones to be placed in the game are still in this category, and therefore cannot be killed. In the course of development, the professionals responsible for implementing the Hawks changed their minds, however they didn't replaced the ones already placed in the world: they simply from then on started putting only the new Hawk activators on the map, and no longer the movable objects. This explains, as said before, the poor graphic quality of the Hawks by the simple fact that initially they were not intended to be ever seen up close, and would act similar to bats and other vanilla low quality bird critters, rarely seen, and never at a short distance. Since the developers made the Bone Hawks by simply re-texturing the regular Hawk and applying some Bone Hawk Feathers and the Bone Hawk Skull from the loot models to the Bone Hawk model itself, it remained in very low quality as well;
  
  
[/font][/left][left][font=Times New Roman]***What about the absence of sounds?*** - Unlike the case of the regular Hawks, Bethesda actually made an ambient sound for the Bone Hawks to be played around Castle Volkihar, but it doesn't seem to work right, and this mod solves this problem as well;
  
  
***Do they have nests like normal Hawks?*** - No, for being undead they neither reproduce nor rest, just tirelessly fly around dark areas like castles where vampires confabulate their evil plans.
  
  
  
![](https://i.imgur.com/XwFuxsS.png)﻿![](https://i.imgur.com/bqjpYh9.jpg)﻿﻿
  
- Replaces Bone Hawk vanilla's low-quality lowpoly model with its 512x512 resolution textures, with a
  
new good quality model with textures and normal maps in 2k resolution. The model is faithful to the
  
original vanilla's Bone Hawk style, having similar coloration, size and shape; (check image above)
  
  
- The sounds that Dawnguard planned for the Bone Hawks, but were implemented
  
in a non-functional way by the developers, are now present and properly working;
  
  
![](https://i.imgur.com/lTHnti0.jpg)﻿﻿
  
- All the loot they drop, and all the jewerly that can be made from these loot, have
  
their textures now in 2k resolution, yet true to the original style and concept.
  
(check image above)
  
  
  
  
![](https://i.imgur.com/51xIeoM.png)
  
- Due to a vanilla bug, in some games, each Bone Hawk can only be killed once: after respawning, they simply
  
become invincible. The problem is inexplicable, and unlike the case of normal Hawks where I fixed a similar
  
bug in my Hawk Replacer mod, in this case I wasn't able to understand and detect, let alone solve, what causes it.
  
Nonetheless, it's not related to this mod, and can occur with or without it installed.
  
  
  
[/font][/left][font=Times New Roman]![](https://i.imgur.com/C4xQPy7.png)﻿
  
This mod is **NOT** compatible with **ABSOLUTELY ANY**mod that in any way modifies **ANYTHING AT ALL** in the Bone Hawks. If you want to use it in combination
  
with any of these mods, use it at your own risk.
  
  
(OBS- If by chance when installing several of Mihail's mods at the same time you are asked about files overwriting those of other Mihail mods or other authors mods, don't worry because they are just the same files shared between mods. I recommend that on these occasions always give preference to the files contained in my mods, and among mine always give preference to the mod you are installing last.)
  
  
  
![](https://i.imgur.com/C3cLO6f.png)
  
The Mihail Monsters and Animals series aims to create and make available to the community the most complete set of creatures for TES 5: Skyrim, implemented in an immersive and unique way, with respect to the pillars of lore. Instead of pathetically just throwing models and textures in the game reusing 100% vanilla mechanics, the creatures made by Mihail have uniqueness and extreme zeal in their idealization and implementation, which will provide you with an experience that you have never had before in this area.
  
  
  
  
  
[/font][left][font=Times New Roman]![](https://i.imgur.com/amFA4g0.png)﻿
  
Author: 
  
  
Mihail- models, textures, animations, sound fix, enlargement and improvement of the Bone Hawk's loot and jewerly textures, game implementation;
  
  
  
  
Some assets used on this mod belong to: 
  
  
Phiit and Tamira ([Phiit's Sheogorad Resource Part One](https://www.nexusmods.com/skyrim/mods/59632)﻿) - I used the more complex Hawk animations made by Phiit and converted/ported to skyrim by Tamira as base when animating the Hawk model from my Hawk Replacer mod, in order to give to the Hawks proper neck and head animations, in addition to the vanilla wing and body movement. My Bone Hawk replacer mod, despite having differences in comparison to my Hawk replacer mod, does not requiring the extra neck and head bones, it still uses the same set of animations as the latter, since the new Bone Hawk model was based on my new common Hawk model, used as a base for its development.
  
  
[/font][/left]