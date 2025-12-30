# Dynamic Crafting Animations
- Author: GiraPomba
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/116422


**[font=Georgia]INTRODUCTION[/font]**

  

This mod will bring a little immersion when sharpening, tempering or enchanting armor or weapons.

**[font=Georgia]REQUIREMENTS[/font]**

  
- **SKSE**
  
- [Open Animation Replacer:](https://www.nexusmods.com/skyrimspecialedition/mods/92109) Version 2.2 or higher.
  
- [Immersive Equipment Displays](https://www.nexusmods.com/skyrimspecialedition/mods/62001)
  
- [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/53000)
  
**Optional:**
  
- [Dylbills Papyrus Functions](https://www.nexusmods.com/skyrimspecialedition/mods/65410): If you have it installed, the mod will use its events to detect item selection, which should be more reliable. Just remember to use version 6.8 or higher.
  
- [Keyword Item Distributor (KID)](https://www.nexusmods.com/skyrimspecialedition/mods/55728): To patch objects added by other mods.
  
- [FormList Manipulator - FLM](https://www.nexusmods.com/skyrimspecialedition/mods/74037): To patch objects added by other mods.
  
- [PapyrusUtil SE](https://www.nexusmods.com/skyrimspecialedition/mods/13048): To change the IED configs for specific weapons and armors.
  
  
  
**[font=Georgia]

ANIMATIONS

[/font]****Sharpening Wheel/Grindstone:**
  
Adds new animations for each type of weapon when using a Grindstone. Thanks to Immersive Equipment Displays, the weapon you have selected on the menu will be displayed on your character hands, say no more to endless sword sharpenings.
  
This only affects the player character, NPCs will keep sharpening their swords, which makes this mod compatible with [Sharpen Other Swords](https://www.nexusmods.com/skyrimspecialedition/mods/75237),
  
  
Since it doesn't make any sense to "sharp" a bow or a crossbow, your character will "inspect" the weapons instead. If you have some weapon that's not suitable to be sharped at the grindstone, you can add the keyword *CA\_SharpeningInspect* via KID.
  
  
**Workbench:**
  
Adds new animations for each type of armor when using a Workbench. Thanks to Immersive Equipment Displays, the armor you have selected on the menu will be displayed on the table, say no more to endless scrap metal hammerings.
  
  
If you have some armor that's not suitable to be used in an animation, you can add the keyword *CA\_WorkbenchDefault* via KID and the default animation will play instead.
  
  
**Arcane Enchanter:**
  
Adds new animations for "Destroy item", "Add item", "Add enchantment", "Add soul gem" and "Cast enchantment" when using an Arcane Enchanter. Thanks to Immersive Equipment Displays, the item selected and the soul gem will be displayed on the table during the animations.
  
  
**Staff Enchanter:**
  
Adds new animations for "Cast enchantment" when using a Staff Enchanter.
  
  
**Cooking**
  
When using the cooking pot, an animation of "adding an ingredient" will be played when cooking food.
  
  
**Planting**
  
Not actually a crafting station, but an animation will be played after planting an ingredient and closing the menu.
  
  
**Drafting Station**
  
Adds some "inspecting" animations when "creating" new rooms at the drafting table.
  
  
  
**[font=Georgia]

MOD PREVIEW

[/font]**
  
  
  
**[font=Georgia]

COMPATIBILITY

[/font]**Almost all vanilla weapons and armor have proper configs. Some mod-added weapons or armor might float or clip a bit with the furnitures, but it shouldn't be anything too jarring.
  
  
SkyUI is a hard requirement as the mod uses some UI functions to detect the items being selected. UI mods should be compatible as long as they're also compatible with SkyUI.
  
Not compatible with [Hide SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12770) since it reverts the crafting menu to vanilla.
  
  
  
**[font=Georgia]Q&A[/font]**

**Q: ESL flagged?**
  
*A: Yes.*
  
  
**Q: Dynamic Animation Replacer?**
  
*A: I'm sorry, it won't work with DAR.*
  
  
**Q: Limitations?**
  
*A: Even though your character can't craft of enchant the item at the given time, the animation and displays will still be played/used as I couldn't find a way to filter out "unselectable" items on the menu. It shouldn't be too troublesome anyway.*
  
  
**Q: I changed my keybindings and the mod is not working?**
  
*A: Change the "Alternative selection key" in the MCM, default key is set to "Enter".*
  
  
**Q: I don't like x feature?**
  
*A: Use the MCM to customize the mod.*
  
  
**Q: What about this xx weapon/armor mod?**
  
*A: Leave a comment, I might patch it later.*