# Immersive Equipment Displays
- Author: SlavicPotato
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/62001
Feature highlights

  

  
* Display every piece of equipment on the player or NPCs, at once - one-hand/two-hand swords and axes, maces, daggers, staves, bows, crossbows, shields, torches and ammo.
Display almost any item found in the game - misc, potions, scrolls, soul gems, ingredients, books, keys, even static objects - if it exists in your LO, you can make it into a display. Lights can be attached to displays (version 1.7 and up) 
  
* Highly configurable gear positioning system for equipped and displayed gear with conditional offsets to prevent clipping/gaps. Supports weight/armor adjusts for each node separately.
Built-in equipment physics (version 1.7 and up, off by default).
  
* In-game UI for setting up everything in real time - create custom item displays, reposition gear, tweak settings on equipment displays and more without ever leaving the game. Changes take effect immediately.
Import/export presets - never lose your setup when starting a new game and easily share it with the community.
  
* Fine-tune your setup - each actor, npc and race can have an unique configuration set. For example you can change positions for certain npcs, setup the correct nodes for creature races so that displays show up, attach battering rams to chickens, etc..
Conditional equipment display overrides - apply different settings to displays when certain conditions are met. One of many uses for this feature is to move and neatly arrange gear on an equipped backpack.
  
* Papyrus interface for modders
Support for translations (UI)
  
  
  
  

