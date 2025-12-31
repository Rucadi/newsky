# Hawk Replacer and Eagles- Mihail Monsters and Animals (SE-AE version) (''bird'')
- Author: Mihail
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/55461


[right][/right]

[right][/right]

[font=Times New Roman][/font]

[left][font=Times New Roman]**﻿**![](https://i.imgur.com/UFc8HyQ.png)﻿
  

  
* [size=4]*If you use, like and value my work, please consider giving an endorsement. I've worked hard for years to offer you the best of me for free, and the only thing I ask in return is this gesture, which increases my relevance and engagement on Nexus, and motivates me to continue;*
  
*I do not inspect or have any influence over translations of my mods (including those linked directly on my pages), nor do I have any power over patches or add-ons made to my content. So, before using any unofficial add-ons for my mods, make sure they conform to the latest version of my official release, and never use these if they don't. The same applies to Xbox ports;*
  
- *In addition to the Nexus, you can also find me on:*
    
  *[![](https://i.imgur.com/zDPm8km.png)](https://www.patreon.com/mihailmods)﻿    [![](https://i.imgur.com/o4LA7mq.png)](https://discord.com/invite/Mt4yFqy)﻿     [![](https://i.imgur.com/SwGHxjF.png)](https://www.youtube.com/channel/UCDAJ544nxvKxzrc2CxxVvwQ)﻿﻿   ﻿﻿﻿﻿*
*Do you have any doubt? Read my [Frequently Asked Questions (FAQ)](https://www.nexusmods.com/skyrimspecialedition/articles/4082)﻿.*
  
[/size]﻿
  
  
![](https://i.imgur.com/wk2Fcf3.png)
  
  
  
﻿
  
![](https://i.imgur.com/PwJxVUw.png)![](https://i.imgur.com/aCJkHKA.jpg)﻿
  
  
The Hawks are undoubtedly the creatures in the vanilla game with the lowest graphic quality. Their models look like if they came from a 90's game, besides their nests are also of low quality, part of the animations of the bird is problematic and they don't even have sounds. Part of the problem with these birds is actually understandable, as they were probably initially planned and designed only as a part of the scenario that would hardly be seen up close, let alone interact with them, something that changed during the development of the game, but the models with extremely low graphic quality were kept in the final release.
  
  
Changing this proved to be complicated by the very way the Hawks are implemented in the game, and attempts to retexturize the vanilla model had little effect due to the model's very low quality and quantity of polygons. This mod solves all these and many other problems simply by (among other things) adding new models and new textures in place of the previous ones.
  
  
  
***Aiming at the perfect understanding about what this mod does and how
  
the Hawks work on the game, everything will be explained below in detail:***
  
  
  
***How Hawks are implemented in the vanilla game?*** - They are implemented as animated object-type critters and are not read by the game engine as living creatures/actors. Within their category, they are read as activators, essentially being objects with collision that can be activated by actions of npcs or the player itself, executing a response to this action which varies according to the type of the activating object;
  
  
***Is it possible to interact with them?*** - Yes, because, as mentioned, being activators, they differ from simple movable or static objects in that they can be activated by actions, be they chat, arrows, shouts, etc. In the specific case of Hawks, they have destruction data on their core, that is, they can be destroyed by offensive actions, having a script that reads that the activator has been destroyed, disables it and spawns a container type static object Hawk, which can be looted, simulating a dead Hawk actor, but that actually functions as a chest with ragdoll collision data. This "Hawk-chest" will land on a spot close to the player, or on the ground below where the Hawk itself was shot, with the position alternation occurring randomly;
  
  
***Was this the initial plan?*** No, because initially they were implemented as simple movable objects, that is, it was not possible to interact with them, therefore, it was impossible to attack them by dropping them from the sky and looting their bodies. This explains why the first ones to be placed in the game are still in this category, and therefore cannot be killed. In the course of development, the professionals responsible for implementing the Hawks changed their minds, however they didn't replaced the ones already placed in the world: they simply from then on started putting only the new Hawk activators on the map, and no longer the movable objects. This explains, as said before, the poor graphic quality of the Hawks by the simple fact that initially they were not intended to be ever seen up close, and would act similar to bats and other vanilla low quality bird critters, rarely seen, and never at a short distance;
  
  
***What about the absence of sounds and poor quality of the nests?*** - While we can use the same argument for the nests that we used for the Hawks, in general it all comes down to laziness and neglect;
  
  
***What types of Hawk are found in the vanilla game?*** - Except for the Bone Hawks from Dawnguard (re-worked in [Bone Hawk Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/55619)﻿), all the Hawks that appear in the game are equal, belonging to the same species, and differ only from each other in the fact that some fly constantly, while others have a nest and stay in it until someone gets close, when they fly away, and return after a while;
  
  
***Are there more instances where Hawk related content appears in the game?*** - Yes, there are 3 Hawk's Nests that don't have Hawks linked to them (also using a different nest model), and they work just like the other bird nests you find in the game. They are on the roofs of the houses of the DLC Hearthfire, and only there, being the only place where you can get the rare Hawk's Egg ingredient.
  
  
  
![](https://i.imgur.com/XwFuxsS.png)
  
**![](https://i.imgur.com/YDQzsMI.jpg)**
  
- Replaces Hawk vanilla's low-quality lowpoly model with its 512x512 resolution textures, with a new high quality model with textures and normal maps in 2k resolution. The model is faithful to the original vanilla's Hawk species, having similar coloration, size and shape. (check image above);
  
(You may notice that these animals' necks are a little longer than their real counterparts. This is nothing that notorious or jarring,
  
and is essential to adjust the new models to the possibility of having head and neck animations, otherwise they would be static)
  
  
- Replaces the low quality nest linked to some of the Hawks, with a new, higher
  
quality nest that looks more like a real Hawk nest; (check the image bellow)
  
  
![](https://i.imgur.com/EAkvbSn.jpg)﻿
  
  
- Adds sounds to Hawks, a feature absent in the vanilla version;
  
  
- Because it is difficult to locate all the Hawks that were added in the early stages of the game as movable objects to replace them with the Hawks activators, this mod adds destruction data to these problematic Hawk movable objects as well, finally allowing them to be hunted like the normal ones, but not being possible to loot them, nonetheless being already an improvement over the vanilla version in which they were immortal and not interactable.
  
  
  
  
***Extra features and final details:***
  
  
![](https://i.imgur.com/ww8PrdG.jpg)
  
  
- This mod also adds 3 types of eagles (check image above), larger than the Hawks, and with different models, textures, loot and sounds: the Golden Eagle (native to the forests), the Black Eagle (native to the mountains of the Reach) and the Bald Eagle (native to the northern coast ). Their loot are the Eagle Feathers and Eagle Beak, which have qualities slightly superior to Hawk's loot, but share the same models for convenience; 
  
  
- The aforementioned vanilla Hawk's Nest not linked to Hawks have not been changed because they originally have a good quality model (check image bellow), and do not appear next to Hawks, the difference in appearance (lorewise) may be due to having been made by some other species of Hawk, and not the one we see flying in the skies very often. 
  
  
![](https://i.imgur.com/gOGOQ3r.jpg)
  
  
  
![](https://i.imgur.com/51xIeoM.png)
  
If something takes many years to be done, it is probably because it is very complicated and has many barriers, and if takes 10 years, it's because it really is a headache. In this case, I bypassed almost every one of these barriers, leaving only one last: with this mod the Hawks can no longer land and stay in their nests, taking flight when someone approaches. I consider this an insignificant price to pay for such a huge improvement in the Hawks' situation, but I must explain why:
  
  
- It all starts with how the model was conceived, made and animated, and later implemented in its Nif's navigation route and idles, which are quite prohibitive to manipulate, and the reason we haven't had a Hawk replacer until now;
  
  
-This was in most part worked around, but the problem remains that the animations are primitive and outdated, of very low quality and realism when the bird is in the nest: it has its wings and body totally deformed when it's on there, fitting roughly into the nest. (check the image bellow) This is commonly not known because it is usually an object seen from a long distance, but because of the shape of my model, not only does it not fit completely into the nest (with part of it clipping to outside), but the deformation of the wings is ugly (both in vanilla and modded cases), and breaks the immersion;
  
  
![](https://i.imgur.com/UAcquc7.png)﻿
  
﻿
  
- Despite that, and using the argument that they are seen from a long distance, especially when landed, I tried to keep the feature of some of the Hawks landing on the nest, but I found very difficult to adjust the own animation structure specific to my model with the way how the nest landing and resting works, given the drastic differences between the positioning of the bones and the animated nif's own root structure between my Hawks and vanilla ones, due to the impossibility to simply copy-paste my more complex model into the simple animation struture of the vanilla low-poly one, so I ended up giving up.
  
  
-Furthermore, the new nest model, being very different in its structure, would fit even less with the shape of the Hawk when resting in the nest;
  
  
- The two types of Hawk were kept, those that fly continuously and those that have a nest, but with this mod those that have a nest just fly past it, as if inspecting if everything is ok, and continue flying, until they pass through it again. It was the best I could do, and I think it is a very small price to pay.
  
  
  
![](https://i.imgur.com/C4xQPy7.png)﻿
  
This mod is **NOT** compatible with **ABSOLUTELY ANY**mod that in any way modifies **ANYTHING AT ALL** in the Hawks. If you want to use it in combination
  
with any of these mods, use it at your own risk.
  
  
(OBS- If by chance when installing several of Mihail's mods at the same time you are asked about files overwriting those of other Mihail mods or other authors mods, don't worry because they are just the same files shared between mods. I recommend that on these occasions always give preference to the files contained in my mods, and among mine always give preference to the mod you are installing last.)
  
  
  
![](https://i.imgur.com/C3cLO6f.png)﻿
  
The Mihail Monsters and Animals series aims to create and make available to the community the most complete set of creatures for TES 5: Skyrim, implemented in an immersive and unique way, with respect to the pillars of lore. Instead of pathetically just throwing models and textures in the game reusing 100% vanilla mechanics, the creatures made by Mihail have uniqueness and extreme zeal in their idealization and implementation, which will provide you with an experience that you have never had before in this area.
  
  
  
  
![](https://i.imgur.com/amFA4g0.png)
  
  
Author: 
  
  
Mihail- models, textures, animations, sounds, game implementation
  
  
  
  
Some assets used on this mod belong to: 
  
  
Phiit and Tamira ([Phiit's Sheogorad Resource Part One](https://www.nexusmods.com/skyrim/mods/59632)﻿)- i used the more complex
  
Hawk animations made by Phiit and converted/ported to skyrim by Tamira as
  
base when animating the Hawk model in order to give to the Hawks proper neck
  
and head animations, in addition to the vanilla wing and body movement
  
  
  
  
[/font][/left]