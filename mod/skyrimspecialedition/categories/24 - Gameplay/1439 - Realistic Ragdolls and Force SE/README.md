# Realistic Ragdolls and Force SE
- Author: dDefinder
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/1439
[color=orange]**CONFLICT: to clarify**[color=#ffff00]You should always allow other mods to replace my mod's skeletons
  
  
-Yes to replace if a mod files wants to override Realistic Ragdolls skeletons
  
-Always use the body mod's skeleton do not replace with them with Realistic Ragdolls
  
-Do not replace if my mod is about to override another mod's skeleton when installing
  
  
The plugin is only used for force strength. You do not need this for
  
ragdolls to function but it will be harder to lift bodies, or if you
  
want to change how much force is applied to ragdolls.
  
  
if you have no idea what you are doing, or do not know if a skeleton will conflict
  
or replace each other then use the plugin only version
  
  
ORIGINAL DOCUMENTS below:[/color]
  
----------------------------------------------[/color]
  
Ragdolls will conflict with other mods that change the skeleton.nif. Use XPSME for compatibility it also includes the realistic version plugin settings so you don't need to install my mod. You will only need this mod if you want a different force setting or the animal and creature ragdolls:
  
http://www.nexusmods.com/skyrimspecialedition/mods/1988/?
  
---------------------------------------------
  
==============
  
**Features**
  
==============
  
ESP:
  
-Reduces the amount of force for ragdolls to realistic level with different force options to choose from
  
-Fixed glitch with lightning spell duration causing ragdolls to launch themselves when killed with any weapon
  
-Arrows will no longer push bodies far away when killed by stealth damage
  
-Realistic ragdoll reaction from melee hits. Higher the final hit damage the more force is applied
  
-Magic no longer sends people flying 20 feet away
  
-Unrelenting Force Shout should still send ragdolls flying
  
  
Ragdolls:
  
-Less stiffness to overall limbs of ragdolls by increasing their bend and twist radius.
  
-Weight increase for most ragdolls for realistic fall velocity
  
-Increased friction. Ragdolls had almost no friction which resulted in ice-like sliding.
  
-Fixes kneeing upright ragdolls and other odd poses for humanoids due to arms and legs being overly stiff
  
-Back spine loosen up a bit
  
-Increase neck twist and bend radius
  
-Arms are now able to twist behind the back
  
  
  
  
=============
  
V1.92 SE
  
-Updated file header
  
  
V1.91 SE
  
-Corrected mesh file structure and fixed ragdolls not installing correctly with NMM
  
  
V1.9 SE
  
-Added support for NNM install
  
  
V1.9
  
-Updated humanoid ragdolls to match changes made in patch 1.8.
  
-Minor neck and spine changes
  
-Removed dragon, skeever, and horse ragdolls. (You should remove these files if you installed manually)
  
  
=============
  
RECOMMENDED MODS:
  
No Spinning Death Animation:
  
http://www.nexusmods.com/skyrimspecialedition/mods/1432/?
  
  
================
  
**HOW TO INSTALL**
  
================
  
Can be installed with NNM
  
  
-----------------------
  
MANUAL INSTALL
  
-----------------------
  
Pick only one of the main plugin files in the plugins folder to install.
  
  
move that file into:
  
...Skyrim Special Edition\Data
  
  
-Check the box for "Realistic Ragdoll Force..." in your launcher or NMM
  
  
Open meshes folder then players
  
  
extract the actor folder into:
  
...Skyrim Special Edition\Data\meshes
  
  
Inside that same folder extract the actor folder to the same location above.
  
  
-----------------
  
**FAQ**
  
-----------------
  
Q: Player sent flying when going into ragdoll (Knockdown, killed, ect...)
  
Your FPS needs to be capped at 60. The game's physics is not designed to handle FPS above 60.
  
  
Q: More force for magic and less for arrows?
  
Magic and arrows share the same force value so I can't make one have more force than the other.
  
  
Q: Paralyzes spell on death cause ragdolls to become statues(stiff)
  
It's a vanilla bug with that spell. use this Mod: \*pending\* no mod that fixes this yet for Skyrim SE.
  
  
Q: Ragdoll arms do not rise above their shoulders.
  
There will be some bad deforming of the shoulders if I allowed this.
  
  
Q: Can't lift bodies
  
It depends on what part of the body you grab usually the upper torso is where it's easy to lift bodies. If you don't use the plugin file you may not be able to left bodies.
  
  
Q: Ragdolls are still sliding on certain surfaces
  
The friction of the ragdolls is already high. The problem is that when they interact with meshes, such as, rocky stone paths or certain spots in the landscape that appear as grass but are actually giant rock meshes, will still cause ragdolls to slide unrealistically.
  
  
Q: Skyrim intro cart issues
  
I cannot confirm these issues. It's mostly caused by conflicting skeleton meshes. Make sure that you let other mods replace the skeleton.nif from this mod, even if it's for a compatibility patch. Higher framerate than 60 will cause issues with physics.