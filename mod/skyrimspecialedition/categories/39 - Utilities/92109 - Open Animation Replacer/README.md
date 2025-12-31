# Open Animation Replacer
- Author: Ersh
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/92109


![](https://i.imgur.com/gXYvzSg.png)
  
  
 I started working on this plugin while Dynamic Animation Replacer wasn't updated for the most recent Skyrim version, and nobody knew whether it would ever be. Shortly after I started, DAR suddenly received an update, and by that point I've already made significant progress on my plugin as a replacement for DAR. I've decided to continue, focusing on adding new features and ensuring extensibility.
  
 ﻿There's been quite a few things that animators wanted from an animation replacer that DAR didn't support. DAR is also closed source, so nobody else can update it when the original author is missing, which has already proven to cause quite a mess when it didn't receive an update to the most recent Skyrim patch for a long time, with people downgrading their game version because they couldn't use some of the amazing animation replacers available. That's most likely going to happen again - for a while now Skyrim has been receiving regular updates on the private development branch on Steam - which means that another (big?) patch is probably on the way, which might require SKSE plugins to get updated. Being closed source also meant that nobody else could contribute to the plugin. Felisky (DAR's author) has stated that they don't have time to mod anymore, so we can't really expect any new features for DAR in the foreseeable future. Dynamic animation replacement is an incredibly powerful concept that enabled so many cool mods, and I believe it deserves to be iterated on and developed further.
  
  
 ﻿This plugin is not a reverse engineered modification of Dynamic Animation Replacer. It does not include any of Dynamic Animation Replacer's code, aside from the parts that interact with the game code itself and can only be done in one way. It is my own work, based mostly on my own research into the game.
  