Installation

  
**As of version 1.7.2, XPMSSE is no longer a requirement. The plugin will dynamically create the necessary nodes as needed.** Vanilla and many other non-xp32 skeletons are now supported. The system that creates these nodes is fully configurable so modders can add support for their skeletons without having to reach out to me. As a bonus, most followers with custom, non-xp32 skeletons and mods that overhaul race skeletons are automatically supported due to this change and support for those that use unrecognized skeleton meshes can easily be added.
  
  
Any XP32-compatible skeleton remains supported, however I generally don't recommend using the bloaty XPMSSE scripts since they can negatively impact performance. IED includes gear positioning/scaling and style fitting animations (through OAR), if you only used the scripts for this purpose you can replace XPMSSE with one of the light variants or uninstall it completely. Otherwise, read the first two points in the compatibility section below.
  
  
Prerequisites:
  
  

  
* [SKSE64](https://skse.silverlock.org/)
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
* [Simple Dual Sheath](https://www.nexusmods.com/skyrimspecialedition/mods/50049) - Required to show **equipped** left hand weapons, staves and for the ability to have the shield equipped on back.

  
Optional but highly recommended:
  
  

  
* [Weapon Styles - Draw-Sheathe animations for IED](https://www.nexusmods.com/skyrimspecialedition/mods/85085) - animations that work with IED's gear placement system
  
  
  

Getting started

  
 After installation there's not much to be done if these default settings are fine for you:
  
  

  
* [size=3]All player and NPC equipment displays enabled (player must have the item favorited).
  
NPC equipment displays turn off if they're not wearing armor.
  
- Gear nodes (equipped and displayed) setup in an adaptive way where offsets are applied based on what's equipped to minimize clipping and floating items. Weight and armor adjusts are applied to all items, including left hand weapons and shield.
  
You can make changes in the UI, press **Backspace** (default) to bring it up. Note that the UI **will not open in paused in-game menus**(this includes the main and inventory menus) unless **EnableInMenus=true** in the INI. The default config mentioned above is used when starting a new game, after that the entire configuration, including any changes you make during the playthrough, is **stored the SKSE co-save**.
  
  
[/size]
  
  

UI

  
If you have issues opening the UI, configure your keys in the ini (ToggleKeys) and set OverrideToggleKeys=true. Keep in mind it can't be opened in a paused menu unless you set EnableInMenus=true in the INI.
  
  
This is just some basic stuff about the layout, I'll write an article with more details later. **Everything is accessible from the main menu bar at the top of your screen.**
  
[Import/export](https://imgur.com/a/itS3kUs) (top bar->File menu):
  
  

  
* Save/load parts or the entire configuration. The files are written to and read from Data\SKSE\Plugins\IED\Exports.

  
Configuration views (top bar->View menu):
  
  
*Display manager*
  
  
Configuration for equipment and custom displays. **Anything configured here only affects the respective display** with the exception of effect shaders which apply to the equipped weapon as well. Split into two subviews, accessible through the View menu inside the window:
  
  

  
* **Equipment slots *-*** main equipment displays: 1h/2h sword, 1h/2h axe, mace, dagger, staff, bow, crossbow, shield, torch and ammo
**Custom**- custom item displays: create miscellaneous displays from any supported in-game object 
  

  
*Gear nodes*
  
  
Configuration for nodes that affect **equipped and displayed** gear. Split into three subcategories, accessible by clicking on the radio buttons inside the window:
  
  

  
* [size=3]**Positions** - position, rotation, scale, visibility, offsets
  
**Placement** - gear node placement, determines where the gear gets attached
  
- **Physics** - equipment physics config for gear nodes
  
Most of the time you'll want to use this to position stuff - use the display manager if you need to make an adjustment that only affects a display.
  
  
If you opt to use the built-in equipment physics, you need to enable it in settings first (top bar->Tools->Settings) and if upgrading, a preset will need to be applied to your existing configuration. A basic one is included in the mod package. The physics engine is based on the original CBP implementation but heavily modified to be very CPU efficient while still providing fairly realistic simulation - it utilizes multiple CPU cores, SIMD instructions and shuts down simulation on nodes that don't have geometry attached.  It should be able to simulate dozens of objects at once without making a dent in your average CPU. Additionally, it accounts for frametimes and does sub-stepping to achieve stable simulation at variable frame rate (your gear jiggle shouldn't slow down/speed up depending on current FPS). You can roughly estimate the performance impact in stats; toggle physics on/off in settings and watch the actor processor line, that's the average time (in microseconds) that IED consumes each frame for actor updates, including physics. [/size]
  
  
Each configuration view is split into four classes:
  
  

  
* Global - applies to all actors
Actor - applies to specific actors (references)
  
* NPC (ActorBase) - applies to specific npcs
Race - applies to specific races
  

  
Each class holds a separate configuration for male and female. Equipment and gear nodes global classes are split into player and npc configs, you'll probably want to configure most stuff there.
  
  
Each view has an area where you can save/load presets which apply only to the config you're currently editing (both male and female are stored in the presets). Gear nodes presets include both position and node placement.
  
  
  
  
  
  

Known issues

  

  
* [size=3]Scabbard straps on weapons displayed on the **left** side stick out after installing 'XPMSSE Left Hand Sheath Rotation Fix' optional file from [Simple Dual Sheath](https://www.nexusmods.com/skyrimspecialedition/mods/50049/?tab=description). Solution: use [ImmersiveEquipmentMeshGen](https://github.com/SteveTownsend/ImmersiveEquipmentMeshGen) [Synthesis](https://github.com/Mutagen-Modding/Synthesis) patcher by [SteveTownsend](https://www.nexusmods.com/skyrimspecialedition/users/2623377) to automatically generate mirrored left-hand scabbard nodes for 1H sword/axe/mace/dagger meshes. Zip contents of the output folder and install it with your mod manager (place at the end of your load order).
  
[/size]
  
  
  

Compatibility

  

  
* If you want to continue using the full XPMSSE plugin, styles in the MCM and placement in the gear nodes menu of this plugin need to be configured exactly the same to avoid node placement conflicts.
[size=3]If you use the XPMSSE racemenu plugin (or another plugin) to position your gear, turn it off and use this instead (navigate to View->Gear nodes). There's no hard conflict but the other plugin might clobber dynamic weapon position adjustments on actors. XPMSSE sets positions through skee64 (nioverride) and these settings may linger in the save even after the XPMSSE racemenu plugin is removed. They are applied after 3D loads so it may clobber IED positions after a race switch (for example after werewolf/vampire transformations).
  
- Not compatible with other mods that display unequipped gear (you'd see duplicate items)
Mu Joint Fix is known to cause various issues with IED (reportedly with other display mods as well). Check its mod page for possible solutions.
  
- This plugin is fully compatible with CBP, HDT body physics and their variants. However, if you enable the built-in equipment physics, [CBPC Equipment physics SE and AE](https://www.nexusmods.com/skyrimspecialedition/mods/58990) needs to be disabled. This won't affect your body physics at all.
  
[/size]
  
  
  

Credits

SKSE team and [Fudgyduff](https://www.nexusmods.com/skyrimspecialedition/users/5687342) (CommonLib)
  
[ocornut](https://github.com/ocornut) for [ImGui](https://github.com/ocornut/imgui)
  
[jsoncpp](https://github.com/open-source-parsers/jsoncpp)
  
[boost](https://github.com/boostorg)
  
[SteveTownsend](https://www.nexusmods.com/skyrimspecialedition/users/2623377) for coming up with a solution to the left-hand weapon scabbard problem
  
[GiraPomba](https://www.nexusmods.com/users/20507499) for cool feature suggestions and tracking down many issues
  
  
Source is on [GitHub](https://github.com/SlavicPotato/ied-dev)

  