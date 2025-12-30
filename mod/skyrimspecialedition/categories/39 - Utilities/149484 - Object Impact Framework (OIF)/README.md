# Object Impact Framework (OIF)
- Author: zhitsak
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/149484


![](https://i.imgur.com/c7tRUmF.png)
  
  
[left]**Object Impact Framework (OIF)** is a SKSE plugin that lets you add custom effects to items upon **activation**, **grabbing**, 
  
**releasing**, **throwing**, **hitting**, **update**, or **weather change**. You can make things happen like spawning or swapping items and actors, casting spells, creating various visual effects, playing sounds, and more - all controlled with JSON files. **Compatible with everything.**[/left]
  
  
*There is also a ready-made config for **cutting cheeses and the bread**, available right below the main file.
  
Credits to [kwamagg](https://next.nexusmods.com/profile/kwamagg?gameId=1704).*
  
**The more detailed documentation for mod authors with examples: [[b]GitHub](https://github.com/zhitsak/ObjectImpactFramework/blob/main/README.md)**. 
  
Документация для авторов модов с примерами на русском: [**GitHub**](https://github.com/arachnocid/ObjectImpactFramework/blob/main/README_RU.md)﻿.[/b]
  
![](https://i.imgur.com/DohB1NH.png)
  
**[font=Tahoma]

Users Info

[/font]**

  
* **Make sure you have installed:**[SKSE](https://www.nexusmods.com/skyrimspecialedition/mods/30379) and [Address Library](https://www.nexusmods.com/skyrimspecialedition/mods/32444) (or [VR Address Library](https://www.nexusmods.com/skyrimspecialedition/mods/58101))
**Place your JSON files in:** *Data/SKSE/Plugins/ObjectImpactFramework/*
  

  
[font=Tahoma]**Mod Authors Info**[/font]

  
* **Filter Note:** An object must be defined by at least one of the four parameters - *formIDs*, *editorIDs, formLists*, *formTypes*, *keywords* - for the event to work. **Warning:** Equivalents with the *Not* ending do not count.
**Effect Additional Fields Note:** Make sure you check whether the effect requires the presence of the *items* field. Without specifying and filling out this field (at least with one identifier or, if the effect does not support identifiers, with any available field), the effect will *not* work.
  
* **Priority Note:** Place effects with *"**Remove"*and *"**Swap"*prefixes at the very end of the event, otherwise the removed object may not have time to call other effects on itself before gets deleted.
**Non-Collidable Objects Note:**By default, the framework can detect non-collidable objects, but this does not apply to the *Hit* event. Only *flora* and *tree* hits are supported. Since the system uses workarounds and mathematical calculations, it can cause plants location estimate not to be always accurate. **Warning:** Spells with attached projectiles are currently not supported due to the hooks issues.
  
* **Troubleshooting Note:** If something doesn’t work, look at the mod's log file for error messages. The log can be found in *Documents/My Games/Skyrim Special Edition/SKSE/ObjectImpactFramework.log*
You can modify existing JSON files without quitting the game, just edit the file and reload the save. 
  

 
  
  

[font=Tahoma]**Complete Quick Reference**[/font]

  
  
**Events**

  
* **"Activate"** - Activating / opening objects
**"Hit"** - Hits with weapons / spells
  
* **"Grab"** - Grabbing items
**"Release"** - Releasing grabbed items
  
* **"Telekinesis"** - Telekinesis spell
**"Throw"** - Throwing objects (requires [Grab And Throw](https://www.nexusmods.com/skyrimspecialedition/mods/120460) mod)
  
* **"CellAttach"** - Object is attached to a cell
**"CellDetach"** - Object is detached from a cell
  
* **"WeatherChange"** - Weather has changed
**"OnUpdate"** - Every 1 second
  
* **"DestructionStageChange"** - Changing destruction stage

  
**Allowed Object Types**
  

  
* "activator"
"talkingactivator"
  
* "weapon"
"armor"
  
* "ammo"
"ingredient"
  
* "misc"
"key"
  
* "book"
"note"
  
* "scroll"
"soulgem"
  
* "potion" *(includes food/drinks)*
"furniture"
  
* "door"
"flora"
  
* "container"
"static"
  
* "moveablestatic"
"tree"
  
* "light"

  

**Filter Options**

  
**Object Identification (need at least one positive):**
  

  
* **formIDs** / **formIDsNot** - Specific object form IDs *("Skyrim.esm:0x123456")*
**editorIDs** / **editorIDsNot** - Specific object editor IDs *("VendorItemClutter")*
  
* **FormTypes** - Object categories *(see the list above)*
**formLists** / **formListsNot** - Formlist references with index support *(-1 - all items (default), -2 - parallel relationship for mirrored formlists, 0+ - specific index)*
  
* **keywords** / **keywordsNot** - Required/forbidden keywords

**Conditional Filters:**
  

  
* **chance** - Probability *(0-100)*
**interactions** - How many hits / uses before triggering
  
* **limit** - Maximum times this can happen per object
**questItemStatus** - Whether the object is a quest item *(0 - non-quest (default), 1 - alias, 2 - quest, 3 - all)*
  
* **lockLevel** / **lockLevelNot** - The lock level *(-2 - all (default), -1 - unlocked, 0 - novice, 1 - apprentice, 2 - adept, 3 - expert, 4 - master, 5 - requires key)*
**isInitiallyDisabled** - Whether the object has the kInitiallyDisable flag *(0 -  no, 1 - yes, 2 - all (default))*
  
* **isStacked** - Whether the object is a single reference or a stacked bunch *(0 -  no, 1 - yes, 2 - all (default))*
**isPluginInstalled** / **isPluginNotInstalled** - Mod dependencies
  
* **isDllInstalled** / **isDllNotInstalled** - DLL dependencies

**Time-Based Filters:**

  
* **timer** - Waits the defined number of seconds before triggering the effect with matchFilterRecheck support *(0 - no (default), 1 - yes)*
**time** / **timeNot** - Specific time *(minute, hour, day, dayofweek, month, year, gametime)*
  

**Proximity-Based Filters:**
  

  
* **nearbyObjects** / **nearbyObjectsNot** - Specific objects in a certain radius from the target object
**locations**/ **locationsNot**- Specific cells / locations / worldspaces or formlists of them
  
* **isInterior** -  *0 - no, 1 - yes, 2 - all (default)*
**position** - *0 - below the player's middle, 1 - middle, 2 - above the middle, 3 - all [i][color=#cccccc](default)*[/color][/i]
  
* **weathers**/ **weathersNot**- Specific weathers of formlists of them

**Source Actor Filters:**
  

  
* **hasItem**/ **hasItemNot**- Source actor inventory items requirements
**perks**/ **perksNot**- Source actor perk requirements 
  
* **spells** / **spellsNot** - Source actor spell requirements
**actorKeywords** / **actorKeywordsNot** - Source actor keywords requirements
  
* **actorRaces** / **actorRacesNot** - Source actor races requirements
**actorValues**/ **actorValuesNot**- Source actor stats *(["Health >= 50"])*
  
* **level**/ **levelNot**- Source actor level *([">= 10"])*
**isSneaking** / **isSwimming** / **isInCombat** / **IsMounted** / **isDualCasting** / **isSprinting** / **isWeaponDrawn** /**isFirstPerson** / **isThirdPerson**- Source actor state *(0 - no, 1 - yes, 2 - all [i][color=#cccccc](default)*)[/color][/i]
  

**Hit-Specific Filters:**
  

  
* **destructionStage** - Specific destruction stage
**weaponTypes** / **weaponTypesNot** - *"onehandsword", "twohandsword", "onehandaxe", "twohandaxe", "onehandmace", "twohandmace", "dagger", "ranged", "staff", "handtohand", "spell", "scroll", "shout", "ability", "power", "lesserpower", "explosion", "total", "other"*
  
* **weapons** / **weaponsNot** - Specific weapon / spell / explosion IDs
**weaponsKeywords** / **weaponsKeywordsNot** - Weapon / spell keywords
  
* **attacksTypes** (or **attacks**)/ **attacksTypesNot** (or **attacksNot**)- *"regular", "power", "bash", "charge", "rotating", "continuous", "constant", "fireandforget", "ignoreweapon", "overridedata"*
**deliveryTypes** / **deliveryTypesNot** - *"self", "aimed", "targetactor", "targetlocation", "touch", "total", "none"*
  
* **allowProjectiles** - *0 - no, 1 - yes (default)*
**projectiles** / **projectilesNot** - Specific projectile IDs
  

**Effect Types**

  
**Object Manipulations:**
  

  
* **"RemoveItem"** - Delete an object
**"EnableItem"** - Enable an object
  
* **"DisableItem"** - Disable an object
**"SpawnItem"** / **"SpawnLeveledItem"** - Spawn items
  
* **"SwapItem"** / **"SwapLeveledItem"** - Replace an object with items
**"SpawnActor"** / **"SpawnLeveledActor"** - Spawn creatures/NPCs
  
* **"SwapActor"** / **"SwapLeveledActor"** - Replace an object with creatures/NPCs

**Magic Effects:**
  

  
* **"SpawnSpell"** / **"SpawnLeveledSpell"** - Cast on nearby actors
**"SpawnSpellOnItem"** / **"SpawnLeveledSpellOnItem"** - Cast on an object
  
* **"ApplySpell" ﻿**- Apply an object's spell to nearby actors *(for scrolls and spell tomes)*
**"ApplyIngestible"** - Apply an object's effects to nearby actors *(for ingredients, food and potions)*
  
* **"ApplyOtherIngestible"** - Apply the specified potion's effects to nearby actors
**"AddActorSpell"** - Add specified spells to the source actor
  
* **"RemoveActorSpell"** - Remove specified spells from the source actor
**"AddActorPerk"** - Add specified perks to the source actor
  
* **"RemoveActorPerk"** - Remove specified perks form the source actor

**Visual / Audio Effects:**
  

  
* **"SpawnImpactDataSet"** - Play impact datasets
**"SpawnExplosion"** - Create explosions *(cannot be used with fade = 0 and SpawnType other than 0 or 4)*
  
* **"SpawnEffectShader"** / **"SpawnEffectShaderOnItem"** - Apply effect shaders
**"SpawnArtObject"** / **"SpawnArtObjectOnItem"** - Apply art objects
  
* **"ToggleNode"** - Toggles model's node on and off
**"PlaySound"** - Play sound descriptors
  
* **"PlayIdle"** - Play animation on a source actor

**Lighting Effects:**
  

  
* **"SpawnLight"** - Create lights
**"RemoveLight"** - Delete nearby lights
  
* **"DisableLight"** - Disable nearby lights
**"EnableLight"** - Enable previously disabled nearby lights
  

**Inventory Effects:**
  

  
* **"SpillInventory"** - Empty containers
"**AddContainerItem**" - Add specified items to containers
  
* "**AddActorItem**" - Add specified items to a source actor
"**RemoveContainerItem**" - Remove specified items from containers
  
* "**RemoveActorItem**" - Remove specified items from a source actor

**Utility Effects:**

  
* "**UnlockItem**" - Unlock an object
"**LockItem**" - Lock an object
  
* "**ActivateItem**" - Activate an object *(same as pressing E on any item)*
**"ExecuteConsoleCommand"** - Execute a console command on nearby actors 
  
* **"ExecuteConsoleCommandOnItem"** - Execute a console command on an object
**"ExecuteConsoleCommandOnSource"**- Execute a console command on a source actor
  
* **"ShowNotification"** - Show a notification
**"ShowMessageBox"** - Show a message box with "OK" button
  

  
**Items Configuration Options**
  
**Effect's "items" possible fields:**
  

  
* **formID** - Specific object ID *("Skyrim.esm:0x123456")*
**editorID** - Specific object editor ID *("EditorIDName")*
  
* **formList** - Formlist with index *([{"formID": "...", "index": 0}], [i][color=#cccccc][{"editorID": "...", "index": -2}]*)[/color][/i]
**chance** - Individual item chance *(0-100)*
  
* **timer** - How many seconds to wait before triggering an effect
**count** - How many items / times
  
* **radius** - Effect radius
**duration** - Effect duration
  
* **scale** - Object scaling
**fade** - Fade effect on spawn *(0 - no fade, 1 - fade (default))*
  
* **spawnType** - Spawn positioning *(0-9)*
**nonDeletable** - Keep original in swaps *(0 - deletable [i][color=#cccccc](default)*, 1 - non-deletable)[/color][/i]
  
* **string** - Single text string
**strings** - Multiple text strings
  
* **mode** - Determines fuction mode *(0 - disable [i][color=#cccccc](default)*, 1 - enable)[/color][/i]

**FormID Formats**

  
* "Skyrim.esm:0x123456" *(esp/esm)*
"MyMod.esl:0x456" *(esl/espfe)*
  
* "Skyrim.esm:00123456" *(with leading zeros for esp/esm)*
"MyMod.esp:FE000800" *(with FE prefix for espfe/esl)*
  

**FormList Index Options**

  
* **-1** - All items at once *(default)*
**-2** - Parallel relationship for mirrored lists
  
* **-3** - Random selection from list
**0+** - Specific index
  

**Spawn Types**

  
* **0** - Basic PlaceAtMe
**1** - Center of original
  
* **2** - Top of original
**3** - Bottom of original
  
* **4** - Buggy physics-bypassing PlaceAtMe *(default)*
**5** - Buggy physics-bypassing center
  
* **6** - Buggy physics-bypassing top
**7** - Buggy physics-bypassing bottom
  
* **8** - Pin to ground below
**9** - Pin to a specific node *(Note: Not a NiTriShape)*
  

![](https://i.imgur.com/CaouVsK.png)
  

  
* [size=3][Core Impact Framework (CIF)](https://www.nexusmods.com/skyrimspecialedition/mods/146873) - for actors (npcs, creatures)
  
[Swap Consumable](https://www.nexusmods.com/skyrimspecialedition/mods/93393), [Crafting Remnants](https://www.nexusmods.com/skyrimspecialedition/mods/119296), and [Containerize](https://www.nexusmods.com/skyrimspecialedition/mods/110297) - for inventory changes
  
- [Alchemy of Time - An Item Transformation Framework](https://www.nexusmods.com/skyrimspecialedition/mods/113695) - for more advanced time or proximity-based changes
[/size]

  
![](https://i.imgur.com/9ya5Ao0.png)[Seb263](https://www.nexusmods.com/skyrimspecialedition/users/825950) and for the inspiration
  
[Solus200](https://www.nexusmods.com/skyrimspecialedition/users/1080845) and [RavenKZP](https://next.nexusmods.com/profile/RavenKZP?gameId=1704) for ideas, assistance and testing (practically the second developers). If it weren't for you guys, the OIF's quality just wouldn't be the same!
  
[kwamagg](https://next.nexusmods.com/profile/kwamagg?gameId=1704) and [kuroishitam](https://next.nexusmods.com/profile/kuroishitam) for ideas and testing
  
[doodlum](https://next.nexusmods.com/profile/doodlum?gameId=1704) & [Quantumyilmaz](https://next.nexusmods.com/profile/Quantumyilmaz?gameId=1704) - I learned how to write plugins by digging into their code
  