In the later stages of development of this plugin, when I was already pretty much done with the core and have been focusing on the in-game editor, DAR has been reverse engineered by someone else and [posted on GitHub](https://github.com/noxsidereum/dargh)﻿ (and later even [ported to CommonLibSSE](https://github.com/Qudix/skse-dargh)). You can compare the source with my own and see that everything is pretty much completely different.
  
  
 ﻿Open Animation Replacer has a SKSE plugin API that lets other plugins add new conditions, thus allowing other authors to extend the possibilities without having it all depend on the original author. New features to the plugin itself, done as pull requests on GitHub, are very welcome too.
  
  
 ﻿While this plugin is intended to be a successor of Dynamic Animation Replacer, with full backwards compatibility and new features, please consider [downloading and endorsing](https://www.nexusmods.com/skyrimspecialedition/mods/33746) DAR if you haven't before. The original idea was Felisky's.
  
  
 ﻿I'm very excited about the new possibilities, and look forward to mods utilizing them!
  
  

[![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/ershin)  [![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](https://patreon.com/Ershin)

  
  
![](https://i.imgur.com/nMXe3Mz.png)
  
  

  
* Dynamic replacement of animations based on configurable conditions.
**Full backward compatibility** with Dynamic Animation Replacer based mods.
  
* **Many new conditions** as well as **improvements to existing ones** (e.g. support for keyword EditorIDs).
**Paired animations** are supported.
  
* **Non-actor** animations are supported.
Correctly replaces animations on **animation loop** and **echo**.
  
* **Filters out duplicated replacer animations** that contribute to the animation limit, without affecting the results.
**Animation variants** for easy randomization or sequential variations.
  
* Mod-wide condition presets that can be used in submods to minimize unnecessary condition duplication.
Replacer submods can have **additional settings**, allowing things such as:
  
[list]* **Constant polling** of required conditions while the animation is playing, resulting and **immediate replacement when the situation changes**, with proper blending between the previous and new animation.
**Keeping the results of random conditions on animation loop**, useful for movement mods so the animation isn't replaced every few steps.
  
* **Sharing random results** throughout the whole submod, so the whole animation set is randomized together.
Custom blend times when animations get interrupted and replaced.
  
* **Ignoring** the **No Triggers** animation clip flag which is enabled on some animation clips in vanilla, which normally causes annotated animation events to be ignored.
Setting a **required project name** (e.g. so a particular submod only loads for *DefaultMale* or *DefaultFemale* etc.)
  
* Setting the name of the folder that contains animations, so multiple submods can **include the same animations without duplicating them**.

[\*]**In-game editor** that lets you inspect and edit conditions, priority and other features of replacer mods while in-game, and **immediately** see and test the changes.
  
[\*]Preview any replacer animation in the in-game editor.
  
[\*]**Animation log UI** that helps identify the most recently played animations.
  
[\*]**Animation event log UI** that can be useful in live debugging for behavior modders.
  
[\*]Animations can start preloading while in the main menu.
  
[\*]A small progress bar that displays animation preloading progress.
  
[\*]**Increased animation limit** up to **32767** per project.
  
[\*]Increased Havok heap size for **better stability with lots of animations**.
  
[\*]**API** for other SKSE plugins to **add new custom conditions**.
  
[\*]Everything is done through SKSE and **can be installed or uninstalled anytime**.
  
[/list]
  
 ﻿Experimental features include:
  

  
* **Increased animation limit** up to **65534** per project.
    
  A technical description for those interested: A Havok behavior animation clip has a 16-bit signed integer variable (int16) that represents the index of the entry in a huge animation binding array that should be read when the clip is activated. The maximum range of an int16 value is -32768 to 32767. However, almost the entire negative part of the possible values is unused. Only -1 is used as a special value for situations such as when the animation clip is uninitialized. The experimental setting patches all the places in the game code I could find where the value is treated as a signed integer, and changes the instructions so it's treated as an unsigned integer instead (uint16). An unsigned integer can have values from 0 to 65535. The value that was previously -1 is still reserved, hence the maximum of 65534 animations. The setting is considered experimental because I might have missed some places to patch, and not many people will actually reach the 32k limit in the first place. Only enable it if you actually need it, or are curious, though you probably won't see any potential issues if you aren't actually over the limit.
**Disabling preloading** animations.
  
~~This setting appears to work just fine for me, but some testers have previously reported seeing short T-Poses with it enabled. Consider checking it out, it should have less impact on the memory footprint of the game and there's no animation loading queue at all with this setting enabled.~~ The setting has been proven to have some minor issues. I'm still looking for other solutions, but generally I don't recommend using this setting.
  
  
![](https://i.imgur.com/D1O70qc.png)
  
  
 The replacer mod structure tries to keep things neatly organized. Since version 2.0.0, the replacer mods will be recognized anywhere inside **Data\Meshes**. An easy way of figuring out the correct way to place the replacer mod is to think of it as interrupting the original animation path with a block of **OpenAnimationReplacer\MyMod\MySubmod\**.
  
  
 This means, for a replacer mod that is supposed to replace an animation originally placed in *﻿Data\Meshes\actors\character\animations\male\mt\_idle.hkx*, the replacer mod should be placed like any of the following examples:
  

  
* Data\Meshes\**OpenAnimationReplacer\MyMod\MySubmod\**actors\character\animations\male\mt\_idle.hkx
Data\Meshes\actors\**OpenAnimationReplacer\MyMod\MySubmod\**character\animations\male\mt\_idle.hkx
  
* ﻿Data\Meshes\actors\character\**OpenAnimationReplacer\MyMod\MySubmod\**animations\male\mt\_idle.hkx
etc...
  

  
 ﻿The structure is based on the concept of a *replacer mod* containing multiple *submods*.
  
  
 ﻿Each *replacer mod* contains one or more *submods*, and a configuration .json file that currently just contains the mod name and description. Each *submod* contains replacer animations and a configuration .json file that contains all the information about the animations contained within, like the submod name, description, priority, conditions and other features.
  
 ﻿This *replacer* ? *submods* structure exists mostly because that's how most animation replacer mods tend to work - they contain multiple folders, each with different conditions and animations. Now they all their subfolders can be organized into one folder, making the structure cleaner.
  
  

```
   ﻿   ﻿   ﻿   ﻿OpenAnimationReplacer
  
            ﻿﻿   ﻿   ﻿﻿﻿├── Replacer mod 1
  
            ﻿﻿   ﻿   ﻿﻿﻿│      ├── Submod A
  
            ﻿﻿   ﻿   ﻿﻿﻿│      │      ├── [animation files]
  
            ﻿﻿   ﻿   ﻿﻿﻿│      │      └── config.json   ﻿<- the submod configuration file
  
            ﻿﻿   ﻿   ﻿﻿﻿│      ├── Submod B
  
            ﻿﻿   ﻿   ﻿﻿﻿│      │      ├── [animation files]
  
            ﻿﻿   ﻿   ﻿﻿﻿│   ﻿   ﻿│      └── config.json
  
            ﻿﻿   ﻿   ﻿﻿﻿│   ﻿   ﻿└── config.json   ﻿   ﻿   ﻿ <- the replacer mod configuration file
  
            ﻿﻿   ﻿   ﻿﻿﻿└── Replacer mod 2
  
               ﻿﻿   ﻿   ﻿﻿﻿﻿   ﻿ ├── Submod C
  
      ﻿﻿   ﻿   ﻿   ﻿   ﻿   ﻿   ﻿ │      ├── [animation files]
  
                  ﻿﻿   ﻿   ﻿﻿﻿ │      └── config.json
  
                  ﻿﻿   ﻿   ﻿﻿﻿ └── config.json
```

A tree graph attempting to visualize the required structure.

  
  
 ﻿﻿Unlike DAR, the **priority is not defined by the folder names**. They can be named **however you want!** (although please avoid using non-english characters/symbols because they will probably not be read correctly - pull requests on GitHub from someone that knows what they're doing with Unicode strings and file paths are welcome, I give up).
  
 ﻿**You do not have to edit the .json files manually in a text editor. While it can be done, the in-game editor lets you do everything and is much easier and safer to use.** It's easy to make an accidental mistake when editing configuration files manually.
  
  
 As for backwards compatibility, every mod placed in the DynamicAnimationReplacer folder is also read and converted to the new structure when loaded into the game. Because they were missing the new features, these new features are all off by default, so they should behave exactly as before, aside from improvements like random condition results being re-rolled on animation loop or echo. There's no concept of a *Replacer mod->Submod* in DAR, so all DAR mods are treated as *submods* to one big *replacer mod* called **Legacy** in the editor. Their names are just their folder names. That's the best I could do based on the limited information.
  
 ﻿You can even **edit them ingame** and **save user configuration**. However, I encourage replacer mod authors to provide OAR versions. If not for the new features, then at least for the neater organization.
  
  
 ﻿Please remember that you can't physically add new or remove animation files from a mod, or add/remove mods themselves while the game is running, it will only take effect after you restart. You can however disable animations or submods inside the editor.
  
  
 ﻿Since **1.2.0** a replacement animation can have multiple **variants**. It's a much more **comfortable** way of making **random animations**. Previously, multiple random variants were done by creating **multiple submods** with the same condition sets, including a random condition. With variants, you only need to create **one submod** without any random conditions.
  
 ﻿To add variants to an animation in a submod, create a subfolder where the animation would normally be placed. Name the subfolder "*\_variants\_[animNameWithoutExtension]*" (so, for "*mt\_idle.hkx*", the folder should be named "*\_variants\_mt\_idle*" and placed in the same location). Put all variants of that animation you want to randomize inside that folder. The **filename does not matter**. However, I suggest using something **short** (even 1.hkx, 2.hkx and so on) to **avoid potential issues with long paths**. (so, instead of "*submodFolder/male/mt\_idle.hkx*", you have "*submodFolder/male/\_variants\_mt\_idle/1.hkx*" etc.)
  
 ﻿**That's it**. The animations will be picked up by the plugin and randomized when that replacement animation is supposed to play.
  
 ﻿The variant randomization will respect the "*Keep random results on loop/echo*" and "*Share random results*" submod settings, just like a random condition would.
  
 ﻿You can **configure the weight** used for the randomization for each variant in the in-game editor, inside the submod's replacement animations. For example: setting a **weight of 2** on a variant will make it **twice as likely to play** as variants with a **weight of 1.**
  
 ﻿To make it clear and easier to grasp: don't overthink what this does. It's just an optional step that will run after conditions are evaluated. The only difference is that instead of a single replacement animation being selected and played, one animation is selected from the possible variants.
  
  
 ﻿Since **2.2.0** variants have an additional mode: **Sequential**. In that mode, instead of being selected at random, they will play in sequence. In this mode a variant can also be marked as "Play once" which means it won't play again in this sequence, even after it wraps around. The data - index of the next variant in the sequence, and the "play once" history - resets after the replacement animation (or the entire animation clip) has been inactive for a short while.
  
  
  
![](https://i.imgur.com/1wHB5iB.png)
  
  

![](https://i.imgur.com/PuORYPM.png)

Editing a submod in user mode.

﻿
  
 ﻿
  
 ﻿The in-game UI, accessible by pressing **Shift + O** by default, lets you inspect and edit all your installed replacer mods.
  
 ﻿
  
 ﻿The editor might look a bit intimidating at first, but I tried to make it pretty user friendly. There are many quality of life features like copy/pasting conditions by **right clicking** them, or the entire condition sets, and you can **drag and drop** conditions to **reorder** them.
  
  
 ﻿You can **select** an actor in the console, or type their **FormID** in the editor, in the upper left corner. This will select it as the **current evaluation target**. When a target is selected, each condition will display an **icon** indicating whether its requirements are currently met. In certain cases, relevant conditions will also provide an additional field showing the **current value** that is being checked. This allows for easy identification of the current status and provides insight into any necessary changes.
  
  
 ﻿The editor allows you to switch between three modes: ***Inspect***, ***User***, and ***Author***.
  

  
* In ***Inspect*** mode, editing functionality is disabled, providing a read-only view.
In ***Author*** mode, changes are saved directly to the *config.json* file. This file serves as the **primary configuration file** intended for distribution along with the replacer mod itself.
  
***User*** and ***Author*** modes, as their names suggest, are designed for mod users and mod authors, respectively. The main difference lies in the configuration file that is saved when clicking the save button.* In ***User*** mode, a *user.json* file is created, which overrides everything from the *config.json* file except for the submod's name and description. This mode enables users to **make personalized adjustments** to replacer mods, such as changing priorities, modifying conditions, or disabling animations, **without affecting the original files**. The user config file can be safely deleted, and the original *config.json* will be used instead.

  
 There is an **additional tab** that provides a **list of all replacements** for each animation, **sorted by priority**. This tab is designed for easy inspection and does not allow direct editing, because all replacer animations within one submod share the same configuration, and the relationship between different animations from the same submod is not clear in this view.
  
  
 ﻿Don't forget about the **settings menu**. There are a few **experimental features** that aren't 100% fully known to be flawless, but in my experience work fine.
  
  
 ﻿The editor will **display a warning** if multiple submods share the same priority, and **display an error** when a submod has a condition that requires another plugin, or a newer version. You can **read detailed information** by **clicking the error bar** at the bottom of the editor.
  
  
  
![](https://i.imgur.com/qOteUKy.png)
  
  

![](https://i.imgur.com/LA2MwGJ.gif)

A random example of animations being logged during gameplay.

  
  
 ﻿﻿Ever wanted to know **which animation just played?** Ever wanted to know **where did it come from?** I've added the animation log exactly for this purpose.
  
Enable it by clicking the button inside the main UI. You can close the UI and the animation log will **remain on screen while you play the game**.
  
  
 ﻿You can **customize which animations are logged** in the settings menu. Some events, like animation echos when slowly turning with a mouse, tend to be very spammy.
  
 ﻿You can also **enable logging to the SKSE log file** in settings, if you'd like to analyze it later.
  
  
 ﻿Since **2.1.0** there's an **animation event log** as well. This is mainly useful for behavior modders and will list all the animation events that happen on the tracked reference.
  
  
  
![](https://i.imgur.com/oIcxCpS.png)
  
  
 ﻿**All conditions from DAR are implemented**. Ensuring complete backwards compatibility with DAR-based mods was a key priority throughout the entire development of the plugin. Certain conditions have been merged, and some have additional features that can be enabled. Multiple new conditions are available.
  
  

  
* ﻿All numeric values used for comparison with something can be a *static value*, a reference to a *global variable*, an *Actor Value*, or a *behavior graph variable*.﻿﻿
**Keywords** can be specified by typing their **EditorID** instead (e.g. *WeaponKatana*). In the case where multiple keywords share the same EditorID, they will all match.
  
* ﻿Conditions that have a list of child conditions (**OR**, **AND**) can be **infinitely nested**.

  
 ﻿﻿**Please note that all the conditions and their components have tooltip descriptions when you hover over them in the UI.** ﻿Since **2.2.0** there's a new feature called **PRESETS**. Multiple presets can be defined in the replacer mod, and can then be selected in a special condition called PRESET.
  
 ﻿Presets have been requested by replacer mod authors as a way to simplify config creation and minimize duplication. Submods in a replacer mod frequently share exactly the same conditions, aside from a few differences, like a different weapon type. Presets are supposed to help in this exact situation - only create that condition block **once**, and **reuse** it in submods.
  
 ﻿Please have in mind that presets **are not copied** to the submod configs. The only thing that is saved is the preset **name**. The **actual contents** of the preset are **saved in the replacer mod config**.
  
  
  
 **Available conditions:**
  
Spoiler
  

  
* **IsForm** - Checks if the ref matches the specified form
**OR** - Checks if any of the child conditions are true
  
* **AND** - Checks if all of the child conditions are true
**IsEquipped** - Checks if the ref has the specified form equipped in the right or left hand
  
* **IsEquippedType** - Checks if the ref has an item of the specified type equipped in the right or left hand
**IsEquippedHasKeyword** - Checks if the ref has an item equipped in the right or left hand that has the specified keyword
  
* **IsEquippedPower** - Checks if the ref has the specified spell equipped in the power slot
**IsWorn** - Checks if the ref has the specified form equipped in any slot
  
* **IsWornHasKeyword** - Checks if the ref has an item equipped in any slot that has the specified keyword
**IsFemale** - Checks if the ref is female
  
* **IsChild** - Checks if the ref is a child
**IsPlayerTeammate** - Checks if the ref is a teammate of the player
  
* **IsInInterior** - Checks if the ref is in an interior cell
**IsInFaction** - Checks if the ref is in the specified faction
  
* **HasKeyword** - Checks if the ref has the specified keyword
**HasMagicEffect** - Checks if the ref is currently affected by the specified magic effect. Can optionally **only check active** magic effects
  
* **HasMagicEffectWithKeyword** - Checks if the ref is currently affected by a magic effect that has the specified keyword. Can optionally **only check active** magic effects
**HasPerk** - Checks if the ref has the specified perk
  
* **HasSpell** - Checks if the ref has the specified spell or shout
**CompareValues** - Compares two values. The values can be a static value, a reference to a global variable, an Actor Value, or a behavior graph variable
  
* **Level** - Tests the actor's level against the specified value
**IsActorBase** - Checks if the ref's actor base form is the specified form
  
* **IsRace** - Checks if the ref's race is the specified race
**CurrentWeather** - Checks if the current weather is the specified weather. Can be a TESWeather or a BGSListForm of weathers.
  
* **CurrentGameTime** - Tests the current game time against the specified time
**Random** - Compares a random value with a numeric value. The min and max of the generated random value can be specified.
  
* **IsUnique** - Checks if the ref is flagged as unique
**IsClass** - Checks if the ref's class is the specified class
  
* **IsCombatStyle** - Checks if the ref's combat style is the specified combat style
**IsVoiceType** - Checks if the ref's voice type is the specified voice type
  
* **IsAttacking** - Checks if the ref is attacking
**IsRunning** - Checks if the ref is running
  
* **IsSneaking** - Checks if the ref is sneaking
**IsSprinting** - Checks if the ref is sprinting
  
* **IsInAir** - Checks if the ref is in the air
**IsInCombat** - Checks if the ref is in combat
  
* **IsWeaponDrawn** - Checks if the ref has a weapon drawn
**IsInLocation** - Checks if the ref is in the specified location
  
* **HasRefType** - Checks if the ref has the specified LocRefType attached
**IsParentCell** - Checks if the ref is currently in the specified cell
  
* **IsWorldSpace** - Checks if the ref is currently in the specified worldspace
**FactionRank** - Tests the ref's faction rank against the specified rank
  
* **IsMovementDirection** - Checks if the ref is moving in the specified direction

  

  
* **IsEquippedShout** - Checks if the ref has the specified shout equipped
**HasGraphVariable** - Checks if the ref has the specified graph variable
  
* **SubmergeLevel** - Tests the ref's water submerge level (0-1) against a numeric value
**IsReplacerEnabled** - Checks if there's a replacer submod enabled with the given name. Leave the submod name empty to check if any submods are enabled in the replacer mod
  
* **IsCurrentPackage** - Checks if the ref's currently running the specified package
**IsWornInSlotHasKeyword** - Checks if the ref has an item worn in the specified slot that has the specified keyword
  
* **Scale** - Tests the ref's scale against a numeric value
**Height** - Tests the actor's height against a numeric value
  
* **Weight** - Tests the actor's weight against a numeric value
**MovementSpeed** - Tests the ref's movement speed of a given type against a numeric value
  
* **CurrentMovementSpeed** - Tests the ref's current movement speed against a numeric value
**WindSpeed** - Tests the current weather's wind speed against a numeric value
  
* **WindAngleDifference** - Tests the difference between current weather's wind angle and the ref's angle against a numeric value
**CrimeGold** - Tests the actor's current crime gold against a numeric value
  

  
Added in **1.1.0**:
  

  
* **IsBlocking** - Checks if the ref is blocking
**IsCombatState** - Checks if the ref's current combat state matches the given state
  
* **InventoryCount** - Tests the actor's current inventory count of a specified form against a numeric value
**FallDistance** - Gets the actor's current fall distance and tests it against a numeric value
  
* **FallDamage** - Calculates the actor's fall damage if they landed at this moment and tests it against a numeric value
**CurrentPackageProcedureType** - Checks if the actor's current package procedure is of a given type
  
* **IsOnMount** - Checks if the ref is riding a mount
**IsRiding** - Checks if the ref is riding the specified form
  
* **IsRidingHasKeyword** - Checks if the ref is riding a form with the specified keyword
**IsBeingRidden** - Checks if the ref is currently mounted by someone
  
* **IsBeingRiddenBy** -Checks if the ref is currently mounted by the specified form
**CurrentFurniture** - Checks if the ref is currently occupying the specified furniture
  
* **CurrentFurnitureHasKeyword** - Checks if the ref is currently occupying furniture with the specified keyword
**HasTarget** - Checks if the actor has a target of a given type
  
* **CurrentTargetDistance** - Tests the distance to an actor's current target against a numeric value
**CurrentTargetRelationship** - Tests the relationship between the actor and their current target against a numeric value
  

  
Added in **1.2.0**:
  

  
* **EquippedObjectWeight** - Tests the weight of the object currently equipped in the right or left hand against a numeric value
**CurrentCastingType** - Checks if the actor's current casting type of the given casting source is the required type
  
* **CurrentDeliveryType** - Checks if the actor's current delivery type of the given casting source is the required type
**IsQuestStageDone** - Checks if the specified stage in the given quest has been completed
  
* **CurrentWeatherHasFlag** - Checks if the current weather has the specified flag enabled
**InventoryCountHasKeyword** - Tests the actor's current inventory count of all items with a specified keyword against a numeric value
  
* **CurrentTargetRelativeAngle** - Tests the relative angle between an actor and their current target
**CurrentTargetLineOfSight** - Checks if the actor's current target is in their line of sight, or if the actor is in their current target's line of sight
  
* **CurrentRotationSpeed** - Tests the ref's current rotation speed against a numeric value
**IsTalking** - Checks if the ref is talking either in monologue or in dialogue
  
* **IsGreetingPlayer** - Checks if the ref is greeting the player
**IsInScene** - Checks if the ref is currently in a scene
  
* **IsInSpecifiedScene** - Checks if the ref is currently in the specified scene
**IsScenePlaying** - Checks if a specific scene is currently playing
  
* **IsDoingFavor** - Checks if the ref has been asked to do something by the player

  
Added in **1.3.0**:
  

  
* **AttackState** - Checks the actor's attack state
**IsMenuOpen** - Checks if a specific menu is currently open
  
* **TARGET** - Checks if all of the child conditions are true, but evaluates them for the current target instead
**PLAYER** - Checks if all of the child conditions are true, but evaluates them for the player instead
  

  
Added in **2.0.0**:
  

  
* **LightLevel** - Tests the current strength of lighting on this ref against the specified value
**LocationHasKeyword** - Checks if the current location has the specified keyword
  

  
Added in **2.1.0**:
  

  
* **LifeState** - Checks the actor's life state
**SitSleepState** - Checks the actor's sit/sleep state
  
* **XOR** - Checks if only one of the child conditions is true (Exclusive OR)

  
Added in **2.2.0**:
  

  
* **PRESET** - Evaluate a condition preset defined in the replacer mod in place of this condition
**MOUNT** - Checks if all of the child conditions are true, but evaluates them for the mount instead
  
* **IsAttackTypeKeyword** - Checks if the performed attack type is equal to the specified keyword
**IsAttackTypeFlag** - Checks if the performed attack has the specified flag enabled
  
* **MovementSurfaceAngle** - Tests the angle of the surface that the ref is walking on against a numeric value
**LocationCleared** - Checks if the current location is cleared
  
* **IsSummoned** - Checks if the ref is a summoned creature
**IsEquippedHasEnchantment** - Checks if the ref has an item equipped in the right or left hand that has the specified enchantment
  
* **IsEquippedHasEnchantmentWithKeyword** - Checks if the ref has an item equipped in the right or left hand that has an enchantment with the specified keyword

  
Added in **2.3.0**:
  

  
* **IsOnStairs** - Checks if the ref is on stairs. Keep in mind that not all stairs in the game are marked as such
**SurfaceMaterial** - Checks if the surface the ref is standing on has a specified material ID
  
* **IsOverEncumbered** - Checks if the ref is over-encumbered
**IsTrespassing** - Checks if the ref is trespassing
  
* **IsGuard** - Checks if the ref is a guard
**IsCrimeSearching** - Checks if the ref is searching for a criminal
  
* **IsCombatSearching** - Checks if the ref is searching for a target in combat
**IdleTime** - Compares the time the actor has spent idling with a numeric value
  

  
  
The following conditions you might know from DAR have been merged into new ones or renamed. DAR-based replacer mods will still be read correctly.
  

  
* **IsEquippedShout** ? **IsEquippedPower** (because that's what it *actually* checked in DAR)
**﻿IsEquippedRight**, **IsEquippedLeft** ? **IsEquipped**, with an additional boolean condition component signifying the left hand
  
* **IsEquippedRightType**, **IsEquippedLeftType** ? **IsEquippedType**, with an additional boolean condition component signifying the left hand
**IsEquippedRightHasKeyword**, **IsEquippedLeftHasKeyword** ? **IsEquippedHasKeyword**, with an additional boolean condition component signifying the left hand
  
* **ValueEqualTo**, **ValueLessThan**, **IsActorValueEqualTo**, **IsActorValueLessThan**, **IsActorValueBaseEqualTo**, **IsActorValueBaseLessThan**, **IsActorValueMaxEqualTo**, **IsActorValueMaxLessThan**, **IsActorValuePercentageEqualTo**, **IsActorValuePercentageLessThan** ? **CompareValues**
**IsFactionRankEqualTo**, **IsFactionRankLessThan** ? **FactionRank**
  
* **IsLevelLessThan** ? **Level**
**CurrentGameTimeLessThan** ? **CurrentGameTime**
  
  
  
![](https://i.imgur.com/gvKSmdx.png)
  
  

  
* [SKSE](https://skse.silverlock.org/)
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
* [Animation Queue Fix](https://www.nexusmods.com/skyrimspecialedition/mods/82395) if you're not using the experimental setting that skips preloading animations.﻿﻿
[Paired Animation Improvements](https://www.nexusmods.com/skyrimspecialedition/mods/99621) so annotations inside paired animations work correctly.﻿
  

  
Use your mod manager of choice.
  
  
  
![](https://i.imgur.com/TAtofXI.png)
  
  

  
* Should be compatible with any non-ancient Skyrim version, including 1.5.97, 1.6+ and VR.
﻿**Incompatible** with Dynamic Animation Replacer itself.
  
* **Fully backwards compatible** with any animation replacer mods created for Dynamic Animation Replacer. *It just works*.
**[MergeMapper](https://www.nexusmods.com/skyrimspecialedition/mods/74689)﻿** support is included.
  

  
 ﻿The mod has been privately tested by multiple people for quite a while. However it's possible that some issues have slipped through, especially as some of the internal structures have been refactored multiple times during development. When reporting any bugs, please describe them clearly, ideally with a way to reproduce them. In case of crashes, please provide a crash log. They're actually really useful in the case of SKSE plugins.
  
  
  
![](https://i.imgur.com/6eAesuT.png)
  
  

  
* **Legendary Edition version?**

﻿I'm sorry, but no. Special Edition's engine is much more stable and frameworks like CommonLibSSE allow much easier implementation of advanced plugins. It's **really, really** time to move on. However, feel free to try porting the mod to LE if you're up to the challenge. I'd rather spend my time on something else than supporting a much worse and, at this point, absurdly outdated version of the game.
  
  

  
* **Is it compatible with [SE/AE/VR]?**

Yes.
  
  

  
* **Can I install/uninstall this in the middle of a playthrough?**

Yes. The plugin has no lasting impact on your game and can be installed/uninstalled anytime.
  
  

  
* **The settings reset!**

Don't remove the .ini files created by the plugin (it ends up in the overwrite folder by default, if you're using Mod Organizer 2).
  
  

  
* **I believe this mod caused my game to crash!**

Please post a [.NET Script Framework](https://www.nexusmods.com/skyrimspecialedition/mods/21294) / [Crash Logger](https://www.nexusmods.com/skyrimspecialedition/mods/59818) crash log. It's very useful when the crash has actually been caused by an SKSE plugin like this. I can't do anything without more info otherwise.
  
  
 ﻿If you're crashing in the main menu,  try setting **bLoadDefaultBehaviorsInMainMenu = false** in OpenAnimationReplacer.ini that's in Data\SKSE\Plugins. (It'll be in MO2's overwrite folder if you're using MO2 since it's generated on the first launch of the game with the plugin installed)
  
  

  
* **Some replacer animations/mods seem not to be picked up by the plugin!**

Check if the full file paths aren't longer than 260 characters, and if so, try to shorten it in some way by changing the folder names, or moving the game/mod organizer folder somewhere up the folder tree. That's a known issue with some Windows versions and/or Mod Organizer(?) that seems completely out of my control.
  
  
 ﻿Please read the mod description and **carefully explore the in-game user interface**.
  
  
  
![](https://i.imgur.com/fogKA0r.png)
  
  
 ﻿I've already explained the **basic layout** in the STRUCTURE section. The **miscellaneous files** contain an **example replacer mod** that you can use as a starting structure for your replacer.
  
 ﻿I **strongly discourage** trying to **manually edit** the .json files. Just use the in-game editor instead.
  
 ﻿When porting a DAR mod to OAR, you can save a config file from the legacy submod in the in-game editor while in author mode. That file won't be read by the plugin, but you can manually move it to the new properly structured folder. This should save you some time from re-making conditions. However please consider the new conditions and/or features, you might be able to simplify your conditions or improve them.
  
 ﻿There's also a button that lets you copy the config to clipboard instead.
  
 ﻿If your mod contains many duplicated animations (for the purpose of using them in different submods with different conditions), consider using the optional submod setting that lets you override the animation folder.
  
  
 ﻿Consider the "**Interruptible**" setting for your submods - this one is nice for any sort of looping animation that requires specific conditions, because it'll get replaced immediately when they change (e.g. EVG Conditional Idles shield cover idle will immediately stop when you unequip the shield). However don't enable it on submods that don't need it - it comes at a potential performance cost (unnoticeable, but it might possibly add up over multiple actors and many replacement animations) as the settings causes conditions to be continuously evaluated while the animation is playing.
  
  
 ﻿Be mindful of the **character limit of file paths** in Windows. Don't make your folder names too long, or some users might start having issues with the files not getting recognized by mod managers if they have Skyrim installed a bit deeper in the folder structure. **Make folder names recognizable, but keep them short** - the full name is defined in the .json file anyway.
  
  
 ﻿There's a **thread in the forum** section where you can **suggest new conditions**. Please make sure to mention an example where they could be used so it's easier to grasp.﻿
  
  
  
![](https://i.imgur.com/wH7UDAY.png)
  
  
 ﻿If you're familiar with True Directional Movement, TrueHUD or Precision APIs, you should be more or less at home. The API right now allows your plugin to **create new custom conditions**.
  
 ﻿I have an **example plugin source** [here](https://github.com/ersh1/OpenAnimationReplacer-ExamplePlugin). The API abstracts a lot of things to make it as painless as possible to create new conditions without a lot of boilerplate code and unnecessary dependencies.
  
 ﻿For a more complex, real example of an actually functional condition, take a look at the [Math Plugin](https://www.nexusmods.com/skyrimspecialedition/mods/92607)﻿ and its [source](https://github.com/ersh1/OpenAnimationReplacer-Math).
  
 ﻿Unlike my previous APIs, this one avoids the use any of the standard library types (like std::function) - while convenient, you can't rely on cross-dll compatibility with those, unfortunately - I wasn't aware of that previously. This makes it a bit more unwieldy but should ensure compatibility with plugins that haven't been compiled with the same compiler as this plugin.
  
  
 Please let me know if you think of a good addition to the API.
  
  
  
![](https://i.imgur.com/OIXIccV.png)
  
  
 [GitHub](https://github.com/ersh1/OpenAnimationReplacer)
  
  
 [Example plugin](https://github.com/ersh1/OpenAnimationReplacer-ExamplePlugin) and [Math plugin](https://github.com/ersh1/OpenAnimationReplacer-Math)
  
  
  
![](https://i.imgur.com/cgEcXac.png)
  
  
**My patrons for the support!❤️**
  
  
The SKSE Team for SKSE.
  
  
[﻿Felisky](https://www.nexusmods.com/skyrimspecialedition/users/19968244) for [Dynamic Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/33746).
  
  
[﻿Ryan](https://www.nexusmods.com/skyrimspecialedition/users/5687342) for the invaluable [CommonLibSSE](https://github.com/Ryan-rsm-McKenzie/CommonLibSSE).
  
[powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728) for the [CommonLibSSE fork](https://github.com/powerof3/CommonLibSSE).
  
[CharmedBaryon](https://github.com/CharmedBaryon/) for [CommonLibSSE-NG](https://github.com/CharmedBaryon/CommonLibSSE-NG/).
  
[meh321](https://www.nexusmods.com/skyrimspecialedition/users/2964753) for the Address Library.
  
[alandse](https://www.nexusmods.com/skyrimspecialedition/users/95120793) for the help with VR support as well as licensing and GitHub stuff.
  
[SlavicPotato](https://www.nexusmods.com/skyrimspecialedition/users/99600268) for [Immersive Equipment Displays](https://www.nexusmods.com/skyrimspecialedition/mods/62001) which I used as an example of a SKSE plugin implementing an in-game UI with ImGui.
  
[Penta-limbed-cat](https://www.nexusmods.com/skyrimspecialedition/users/31911860) for [CatHub](https://www.nexusmods.com/skyrimspecialedition/mods/65958), another example of a SKSE plugin implementing an in-game UI with ImGui that I found useful.
  
[GiraPomba](https://www.nexusmods.com/skyrimspecialedition/users/20507499) for the very useful editor feedback and suggestions.
  
[Maxsu](https://www.nexusmods.com/skyrimspecialedition/users/47103898) for suggesting some useful features that DAR was missing that I was unaware of.
  
Everyone who kept pressuring me to work on an open source DAR successor.
  
All the Skyrim reverse engineers who share their work, as well as everyone who share the source to their SKSE plugins. Without their contributions, I wouldn't have been able to learn how to do any of this.
  
Everyone who tested the WIP versions, suffered through all the crashes and weird bugs and reported them.
  
[Sovngarde](https://www.nexusmods.com/skyrimspecialedition/mods/386) font has been used in the mod description.