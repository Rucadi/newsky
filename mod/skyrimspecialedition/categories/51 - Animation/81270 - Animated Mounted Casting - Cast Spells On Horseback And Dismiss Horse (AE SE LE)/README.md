# Animated Mounted Casting - Cast Spells On Horseback And Dismiss Horse (AE SE LE)
- Author: Zartar and Knight Life
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/81270


![](https://staticdelivery.nexusmods.com/mods/1704/images/81270/81270-1673324823-1418949073.png)
  
  
  
**DESCRIPTION**
  
  
This mod solves two issues with riding horses in Skyrim. One is the inability to cast spells while on horseback. The other is the inability to dismiss your horse so that it won't fast travel with you. Animated Mounted Casting allows you to cast spells on horseback and prevents your horse from fast travelling with you. It is a standalone version of the mounted casting from Zartar's [Character Behaviors Enhanced](https://www.nexusmods.com/skyrim/mods/90552) mod. It only contains the minimum files and edits required for mounted casting to work and has none of the larger issues that Character Behaviors Enhanced has. To dismiss your horse without the use of SKSE64, you either have to hop on a free randomly spawned horse or hop on a summoned horse. This mod adds a summon horse spell (Spell Tome: Conjure Horse Familiar) for purchase at Belethor's General Goods. The spell is designed to be fair and balanced and can be cast by low level characters. The summoned horse is also designed as an alternative to summoning atronachs to help in fights. This mod does not contain any scripts and does not require any additional mod or program to work. It is esl flagged and can be added or removed at any time. FNIS, Pandora, and Nemesis users should carefully read the INSTALLATION AND USAGE section to avoid issues and save themselves some frustration. If the mod doesn't work or you get T-poses after running Nemesis or Pandora, it's either a compatibility issue or an overlooked step. Read the NOTES section to help resolve issues. Animated Mounted Casting will work for Skyrim AE/SE. Animated Mounted Casting for Skyrim LE is available in the Optional files section. Skyrim VR users should use Steeds of Ultima - VR Mounted combat.
  
  
  
[color=#6fa8dc]**FEATURES**[/color]
  
  
Spoiler

  
* Cast spells while on horseback
Spell casting is animated
  
* Summon horse spell
Summon horse to ride or to fight
  
* Summon horse spell can be cast at low levels
Summon horse spell is still useful at high levels
  
* Riding summoned horse will dismiss last ridden horse (regular horse won't fast travel with you)
Works with first person camera mods
  
* Works with or without FNIS, Nemesis, or Pandora
Spells can be cast towards the left or right and not just in the direction the horse is facing
  
* Spells shoot out of your right hand and not out of your face
Better aiming than scripted mounted casting spells
  
* None of the larger issues associated with Character Behaviors Enhanced (first trip to Solstheim, dragon riding, etc)
Standalone (no other mods or programs needed)
  
* Lightweight (no scripts)
Works with any non-scripted one-handed spell even if it's from a mod (scripted spells may or may not work)
  
* Works with scrolls
Fair and balanced
  
* Lore-friendly
esl flagged (won't require an extra slot)
  
* Clean, compatible, and stable
  
  
  
[color=#6fa8dc]**REQUIREMENTS**[/color]
  
  

  
* The main file does not have any requirements other than Skyrim.
Pandora Behaviour Engine or Project New Reign - Nemesis Unlimited Behavior Engine is required for compatibility with mods that have Nemesis patches.
  
* Jumping Attack is a soft requirement for AnimatedMountedCasting-JA.

  
  
**INSTALLATION AND USAGE**
  
  
Add the contents of archive to the Data directory manually or with a mod manager. Sort you load order. Enable the mod and play. Do not use this mod with other derivatives of Character Behaviors Enhanced that also have mounted casting. It won't break anything, but it's redundant.
  
  
  
**Nemesis users must read the following instructions:**
  
  
If you are installing manually, install Animated Mounted Casting first. Then run Nemesis and tick Animated Mounted Casting in the Nemesis mod window. Click Update Engine. Then click Launch Nemesis Behavior Engine. **If mounted casting doesn't work, you may have to delete the Nemesis generated files in the Meshes and Scripts folders and rerun Nemesis.** Not doing his step is the most likely cause of issues for inexperience Nemesis users.
  
  
If you are using a mod manager such as MO2, place Animated Mounted Casting before Nemesis Output in the installation order (left panel of MO2). Then run Nemesis and tick Animated Mounted Casting in the Nemesis mod window. Click Update Engine. Then click Launch Nemesis Behavior Engine. If mounted casting doesn't work, delete the Meshes and Scripts folders from Nemesis Output and rerun Nemesis.
  
  
When you run Nemesis, Nemesis creates new files base on the animation files from the mods you are using. Sometime files from a previous run of Nemesis will prevent the current mods from working properly. In these cases, those files need to be deleted before rerunning Nemesis. This is easy to do if you are using a mod manager. You can simply delete Meshes and Scripts folders from Nemesis Output or delete everything in Nemesis Output and rerun Nemesis. If you are not using a mod manager, you will have to carefully identify the files generated by Nemesis and delete them. **If you run Nemesis without ticking the Animated Mounted Casting Nemesis patch in the Nemesis mod window, Nemesis will break Animated Mounted Casting.**
  
  
  
**Foolproof Method For FNIS And Nemesis Users**
  
If you still can't get the mod to work after reading the instructions and notes two or more times, you can try the foolproof method. First, uninstall Animated Mounted Casting. Then run FNIS or Nemesis again without Animated Mounted Casting present. Last, install Animated Mounted Casting. If you are using a mod manager such as MO2, place Animated Mounted Casting AFTER Nemesis Output. In this method, the files from Animated Mounted Casting must overwrite the files generated from Nemesis. There shouldn't be any conflicting files with FNIS. While this method will work, it requires that you hide the "horsebehavior.hkx" and "magicmountedbehavior.hkx" files or uninstall Animated Mounted Casting each time you need to rerun FNIS or Nemesis. This method is not recommended for Nemesis users who are also using other mods that have "horsebehavior.hkx" and "magicmountedbehavior.hkx". Animated Mounted Casting will not be compatible with those mods when using this method.
  
  
  
**Pandora Users**
  
  
The Animated Mounted Casting Nemesis patch does not have to be tick when using the Pandora Behaviour Engine, but it should be ticked anyway to avoid possible compatibility issues with other behaviour mods. Be aware that these early versions of Pandora can cause brief animation freezing with some mods. No issues have been observed with Animated Mounted Casting during tests of Pandora. Note that similar to Nemesis you may have to delete the Pandora generated files before you rerun Pandora. Pandora does not come with a lot of patches. You can install Nemesis without running it and use its patches with Pandora. If you know what you are doing, you can just install the patches that you need and not install Nemesis.
  
  
  
**Optional Files**
  
  
**AnimatedMountedCastingNoSpell**
  
Standalone version without the summon spell. Use this version if you don't want or don't need the summon horse spell. (esl flagged)
  
  
**AnimatedMountedCasting-Horse**
  
This optional patch changes the summon horse to use the same mesh as Shadowmere instead of its custom mesh. Use this if you are using a horse replacer mod and you want the summon horse to be more consistent with it. It requires the main version of Animated Mounted Casting (v1 or v2) and must load after it. Your results with this option will vary depending on the horse replacer mod you are using. (esl flagged)
  
  
**AnimatedMountedCasting-JA (Jumping Attack)**
  
This is a compatibility patch for Animated Mounted Casting and Jumping Attack. It fixes not being able to ready spells after pressing the Ready Weapon key/button. Requires only Animated Mounted Casting and must load after it. It may also help resolve the same issue in other mods as well. (esl flagged)
  
  
**V1 AnimatedMountedCasting (No Nemesis Patch), V1 AnimatedMountedCastingNoSpell (No Nemesis Patch)**
  
These are version one of Animated Mounted Casting. They are do not include the Nemesis patches. Use this version if you are using FNIS, or if you are using the foolproof method. (esl flagged)
  
  
**AnimatedMountedCastingNoSpell LE (Skyrim LE version)**
  
This version of Animated Mounted Casting will allow Skyrim LE players to cast spells while on horseback. It was created with Skyrim LE and is not a backport of the SE version. It is provided as is without any support.
  
  
  
**If you still can't get it to work, read the NOTES section.** 
  
  
  
**UPDATING**
  
When updating, follow one of the two methods below. If you are using Nemesis, you may need to delete the files generated by Nemesis in the Meshes and Scripts folders or from the Nemesis Output folder and then rerun Nemesis.
  
  
**Method One:** (General updating procedure for mods with minor updates (reference additions, but no reference changes)
  
Make a clean save. Note the load order position of the old mod. Uninstall the old mod. Install the updated mod. Place the updated mod at the same load order position as the old mod. Enable the mod and play.
  
  
**Method Two:** (General updating procedure for mods with major updates (reference changes, switching to esl/ESPFE or compacted mods)Remove all personal items that are in containers from the mod. Remove all personal items that are in the new areas from the mod. Remove any unique item from the mod from your inventory if possible. Make a clean save. Exit the game. Note the load order position of the old mod. Uninstall the old mod. Start the game without the new mod and make another save. Exit the game. Install the updated mod. Place the updated mod at the same load order position as the old mod. Enable the mod and play.
  
  
  
**UNINSTALLING**
  
  
Remove any personal items that are in containers added by the mod. Remove any personal items that are in new areas added by the mod. Remove any unique item added by the mod from your inventory if possible. Get off the horse if riding. Make a clean save. Remove the contents that were in the archive manually or with a mod manager. If you are using Nemesis, you may need to delete the files generated by Nemesis in the Meshes and Scripts folders or from the Nemesis Output folder and then rerun Nemesis.
  
  
**COMPATIBILITY**
  
  
Skyrim AE/SE/LE. Skyrim VR users should use Steeds of Ultima - VR Mounted combat. Should work with everything except some mods that edit the files "horsebehavior.hkx" and "magicmountedbehavior.hkx". Mods with those files are compatible if they have a Nemesis patch. The following have been tested and are compatible to some extent. Click the spoiler tag below for list of tested mods.
  
  
Spoiler
  

  
* Animation Motion Revolution
Attack Behavior Revamp
  
* Attack - Modern Combat Overhaul
Better Horse Dismounting
  
* Better Jumping SE
BFCO - Attack Behavior Framework (SSE AE VR)
  
* Casting Bar
Combat Gameplay Overhaul SE
  
* Convenient Horses
Dynamic Animation Replacer
  
* Enderal (not tested, but likely NOT compatible as it has its own horsebehavior.hkx and magicmountedbehavior.hkx files)
First person camera mods
  
* Flyable Broomstick 04-19069-0-4.zip
FNIS (no support)
  
* Horse Behaviour Improvements
Horse Jump Fix
  
* Horsemen Torch Wield Fix and Mount Tweaks SE (compatible if using Nemesis patch)
IHarvest (compatible, retracting (sheathing) spells will sometimes require two presses when mounted)
  
* Immersive Horses
Jumping Attack (use AnimatedMountedCasting-JA patch and load it after both mods)
  
* Just A Cart
Mid Air Shouts - Shout while falling
  
* Nemesis (Animated Mounted Casting v2 includes Nemesis patch)
Non-Horse Mount Animation Fix
  
* Ordinator - Perks of Skyrim (Don't cast lightning spells on horseback if you have either Absolute Power or Stormblast perk)
Open Animation Replacer
  
* Pandora Behaviour Engine
Precision - Accurate Melee Collisions (compatible if using Nemesis patch)
  
* Riding Animation Overhaul
Standalone Underwater Combat (from Attack Behavior Revamp)
  
* Swimming Mount Animation Fix (some issues after entering the water, fixable by dismounting on land and re-equipping weapon or spell) (or use Non-Horse Mount Animation Fix instead)
The Ultimate Dodge Mod, The Ultimate Dodge Mod Reborn (compatible if using Nemesis patch)
  
* TK Dodge SE, TK Dodge RE - Script Free
True Directional Movement - Modernized Third Person Gameplay (compatible if using Nemesis patch, some visual anomalies when casting spells from the sides and rear directions and with projectile spells, simply don't cast those type of spells while mounted if you don't like how they look)
  
* Underwater Combat (MCO I BFCO)
VioLens - A Killmove Mod SE
  
* Water Attack Redo (compatible if using Nemesis patch)
  
  
  
**NOTES**
  
**Click the spoiler tag and read what's below if you're having issues or just want to be smarter. Most of your questions related to the mod are probably already answered here. This section has been enchanted to give a +10 to the intelligence of anyone who reads it. These notes will be updated as needed, so it is in your best interest to reread this section occasionally.**
  
  
Spoiler
  
**If mounted casting doesn't work with Nemesis from the start, try placing it later in your install order. Also try placing it later in your plugin load order. If you are using a mod manager, make sure that Nemesis or Nemesis Output comes after all Nemesis mods in the install order (not plugin order). Make sure that all other Nemesis mods have the required files and mods. Make sure that all Nemesis mods are ticked in the Nemesis Mods window before clicking Update Engine and Launch Nemesis Behavior Engine. If this doesn't work, remove (purge) all previously generated Nemesis files. If you're using MO2, simply delete all files in the Nemesis Output folder and make sure that the Overwrite folder doesn't contain any files that would prevent the mod from working. Then run Nemesis, tick all Nemesis mods in the Nemesis Mods window, click Update Engine, and finally click Launch Nemesis Behavior Engine. If this doesn't work, you may have an incompatible mod in your load order.
  
  
If mounted casting doesn't work with Pandora from the start, try placing it later in your install order. Also try placing it later in your plugin load order. If you are using a mod manager, make sure that Pandora or Pandora Output comes after all Pandora mods in the install order (not plugin order). Make sure that all other Pandora mods have the required files and mods. Make sure that all Pandora mods are ticked in the Pandora Mods window before clicking Update Engine and Launch Pandora Behavior Engine. If this doesn't work, remove (purge) all previously generated Pandora files. If you're using MO2, simply delete all files in the Pandora Output folder and make sure that the Overwrite folder doesn't contain any files that would prevent the mod from working. Then run Pandora, tick all Pandora mods in the Pandora Mods window, and finally click the play button in Pandora Behavior Engine. If this doesn't work, you may have an incompatible mod in your load order.**
  
  
You can only cast spells with the right hand. This is how vanilla mounted combat works. Except for bows and crossbows, you can only attack with the right hand. You will not be able to cast two-handed spells while on horseback. Those spells can only be casts if you are using a mod that turns them into one-handed spells.
  
  
In the vanilla game (mounted or not), spells will always equip the left hand first when equipping from hotkeys. This may or may not be different with hotkey mods. If you want to use hotkeys to equip a spell on the right hand, you must press the same hotkey twice. The first press will equip the spell onto the left hand. The second press will equip the same spell onto the right hand.
  
  
If you have a spell equipped in the left hand, you will not be able to attack from the left side of the horse with a weapon. Unequipped the spell from the left hand to attack from the left side.
  
  
Mounted Left-handed casting and shouting would require SKSE scripts and are outside the scope of this mod. Shouting from horseback can be done by using the mod Mid Air Shouts.
  
  
If mounted casting or Ready Weapon stops working, dismount, manually equip a weapon in the right hand, and press the Ready Weapon button/key a few times. This should fix it most of the time.
  
  
If you mount a horse while swimming, you will not be able to ready a weapon, shield, or spell until you dismount on land. This is vanilla behaviour.
  
  
This will only work for the player. When Bethesda added mounted combat to Skyrim, mounted combat for NPCs wasn't included. There are scripted mods that do provide mounted spell casting for NPCs, but stability and quality have not been tested.
  
  
Spells can be cast from horseback when the horse is standing still, walking, or running but not when the horse is sprinting or jumping. However, you can cast a continuous spell such as flames and then sprint. Only spells cast from the right hand will work. Spells will also not work when the horse is swimming, unless you are using Horsemen Torch Wield Fix and Mount Tweaks SE, Water Attack Redo, Non-Horse Mount Animation Fix, or BFCO - Attack Behavior Framework (SSE AE VR).
  
  
Spells that have a longer cast time can fail if not done properly. These spells require you to press and hold for a certain amount of time. They will fail if the duration was too short or if the casting was interrupted. When this happens, release the casting button/key and recast the spell.
  
  
Spell casting from staves can work, but not seamlessly. Staves can not be use in mounted combat at all in the vanilla game. To cast spells from a staff with Animated Mounted Casting, first ready a spell in the right hand. Then equip a staff in the right hand. You can now cast spells with the staff when the horse is moving. Mounted spell casting from a staff will not work if the horse is standing still or sprinting. You can, however, cast a continuous spell such as flame from a staff and then sprint. If you cast a continuous spell and then stop, the spell will shoot straight ahead instead of where the crosshair is at.
  
  
Mounted spell casting with scrolls works the same and has the same limitations as spell casting by hand. When the scroll is used up, your character will attack by swinging an empty hand until you switch to a weapon or spell.
  
  
If you can't ready a spell after pressing the Ready Weapon key or button, you likely have a mod conflict with a combat mod. The AnimatedMountedCasting-JA patch might fix this. If not, a new patch will be required.
  
  
If you have the Absolute Power and Stormblast perks from Odinator - Perks of Skyrim and cast any lightning spells on horseback, your character will be oriented face down or sent flying. If you're stuck in the faced down riding position, dismount, save, quit, and load the save.
  
  
The summoned horse will not disappear while you are riding it. The purposes of the summoned horse are to dismiss your regular horse, to be ridden, to help in a fight, or to distract the enemy in a fight. It is not meant to replace your regular horse. It is a daedra and has a light brown mist like Dremoras have. It's mane is separate like all Skyrim AE horses. This may or may not cause visual glitches for those who are using older versions of Skyrim. It uses a custom mesh to get the red eyes but will work with any vanilla horse retextures. If you do have issues with the mane or the mesh, switch to the version without the summon spell.
  
  
If you want to use Convenient Horses' horse charge, you have to have a weapon drawn in the right hand. Spells will not work.
  
  
Killing enemies with spells will not bring up Convenient Horses' auto-loot or loot windows unless you first attacked them with the horse or a weapon.
  
  
When use with Immersive Horses, Immersive Horses' scripted mounted casting won't work. The advantages of scripted mounted casting are that it is much faster to cast, casting can be done with both hands and at the same time, and shouts can be done from horseback. The disadvantages are that you can only cast in the direction that the horse is facing, spells shoot out from your face, it's much harder to aim, and spell casting has no animation. If you have flickering textures with the horse's hair, it's likely because of the changes to horses made by Skyrim AE.
  
  
When using first person camera mods, your hands can sometimes remain in the casting position even when not casting. This can be fix by pressing the Ready Weapon button/key.
  
  
Falling off a horse while spell casting can sometimes cause strange behaviours. Switch to a weapon and press the Ready Weapon button/key a few times to fix this.
  
  
Riding a summoned horse may not always cause your regular horse to return home. Remember where your regular horse is or return your regular horse before riding a summoned horse.
  
  
When using other derivatives of Character Behaviors Enhanced and dismounting, your character may freeze momentarily. This does not happen with Animated Mounted Casting.
  
  
When using other derivatives of Character Behaviors Enhanced, a first person camera mod, and dismounting, your character may move forward at super speed like the Flash. This does not happen with Animated Mounted Casting.
  
  
**PSA for Character Behaviors Enhanced users:**
  
The CBE patch that comes with Nemesis is only for the main/full version of Character Behaviors Enhanced from Skyrim LE and will not work for any of the other options. It can work for the full version from Skyrim SE, but the BSA archive must be unpacked for Nemesis to be able to see the hkx files. Running Nemesis on CBE without the CBE Nemesis patch will break CBE. Running Nemesis on other versions of CBE with or without the CBE Nemesis patch will break those other versions. You can install or copy the CBE Nemesis patch from Nemesis and use it with Pandora instead of Nemesis.
  
  
When the horse is standing still and you rotate your body more than 90 decrees in either direction from the direction the horse is facing, your body will snap around. This is normal behaviour and also occurs with bows and crossbows.
  
  
True Directional Movement - Modernized Third Person Gameplay will work with Animated Mounted Casting with a few quirks. There are some visual anomalies when casting spells from the sides and rear directions. Also, projectile spells such as fire balls and ice spikes will look a little strange when not cast towards a cardinal direction (north, east, south, or west).
  
  
**Good advice for using horses:**
  
Dismount your horse before making a save to avoid issues on load. Convenient Horses can be use to avoid these issues as it will force you to dismount on load to prevent them. Horse Save Load Fix by wankingSkeever will also fix loading issues caused by saving on steeds. Do not go through a load door when followers are still on horseback. Doing so can cause followers to float around in the riding position. Do not fast travel if followers are still sprinting to catch up to you. Doing so can cause the follower to be stuck in an infinite loop of running away from you and being teleported back. What's happening is that the follower is trying to run to a spot that's close to where the player was before teleporting, but the follower script is teleporting the follower to a spot close to where the player currently is. If you are using a follower mod with the feature to teleport followers who are too far away from you when you draw your weapon, you should disable the feature if your followers also ride horses. If not disabled, it will teleport followers off of their horses when you draw your weapon. Do not cast the summon horse spell or any other summon spell while riding the summon horse. Do not cast a spell that could kill your horse. If you use this mod and have the Respite perk, you can cast a spell such as Grand Healing to restore your horses stamina each time your horse slows down.
  
  
**Good advice in general:**
  
One of the best tip for playing Skyrim is to NEVER reload. What you should always do instead is to do a "clean load". Clean loading is first exiting the game, restarting the game, then loading a save. Reloading from the main menu won't work. Reloading will contaminate your save. This is not an opinion. It is a fact. Unfortunately, the majority of mod users are not aware of this. Reloading has actually been an issue since Morrowind. Sadly, the majority of Morrowind players are just as ignorant about reloading as Skyrim players are. You may be wondering why a game such as Skyrim SE can have the same issues as the older game of Morrowind, especially since they use different engines. It is likely because the programmers were trying to save time by using the same faulty programming codes. This happens more often than people are aware of. This issue has been confirmed in Morrowind, Skyrim LE, and Skyrim SE. It hasn't been tested with Oblivion or Skyrim AE. Most of the time, players can get away with reloading because the contamination is small. However, this becomes more problematic when using heavily scripted mods or a heavy modlist. The greater the difference between the saves, the greater the chance of contamination. For example, reloading a save that was made a few minutes ago, such as a save made before dying in a battle, won't cause any issue in most cases. However, reloading a save when your character was 30 levels lower, reloading a save with a different mod list, or reloading a save that has a different player character are all very bad. Many of the quicksave issues that most people complained about are actually not the fault of quicksaving, but are instead caused by quickloading, which is also reloading. Reloading can cause CTDs, corrupt script variables, and break quests. It may be that some of the issues people complain about with Convenient Horses and Immersive Horses are actually caused by reloading. While clean loading is tedious, it's better than having a save with ten or more hours of gameplay go bad and wasting another ten plus hours troubleshooting mods and falsely blaming them. Troubleshooting mods can't fix issues caused by user error. Go to https://www.youtube.com/watch?v=PJPzMAXSprU for more proof of the issue.
  
  
**Good advice for large mod list:**
  
If you are using more mods than the Skyrim can handle, you WILL experience issues. If you encounter the missing or disappearing dialogue bug, such as when a merchant won't offer you the selling dialogue or a hireling won't offer the hiring dialogue, it's likely that you are using more mods than the Skyrim engine can handle. This bug can also affect quest dialogues, making it impossible to continue a quest. This issue does not appear to be limited to only dialogue mods. It can occur even if you aren't using any dialogue related mods. If you make a save, then exit the game, and then load the save, the dialogue may temporarily show up. Reordering your load order or removing mods may also cause it to temporarily show up. These are not proper nor permanent solutions and won't work with some missing dialogues. The solution that will work is to use SSE Engine Fixes. It is one of the mods that are truly must have if you have a large mod list. Also be aware that objects can also temporarily disappear if using a large mod list without SSE Engine Fixes. These missing objects can mislead users into thinking that it is a compatibility or occlusion issue.
  
  
**The truth about clean saves:**
  
Clean saves are recommended whenever you are adding or removing a mod, but what is a clean save? Some people will tell you that it is a lie and that there is no such thing as a clean save. Some of these people are well known and experienced members of the modding community who have been around for years. Other people will tell you the opposite. Some of these people are also well known and experienced members of the modding community who have been around for years. So, who is right and who is wrong? The truth may be that neither is wrong. It may just be that their definitions of what a clean save is are different. If you believe a clean save to be a miracle save that will automatically make it so that "it just works," then such a save really doesn't exist. If you believe a clean save is just a regular save that is made in an interior cell that wasn't edited by the mod you are adding or removing, then such a save can be made. The clean save method was something that was developed in the early years of Morrowind modding. Some of the more clever mod users realised that if the clean save method is used, it increased the chance of successfully adding or removing mods in the middle of a playthrough. The clean save is different depending on whether you are adding or removing a mod. If you are adding a mod, the clean save is the save you make in an interior cell before adding the mod. This save is "clean" because it doesn't contain any data from the mod being added. To make a clean save when adding a new mod, go into an interior cell that isn't affected by the new mod and make a regular save. This save is also the backup save that you can go back to if adding the new mod is unsuccessful. Then add, enable, and sort the new mod. Then start the game, load the clean save, and test the game. To make a clean save when removing an old mod, go into an interior cell that isn't affected by the old mod and make a regular save. This save is the backup save that you can go back to if removing the old mod is unsuccessful. Then exit the game, disable the old mod, start the game, and make a new save. This new save is your clean save. When you load a save with a missing mod, some of the data from that mod will be purged. The new save is clean because it doesn't contain many of the data from the old mod. Test the game for issues before continuing the playthrough with this save. A clean save may not be 100% clean and doesn't have to be. How clean it is will depend on the mod you are using and the game you are playing. In the game of Morrowind, further cleaning can be done automatically with Wrye Mash. The rest can be manually clean with Enchanted Editor. In Skyrim, saves can be clean with ReSaver from FallrimTools. Clean saves are done in interior cells only because there are less stuff for the game to process than in the open world. Making a clean save in a heavily modded interior cell is a bad idea. Understand that clean saves can only increase the chance of successfully adding or removing mods midplaythrough. Not all mods can be added or removed from a game midplaythrough. A lot of it depends on the mods themselves and the knowledge and skill of the mod user.
  
  
**The truth about esl, plugin limits, and Skyrim AE/SE:**
  
There are a total of 256 slots in Skyrim SE. This is the case with Morrowind, Oblivion, and Skyrim LE as well. Of the 256 slots, one is reserved for game use. This leaves 255 slots for esm/esp/esl files. 255 is the esm/esp plugin limit, not the mod limit. Some mods do not take up any slots. The five official masters are part of the game and shouldn't be consider mods. Therefore, the esm/esp mod limit is actually 250. It has often been stated that esl and esl flagged esp files do not take up a slot. That is inaccurate. Using one or more esl or esl flagged esp file will require one slot and reduce the 255 esm/esp slot limit to 254. The total number of plugin slots is still 255. While esl and esl flagged plugins require one slot, they will not take up more than one slot regardless of how many of them is used. There is, however, a 4096 light plugin limit in Skyrim v1.6 and newer and a limit of 2048 for older versions of Skyrim SE. Skyrim SE is a 64-bit remastered version of Skyrim LE. Skyrim AE is the anniversary edition of Skyrim SE. Skyrim AE is still Skyrim SE. Skyrim AE comes in two versions, the free AE update and the retail/paid/full AE bundle version. Free AE and full AE are both Skyrim AE with the only difference being the 70+ additional creations. Skyrim v1.6.1130 and newer uses the 1.71 plugin header which allows light plugins to have up to 4096 new records. The older 1.70 plugin header limited light plugins to 2048 new records. Versions of Skyrim older than v1.6.1130 will not work with any plugin that uses the 1.71 plugin header without the use of the Backported Extended ESL Support mod. To use the Creations Kit with mods using the 1.71 plugin header, Creation Kit v1.6.1130.0 or newer is needed.
  
**The truth about Skyrim horses:**
  
Here are some truths about Skyrim horses. It has often been stated that Skyrim horses are too slow and that they don't have enough stamina. Even people who ride horses in real life have stated the same. When dealing with logic, all your premises have to be true in order to come up with a correct conclusion. The premise that most people overlook or completely ignore is that Skyrim is a scaled down world. The stamina and speed of Skyrim horses are what they are to be in line with that scale. There's nothing wrong with wanting the horses to have more stamina and be faster, but that doesn't mean that the horses are too slow or don't have enough stamina. Skyrim horses can not move backwards in the vanilla game. NPCs can not attack from horseback without a mod. NPCs can not initiate conversations with you while you are on horseback. If you see a courier following you when you are on horseback, get off your horse and talk to him. Some NPCs that are suppose to attack you may not do so when you are on horseback. You can not attack from horseback while the horse is swimming without using a mod. Horses can not enter walled cities without using a mod.
  
  
**The truth about Convenient Horses:**
  
Some have said that Convenient Horses isn't convenient and that it's no good without a MCM menu. The real truth is that Convenient Horses is convenient and is very good. While it may not be as convenient as Convenient Horses for LE, it is overall a better mod. A mod does not need a MCM to be good. There are plenty of good mods without a MCM. Amazing Follower Tweaks is an example. Some may be wondering why the author removed the MCM or if the mod will ever get a MCM. The truth is that the author didn't remove the MCM. The mod never had a MCM to begin with. Convenient Horses for SE is not a port or continuation of Convenient Horses 5 for LE but a completely new mod created from the ground up. When the mod was released and when it was being developed, SKSE64 didn't exist. Not only didn't SKSE64 exists but things looked very bleak for Skyrim SE modding at this period in time. It seemed like everyone had moved on from Skyrim. No one was working on SKSE, and it was rumoured that SkyUI wouldn't be ported even if there was a SKSE64. Even with a situation like this, the author of Convenient Horses was still generous enough to come back to Skyrim and create a new Convenient Horses before moving on. Convenient Horses for SE was created from scratch without any SKSE. Even without SKSE, the author managed to include most of the features of Convenient Horses 5 and added some new features that Convenient Horses 5 didn't have. The reason that the author doesn't now add a MCM menu to the mod is because it would require recreating the mod from scratch once again. When mod users aren't willing to spend a few seconds to endorse a mod, a few minutes to read the description page or ReadMe, a few minutes to go through a short tutorial quest, or a few minutes to check out the dialogue options, you shouldn't expect a mod author to spend a few weeks or a few months just so a MCM can be added. That's the truth. To avoid issues when using Convenient Horses, read "Good advice in general" from above. To start the Convenient Horses' tutorial quest, buy or gain ownership of a horse first. If you wish to name your horse, you must choose a name before buying the horse. Next mount and dismount the horse. The tutorial quest will only start after you have mounted and dismounted a horse that you own. Note that some horses from mods may not trigger the quest to start even if you own them. If you have a heavy mod list, it may take a moment for the quest to start. This quest must be done with the same horse that started the quest. Do not use another horse or reload a save while doing this quest. After the notification, activate your horse and accept or decline the tutorial quest. During the harvesting part, slowly move your horse next to a harvestable plant and stay still. During the purchase part, bring your horse back three times. After the third time, the hostler will chase after the horse. If the hostler doesn't chase after the horse, it's because another mod such as Immersive Citizen is preventing it. Simply ride your horse next to the hostler and press the Jump button/key to continue. One of the complaints about Convenient Horses is that horse appears out of thin air when using Horse Call. This complaint is rather silly. When you blow the horn, the horse is teleported to you. Teleportation is part or Elder Scrolls lore and even part of this game. It appears in game and some enemies use it in combat. The horn is an enchanted horn that teleports your horse. Also, the use of the horn is optional. Note that Horse Call and Horse Whistle will use the same key/button as Shouts and Powers. You can switch the key/button back after the tutorial. The next part of the tutorial quest requires you to charge and kill an enemy. This can be done in any order. You can kill one enemy first and charge another one later. The charging part can be tricky for some people. To charge, you need to have a weapon drawn in the right hand. Spells will not work. The horse also has to be sprinting. This can be really difficult when using mods that alter movement because any slight movement to the left or right will slow down the horse. When the tutorial quest is completed, activate your horse, go through the dialogue, and make the necessary changes. A few minutes spent here is better than a few minutes spent asking about the lack of a MCM or the lack of a feature that the mod actually has. You should first change the equipment of the horse then choose "I need to make some decision". Go through the various options and choose according to your preferences. Recommended for "Ground control gestures" is "Tap once to ride, twice to use storage, or three times to speak.". Harvesting from horseback is done automatically when you stop your horse by a harvestable plant. "I don't need any ingredients." is recommended to turn harvesting off and to avoid accidental encumbering or stealing. The "This place is your home." option will change where your horse returns to when dismiss. It's best to ride your horse to the spot and have it face the direction you want before dismounting and setting the home. When you dismiss your horse, it will return to this spot and face in this same direction. The feature to allow your followers to buy their own horses only works with followers that uses the vanilla follower system. 3DNPC followers can also buy horse if you are using Nether's Follower Framework. If you want your follower to buy a new horse, the old horse must be dead and its corpse removed from the game. If Nether's Follower Framework or another mod is controlling follower horses, followers may not be able to do mounted combat. If you must have an MCM to use Convenient Horses, you should consider CONVENIENT HORSES With MCM instead. It is a Skyrim SE port of Convenient Horses 5.0 for Skyrim LE.
  
  
**The truth about Zartar:**
  
Personally I don't know Zartar and have never interacted with him. I don't know if he helps old ladies cross the street, recycles, or wants to take over the world. All I know is that it was awesome of him to allow others to use his great work. All other comments about Zartar are meant for entertainment purposes only and do not represent the views and opinions of this author, Zartar, Nexusmods, Bethesda, The Power Rangers, Clark Kent, The Voltron Force team, The G-Force team, Popeye the sailor, Goku, or Bugs Bunny.
  
  
**Troubleshooting:**
  
If you still can't get it to work after reading all of this, check the following list:
  
  

  
1. Did you actually read and follow the INSTALLATION AND USAGE instructions correctly?
    Did Nemesis finished correctly?
  
2. Did you enable all Nemesis patches for every mod that has a Nemesis patch?
    Did you ensure that Nemesis's output files comes after all animation mods that have Nemesis patches in the installation order?
  
3. Did you delete the Nemesis generated files in the Meshes and Scripts folders before rerunning Nemesis?
    Did you try the Foolproof Method?
  
4. Did you try moving Animated Mounted Casting to a later spot in the load order?
    Did you install Skyrim outside of a UAC protected directory?
  

  
  
**If none of the above worked, you should ask for troubleshooting help by posting your plugin modlist in its correct mod order, your archives modlist in its correct mod order, the animation utility you are using (FNIS, Nemesis, Pandora). Explain what the issue is, the steps you used to install the mod, and what you have tried to fix it. These information will help to identify compatibility issues, bugs, and incorrect load or installation orders. It will also help to identify or eliminate user error as the problem. Sometimes, including the mod, patch, or game versions can help to identify incompatible or mismatched versions. Understand that when it comes to troubleshooting mods, no one will be able to help you if you don't provide the necessary information. Troubleshooting other people's mod issues is like shooting a target while blindfolded. The person with the bow and arrow is relying on you for information about what direction the target is in, how far away is the target, what direction the wind is blowing, and how strong the wind is blowing. Without the necessary information, shooting blindly will likely get someone an arrow in the knee. If your post only states that a mod doesn't work or +1, it doesn't provide enough information. If you don't provide enough info, most people won't bother to respond to your post because it is a waste of their time. Understand that their time is as important to them as your time is important to you. Less popular mods do not get the amount of views that the more popular mods get. This means that fewer people will see your post and fewer people will respond to it.**
  
  
  
**RECOMMENDED MODS FOR USE WITH THIS MOD**
  
  

  
* BFCO - Attack Behavior Framework (SSE AE VR)
Convenient Horses
  
* Horsemen Torch Wield Fix and Mount Tweaks SE
Mid Air Shouts - Shout while falling
  
* Non-Horse Mount Animation Fix
SYH - Sell Your Horse(s)
  
* Underwater Combat (MCO I BFCO)
Water Attack Redo
  

  
  
**CHANGE LOG**
  
  
v2.22
  
Added Nemesis patch. This will improve compatibility with other Nemesis mods.
  
  
v1
  
Initial release
  
  
  
**CREDITS AND THANKS**
  
  
LOOT Team for LOOT
  
MO2 Team for Mod Organizer 2
  
Monitor221hz for Pandora Behaviour Engine Plus
  
Nukem for SSE CreationKit Fixes
  
Rick Astley and Stock Aitken Waterman for Never Gonna Give You Up
  
Shikyo Kira for Project New Reign - Nemesis Unlimited Behavior Engine
  
Wrye Bash Team for Wrye Bash
  
xEdit team for SSEEdit
  
Zartar for Character Behaviors Enhanced
  
Zartar for permission to use his files
  
Zartar for being a jolly good fellow
  
Zartar for helping old ladies cross the street
  
Zartar for being green and recycling
  
Zartar for not trying to take over the world like Zedd, Zod, Zarkon, and Zoltar
  
  
Bethesda for the game and Creation Kit
  
  
**MY MODS**
  
[Animated Mounted Casting](https://www.nexusmods.com/skyrimspecialedition/mods/81270) (allows you to cast one-handed spells while on horseback and to dismiss your horse)
  
[Breezehome Oarrvaskr Fish Aquarium](https://www.nexusmods.com/skyrimspecialedition/mods/64095) (Adds 2K-4K CC Fishing fish tanks and plaques to Breezehome and Jorrvaskr)
  
[Ebony Armor Male Neck Fix SE](https://www.nexusmods.com/skyrimspecialedition/mods/74108) (fix for neck gap and neck clipping in the male ebony armor)
  
[Jorrvaskr Holidays](https://www.nexusmods.com/skyrimspecialedition/mods/34276?tab=files) (allows you to decorate Jorrvaskr for the holidays)[Jorrvaskr Tavern And Companions NPCs](https://www.nexusmods.com/skyrimspecialedition/mods/80842) (turns Jorrvaskr into a lively tavern and adds new NPCs to Jorrvaskr)[Jorrvaskr Trapdoor](https://www.nexusmods.com/skyrimspecialedition/mods/34276?tab=files) (adds trap doors between the main hall and living quarters)
  
[Jorrvaskr Wuuthrad Display](https://www.nexusmods.com/skyrimspecialedition/mods/36661) (allows weapons and shields to be mounted on the display)
  
[﻿Karthwasten The Silver Anvil](https://www.nexusmods.com/skyrimspecialedition/mods/35817) (adds a blacksmith/inn)
  
[Kolskeggr Miner's Hall](https://www.nexusmods.com/skyrimspecialedition/mods/36226) (adds a blacksmith and more miners)
  
[Kolskeggr Mining Hamlet](https://www.nexusmods.com/skyrimspecialedition/mods/66007) (a great Kolskeggr settlement overhaul with services)
  
[﻿Morthal Where's Wares](https://www.nexusmods.com/skyrimspecialedition/mods/35751) (adds a much needed general store)
  
[Morthal Quartermaster](https://www.nexusmods.com/skyrimspecialedition/mods/60698) (adds a blacksmith to the Guardhouse)
  
[No Grassias](https://www.nexusmods.com/skyrimspecialedition/mods/35639) (a universal grass mod fix that works well with Landscape Fixes and No Grass In Objects)
  
[**SICKM**](https://www.nexusmods.com/skyrimspecialedition/mods/50016) - Skyrim Interface Controller Keyboard Mouse
  
[Skyforge Complete](https://www.nexusmods.com/skyrimspecialedition/mods/35421) (adds missing blacksmith stations and a blacksmith sign)
  
[SMIM Upper Furniture Fix](https://www.nexusmods.com/skyrimspecialedition/mods/74113) (2K-4K texture fix for SMIM's mismatched upper furnitures)
  
[This Is Jorrvaskr](https://www.nexusmods.com/skyrimspecialedition/mods/34276) (a great and customizable Jorrvaskr overhaul, turns Jorrvaskr into an awesome player home)
  
[Whiterun Watchtowers](https://www.nexusmods.com/skyrimspecialedition/mods/36150) (minor improvements to Western Watchtower and Whitewatch Tower)
  
  
  
**PERMISSION**
  
  
Refer to Zartar's Character Behaviors Enhanced for permission.