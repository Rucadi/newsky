# Immersive Hunting Animations
- Author: Elsawirr and GiraPomba
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/96961
This mod provides animations when looting certain items from animals.
  
  

**[font=Times New Roman]REQUIREMENTS[/font]**

[Open Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/92109): For the animations to work.
  
[SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604): For the MCM.
  
  
Optional:
  
[Immersive Equipment Displays](https://www.nexusmods.com/skyrimspecialedition/mods/62001)(IED for short): Is used to display various objects during the animations.
  
[PapyrusUtil SE](https://www.nexusmods.com/skyrimspecialedition/mods/13048): Is used to load proper transforms (Position, Rotation, Scale) from .Json files which are then used by IED during the animations. Default values should work fine, however.
  
[powerofthree's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854): Is used to enable the "pick up" carcass functionality from this mod.
  
  

[font=Times New Roman]**ANIMATIONS**[/font]

Several animations are triggered when looting something from an animal, such as:
  

  
* Retrieve arrows: This animation will play when looting a projectile from a carcass.
Skin: This animation will play when looting a pelt-like item from a carcass.
  
* Harvest: This animation will play when looting an ingredient or material (bones and other miscellaneous stuff) from a carcass.
Butcher: This animation will play when looting a food item from a carcass.
  
* Extract: This animation will play when looting a potion/poison item from a carcass.
Process: This animation will play when looting all items at the same time or when using the "Loot mode: Process". It's a combination of the Skin and Butcher animations.
  
* Pick up: This animation will play when "grabbing" the carcass, allowing your character to carry it around.
  
[font=Times New Roman]

**GETTING STARTED**

[/font]After installing the mod and loading the game, open the MCM to start it and choose the options you want to use.
  
  
The pick-up functionality from this mod will use po3's Papyrus Extender to keep track of the grab function of Skyrim. Hold activate while targeting a carcass to start carrying it, and press activate again to drop it.
  
Note: Not all animals can be carried.
  
  
**[font=Times New Roman]IMMERSIVE VISUALS[/font]**IED functions are used to display various objects during the animations. While the mod will work without it, we highly recommend you install it if you haven't already. Use the latest version available for your Skyrim.
  
  
With IED, you'll be able to see your character using your last equipped dagger while skinning and butchering. It will also display ingredients being harvested, meats being butchered, and poisons/potions being extracted from the carcasses.
  
  
There is a preset for animal carcasses as well, to be used with the pick-up function, courtesy of [Swashbuckler24](https://www.nexusmods.com/skyrimspecialedition/users/30750765), who allowed us to use his models from Carry Your Carcasses﻿. Big thanks. Apply/merge the preset "ImmersiveHunting - Carcasses" via Custom view of IED.
  
  
There is also a preset for Hunting Daggers included. The display is disabled when your character is not wearing body armor, for bathing purposes, I guess, or when used in an animation. Apply/merge one of the presets named "ImmersiveHunting - Dagger" via Custom view of IED.
  
  
There is also another preset to carry animal pelts. Apply/merge the preset "ImmersiveHunting - Pelts" via Custom view of IED.
  
  
If you don't have IED installed, however, all animations will use a iron dagger.
  
  
**Hunting in Skyrim realistic skinning system:** This option (MCM) will use the HiS Skinning system when skinning an animal.
  
You'll need to have [Hunting in Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/10353) or just the skinned models(meshes and textures) installed in order for this to properly work.Installation:

  
* Download and install Hunting In Skyrim.
If you want to use the full mod, you can stop here; otherwise, follow the steps below.
  
* If using Mod Organizer, you may be asked to unpack .bsa files. If so, click yes to unpack.
If not, download a program to unpack these files, for example: [Bethesda Archive Extractor](https://www.nexusmods.com/skyrimspecialedition/mods/974).
  
* Unpack meshes and textures folders in the same folder as the .esp from Hunting in Skyrim.
Then delete all files from that mod, except the meshes and textures folders mentioned above.
  
* If using a mod manager, keep the mod ticked or move its contents to the mod folder from this page.
P.S.: You don't need to do the steps above if you use [Simple Hunting Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/95943)﻿.
  

  
[font=Times New Roman]**OPTIONAL FILES**[/font]Optional files available during the installation:
  

  
* **Conditional animations:** Utilizing [Open Animation Replacer - IED Conditions](https://www.nexusmods.com/skyrimspecialedition/mods/98308), some animations will play based on where the dagger or quiver is positioned at.
    
  Skin, Butcher and Extract animations will play based on where the dagger is at in Gear nodes view of IED (back hip or on ankle). If the dagger is at the default placement, then the MCM option will be used instead.
    
  Retrieve arrow animation will place the arrow on the quiver where its located (on back or on back-hip for example).
**MCM Helper:** Saves settings as you change them, automatically loads settings on startup or game load. Requires [MCM Helper](https://www.nexusmods.com/skyrimspecialedition/mods/53000).
  
* **CC Camping:** Cooking animation for the campfire from the CC Content. Requires [Camping](https://en.uesp.net/wiki/Skyrim:Camping).

**[font=Times New Roman]COMPATIBILITY/TROUBLESHOOTING[/font]**This mod should be compatible with ~~almost~~ everything out there.
  
However, it's not compatible with the "Loot animals" function from [Immersive Interactions](https://www.nexusmods.com/skyrimspecialedition/mods/47670) and [Hunterborn](https://www.nexusmods.com/skyrimspecialedition/mods/7900) or other mods that change interactions via perks or similar methods.
  
  
This mod complements [Simple Hunting Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/95943) well, we really recommend you to use them together.
  
  
Technical info, for those that like to read:
  
SpoilerThis mod will distribute a perk to the player that replaces the activate function when looting a dead animal. Depending on the loot mode selected, the mod will function differently.
  
  
Loot mode: Vanilla:
  
*The looting menu will open as usual, but the perk will keep track of the animal the player is interacting with (populating an alias quest) in order to check the items looted.
  
The animations will trigger(based on what item is looted) after the looting menu is closed or while still at it if using [Skyrim Souls](https://www.nexusmods.com/skyrimspecialedition/mods/27859) with the option in the MCM enabled.
  
Should work fine with [Show Player In Menus](https://www.nexusmods.com/skyrimspecialedition/mods/81291) if using the "Rotate camera" option.*
  
  
Loot mode: Prompt:
  
*A prompt will appear with options to choose from based on what's inside the carcass, very similar to Hunterborn. However, this mod(Immersive Hunting) doesn't change any vanilla records, so it should be compatible with any mod that changes Death Lists or adds new animals/creatures.
  
After choosing an option, the corresponding animation will play and the item will be removed from the carcass and given to the player.*
  
  
Loot mode: Process:
  
*When activating a carcass, all items will be retrieved (except from quest items) and an unique animation will play. This animation is a combination of skinning and butchering and will trigger when the carcass can be: Skinned AND Butchered, Skinned AND Harvested or Butchered AND Harvested, otherwise, the animation for the first action found will be played.*
  
  
The perk has some conditions to be activated: the target must be a dead animal, and the player must not be sneaking, on horseback, swimming, etc.
  
  
Different animations for larger or smaller animals will trigger while looting animals based on the carcass's race.
  
Small animals: From the Chicken, Dog, Goat, Hare, Fox, Slaughterfish, or Skeever races or by having the "LootingSmallAnimal" keyword.
  
Large animals: Everything else.
  
  
Items that are projectiles (GetType() == 42) will trigger the Retrieve arrow animation.
  
Items that have the keyword "VendorItemAnimalHide" and are not armors (GetType() != 26) will trigger the Skin animation.
  
Items that have the keywords "VendorItemAnimalPart", "VendorItemIngredient", or are ingredients (GetType() = 30) will trigger the Harvest animation.
  
Items that have the keywords "VendorItemFood", "VendorItemFoodRaw", or are considered food (isFood() function) will trigger the Butcher animation.
  
Lastly, items that have the keywords "VendorItemPotion", "VendorItemPoison", or are considered potions (GetType() = 46 and not isFood()) will trigger the Extract animation.
  
  
There is also compatibility for [Quick Loot](https://www.nexusmods.com/skyrimspecialedition/mods/21085) in the MCM.
  
  
Have a mod that adds new animals and the animations are not playing? You can add the keywords below by manually editing the mod or using [SPID](https://www.nexusmods.com/skyrimspecialedition/mods/36869):
  
LootingSmallAnimal [KYWD:XX00C801]
  
LootingLargeAnimal [KYWD:XX00CD6E]
  
  
Hunting in Skyrim: If you're using the full mod and the optional file, your character gains exp, and skinning stats for HiS, when skinning a supported animal. Keeping the animation from HiS disabled is recommended. Use the "Path of the Woodsman" power to disable it; otherwise, the animations from both mods will play at the same time.
  
  
Cooking animation: by default, the animation will only be played if you're using the Campfire mod. However, it can be played in other crafting stations too. With the optional file, it can play in the campfire from [CC Camping](https://en.m.uesp.net/wiki/Skyrim:Camping). The animation also works well with the recipes from [CC Fishing](https://en.uesp.net/wiki/Skyrim:Fishing) if you're using both mods together.
  
  
Note for modders/patchers: 
  
[spoiler] If you're interested in adding the cooking animation to other campfire-like crafting stations, you can follow these steps:
  

* Attach the script "ImmersiveHuntingCooking" to the desired furniture.
Make sure the furniture does not have any animations attached, as calling another animation on top may break the crafting menu.
  
* The furniture should have basic cooking recipes with a single input and output, such as "1 raw meat > 1 cooked meat." The recipe can also include "Salt" if desired.
If there are any items that you want to exclude from the animation because they don't make sense, you can add them to the "IH\_FL\_CookingIgnoreList" FormList. These items should be the "input" part of the recipe.
  

  
Please note that the cooking functions may not properly detect the right items with complex recipes at the moment, but this may be changed in the future.
  
  
For furniture that already has animations, such as the one from Campfire mod, the script "ImmersiveHuntingPlayerAlias" calls the animation using the "OnSit" event with the keyword "\_Camp\_CraftingCampfire." It also filters out items using the "IH\_FL\_CookingAllowList" FormList, as Campfire has many recipes.
  
  
If you have new recipes, you can add the ingredients to the "IH\_FL\_CookingAllowList" FormList. If there is another mod with a campfire that has animations, please let us know so we can add the appropriate keywords to the script.
  
  
**Controller users:** When using the**Loot mode: Prompt**, this mod uses the OnControlDown event to track movement to exit the "kneeled" state. However, this event does not detect movements from controllers' analog sticks. If you are using a controller and want to exit the "kneeled" state without jumping or interacting with the carcass again, there are some functions included in the mod to detect movement from controllers.
  
  
To make these functions work, you will need to install po3's Papyrus Extender and [dTry's Key Utils](https://www.nexusmods.com/skyrimspecialedition/mods/69944).[/spoiler]
  
  
**[font=Times New Roman]CREDITS AND THANKS[/font]**
  
slavicpotato1 for IED with all the amazing functions that made this mod more immersive.
  
Ershin for Open Animation Replacer and the "Interruptible" function, which is very convenient.
  
Swashbuckler24 for letting us use the models from Carry your Carcasses.
  
volvaga0 for letting us use one of the meshes from Cloaks and Capes.
  
  
All the animations were made by [Elsawirr](https://www.nexusmods.com/skyrimspecialedition/users/20322589).
  
Scripting and general modding by [GiraPomba](https://www.nexusmods.com/skyrimspecialedition/users/20507499).
  
  
**[font=Times New Roman]Q&A[/font]**
  
**Q: ESL flagged?**
  
*A: Yes.*
  
  
**Q: Will there be a FNIS/Nemesis version?**
  
*A: No.*
  
  
**Q: Will the mod be ported over to LE?**
  
*A: No. OAR is not available in LE. It's time to move on, IMHO.*
  
  
**Q: Do the animations work in first person?**
  
*A: No, the animations are designed for third-person view. You can force the game into third-person view using the "Force third person" option in the MCM or by using a mod that changes the camera perspective, such as [Immersive First Person View](https://www.nexusmods.com/skyrimspecialedition/mods/22306) or [Improved Camera](https://www.nexusmods.com/skyrimspecialedition/mods/93962).*
  
  
**Q: Hunterborn?**
  
*A: Check our other [mod](https://www.nexusmods.com/skyrimspecialedition/mods/80677), which the animations originally came from.*