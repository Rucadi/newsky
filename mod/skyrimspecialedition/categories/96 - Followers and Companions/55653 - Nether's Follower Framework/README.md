# Nether's Follower Framework
- Author: Netherworks
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/55653
**﻿[b][color=#f6b26b][size=5]NETHER'S FOLLOWER FRAMEWORK**[/size][/color][/b]
  
Looking for a multi-follower framework that is easy on game resources and gives you the choice between animal or humanoid companions, with as little as one or as many as 10 at a time? How about a system that also provides a wealth of interesting features, both immersive and quality-of-life, to allow you to tailor the framework to your own style of gameplay?
  
  
**Look no further**,  Nether's Follower Framework is that and more!
  
  
This mod has 4 goals in mind:
  
- Be compatible with as many other mods out there as possible, so that you can use it alongside your favorites.
  
- Provide companion features that are familiar and useful but also engaging and interesting.
  
- Make preferences optional and undoable, so that companions (and your game) don't get broken along the way.
  
- Offer interesting options but also keep it resource-friendly and script-engine light.
  
  
This framework is intended to be used with followers that use the default follower system. In other words, hook into the standard Dialogue Follower quest (most companions on the Nexus). However, there is also an optional feature that allows you to *Import* custom followers so that they can also make use of many aspects of this mod (no guarantees, of course, but has been tested with many unique followers out there).
  
  
This mod does **require SKSE and SkyUI**, but those components allow me to deliver streamlined and engaging options to you, that wouldn't be possible without.
  
  
**NOTE**: This mod makes use of scripts and scripting. Every attempt is made to deliver scripted features in an efficient way and to have them work as problem-free as possible. The presence of scripts isn't inherently bad (the game uses many, many scripts - even opening an inventory requires a very small script to accomplish). Badly written scripts are bad and I attempt to catch every issue that I can detect (via logs or results I observe in-game). This is, and will always be, an ongoing process.
  
  
***NFF*** is crafted by a follower fanatic with many years of gaming and programming experience who loves putting together a rotating group of adventurers together to accompany his dragonborn on adventures in Skyrim. For the ~~Nerds!~~ (ahem...) Nords!
  
  
**SSE Page**: <https://www.nexusmods.com/skyrimspecialedition/mods/55653>﻿
  
**LE Page**: <https://www.nexusmods.com/skyrim/mods/109150>
  
**Installer is the same for both editions
  
  
[b][font=Tahoma][b]REQUIREMENTS - BARE MINIMUM:**
  
[/font]- ﻿SKSE64
  
﻿- SkyUI
  
- Dawnguard, Dragonborn, Hearthfires ACTIVE
  
  
[/b][/b]**[font=Tahoma][b]REQUIREMENTS - OPTIONAL:**
  
[/font]- ﻿ConsoleUTILSSE (for a couple of optional MCM features)
  
﻿- PapyrusUtil SE (for saving and loading settings)
  
- Spell Perk Item Distributor (for perk distribution if you want it)
  
  
**[font=Tahoma][b]RECOMMENDED:**
  
[/font]- ﻿Fuz Ro D-oh (for some silent lines)
  
[/b]- Unofficial Skyrim Special Edition Path (for general game compatibility)[/b]
  
  
**\*\* Disclaimer \*\***
  
Spoiler
  
This mod is crafted with care and created with the intention that it helps to provide you with greater enjoyment out of the game. There are no guarantees, expressed or implied, that it will work with every follower, mod or combination thereof. It is your own responsibility to learn the basics of applying mods to your games (including using a mod manager), using utilities to resolve conflicts and so on. Regarding issues, I can only help you to a point and only if I can replicate it locally - the greater bulk of issues have been user error or load order issues. However, I am human and do make mistakes and cannot foresee every scenario in which a feature may not work optimally (and Skyrim being what it is, it isn't always possible). Providing details and consistent, repeatable steps for an issue will better your chances of receiving any kind of help.
  
  
If you are using this mod for the first time, I recommend that you try it first before investing in it as a permanent part of your load order. You may very well find that another mod manager better suits what you want out of a game.
  
  
I have added this section due to reoccurring situations in which users blame this mod and me for their game problems. The bottom line is that my time is just as valuable as your time. I often look into problems which is time spent away from enjoying the game myself. I do not mind helping if you have tried first to help yourself, but I do not owe anyone anything.
  
  
  
[font=Tahoma]**How to Solve Some Issues:**[/font]
  
- Sort your Mods with Loot.﻿﻿
  
- Put nwsFollowerFramework.esp at the end of your load order, even if Loot puts it somewhere else and no, I don't care where it puts it. Heck, even make a rule in Loot to put it at the end.
  
- Make sure that **NO OTHER MOD** is changing any of the core pex scripts in the game, except for SKSE. These are the core scripts (at the top): <https://www.creationkit.com/index.php?title=Category:Script_Objects> . Long story short: Reinstall SKSE and see if that fixes any issues.
  
- If you are having follower recruit/dismiss issues with regular followers, go to the System tab and on the right side, last entry "Restart Main Quests", put a check in it. All current followers will be dismissed and the DialogueFollower quest will be restarted.
  
  
**Installation Conflict - SkyUILib:**
  
Nether's Follower Framework includes a freely distributable resource, SkyUILib for some functionality.
  
  
If you are installing a mod and there are conflicts with: **UILIB\_1\_notificationarea.swf, UILIB\_1\_ListMenu.swf, UILIB\_1\_TextInputMenu.swf, buttonArt.swf, UILIB\_1.psc** and/or **UILIB\_1.pex** -- It should not matter which mod you allow to "win". Per SkyUILib's page: "This resource is designed to be included in mods as is", which means that all mods should be using the same, unmodified versions. -- It should not matter which mod you allow to "win". Per SkyUILib's page: "This resource is designed to be included in mods as is", which means that all mods should be using the same, unmodified versions.
  
  
**Combat Gameplay Overhaul:**- Initially there were reports of issues between NFF and CGO but I was unable to test since Nemesis would not install for me at the time. I have it installed now, along with CGO. I was skeptical that NFF was a cause of issues since NFF does not provide any animations or changes to animations. From my brief observations:
  
- In the MCM, under CGO, *uncheck* **NPCs Change Grip**. This will correct a bug where NPCs will no longer re-equip 2-handed weapons. It affects ALL npcs, so this is not an NFF follower based bug and therefore I have no "fix". If you have any other issues, I would recommend to *uncheck* **NPC's Dodge**. Unsure if this causes any issues but the smart thing to do when narrowing issues would be to eliminate settings that could affect followers.
  
  
**[font=Tahoma]Core Features[/font]**[font=Trebuchet MS] [/font]
  
- Up to 10 Followers (flexible, can be humanoids or animals).
  
- No starter bow or arrows.
  
- Support for Serana (doesn't override Dawnguard scripted features, such as sandboxing).
  
- Support for Sofia (short time after intro dialogue has completed).
  
- Plenty of options, below, **all at your choice,** set with a robust MCM menu. If you don't like something, it's very likely you can turn it off.
  
- Verbose description of MCM settings via mouse-over text.
  
- Optional (vanilla + DLC) scripts replacement if you have a problem getting the framework to "stick". Option as well for RDO.
  
- 3DNPC is supported natively, like vanilla followers. Make sure the option in the FOMOD is checked.
  
  
[font=Tahoma]**Sandboxing**[/font]
  
﻿﻿- Allow Followers to Sandbox when you are doing passive tasks.
  
- Set Followers to only Sandbox In-Town.
  
- Auto-Sandbox in Town Interiors, Your Homes or Locations you determine.
  
- Toggle off for any specific Follower.
  
- Allow Followers (and other NPCs) to Sandbox multi-level interiors.
  
- Followers can be individually set up to craft and/or interact when sandboxing. "Craft" in this sense is not a sim, but it does give them something actual to do while hanging around with some minor conveniences/buffs. Interaction is currently limited to ordering drinks at the taverns.
  
  
[font=Tahoma]**Mount/Riding Support**[/font]
  
﻿- Allow Followers to use spawned horses provided by this mod.
  
- Allow Horses to disappear when not being ridden or have them stay around.
  
- Select breed and effects of their horse, select breed globally.
  
- Provide Riding Package support only if another mod provides a horse system but no packages.﻿
  
- Toggle off for any specific Follower.
  
  
[font=Tahoma]**Combat**[/font]
  
﻿- Set combat and non-combat distance of Followers.\*
  
- Place Followers in a Healer or Tank Role.
  
- Choose from 10 different combat styles for Followers.
  
- Reduce Infighting between Followers.
  
- Optionally Disable bleedout recovery keeping them down during a fight.
  
- Revive fallen followers with health potions.
  
  
[font=Tahoma]**Movement**[/font]
  
- Catch Up teleport (and On-Demand Ability for player)
  
- Can Control distance and polling time.
  
- Enable a +25% Movement Boost for faster following or apply dynamic speed up.
  
  
[font=Tahoma]**Actions**[/font]
  
- Create/Manage up to 10 "Home Bases" for your followers, where they will go when you dismiss them. Can set up work and relax locations, optionally. You can rename Bases and all locations, move followers to/from bases and visit your bases at any time (up to a max of 100 followers across 10 bases).
  
- Regard System for Followers - relationship system that is more of their respect for you as an adventuring partner. Awards some abilities and benefits.
  
- Improve Follower Stealth AI when out of combat. They will not initiate combat, chatter and they move in close.
  
- Extinguish Torches when you and Followers are stealthing.
  
- Cause Follower Torches to Expire when being used.
  
- Stop Idle Chatter on all or selected followers (or only allow it while sandboxing)
  
- Prevent Followers from drawing weapons when you do.
  
﻿- Followers will not set off basic traps (equivalent of LightFoot perk). Optional via installer.
  
- Followers get out of the way when you get very close to them.
  
- Followers can Auto-Recharge weapons they use or use filled soul gems (not player filled).
  
- Learn skills from your followers when fighting with them in combat (Affinity system).
  
﻿- Teach Followers spells by trading spell books to them and/or directly teaching the spells you know. Works with spell mods!
  
﻿- Set any Follower to Essential (or reverse it). While in the Framework, all Followers are Protected.
  
- Change the Behavior of Followers (morality, crime, etc).
  
- Set the Damage Multiplier of followers, affecting their attack damage.
  
  
[font=Tahoma]**Outfits & Gear**[/font]- Create Outfit Sets for up to 128 individual, unique followers. (down from 200 until some issues can be corrected).
  
- A set can include Standard, Town and/or Home outfits.
  
- Safe, additional storage for any follower with an outfit through NFF to hold wearables (but you can put anything you want in it). Helps to prevent a bug where worn items could be overwritten when setting an oufit.
  
- Copy their default outfit into your inventory (for custom armor, mainly).
  
﻿- Set a Follower to only equip headwear, shield, quiver and/or weapons while in combat.
  
  
[font=Tahoma]**Control**[/font]
  
- Issue Commands to all Followers or individual ones at a distance.
  
- Commands for All Followers: Wait/Follow, Toggle Sandbox, Combat/Follow Distance, Summon and Dismiss.
  
- Commands for Single Followers (when facing follower and in your sights): Wait/Follow, Trade, Favor, Set Adventuring Gear and Dismiss.
  
- Variety of hotkey customizable commands.
  
  
**[font=Tahoma][b]Info**[/font]
  
[/b]- Much like a character sheet, you can view Stats, Skills, Perks and Abilities of your followers.
  
- Convenient History feature allows you to see where your past followers are and either move to them or move them to you (up to 100 former followers, you can change history size in MCM).
  
  
[font=Tahoma]**Expendables**[/font]- Enlist the help of non-essential (inconsequential) NPCs by bribing them to join you, adding them to the framework.
  
- Offer them varying amounts of gold, with more gold equaling a greater chance they will join you.
  
- Repeatedly hiring the same NPC will eventually make them join you free of charge.
  
- Experimental feature but works on most non-essentials, even those provided by other mods. Use with caution. They will retain vanilla dialogues, so be wary of some options while they are with you.
  
- You can bring them to your level and allow them to go up in level as you do by using the optional batch file (install MANUALLY to your main Skyrim directory). Open the console, make sure they are selected and type: bat nfflevel
  
  
**[font=Tahoma][b]Extras**[/font]
  
[/b]- Divorce your wife or husband and marry someone else (follower or not!).
  
- Apply a Weekly Follower Cost to Followers (as a gold sink).
  
- Share the Wealth with Followers when you find big hauls of gold (gold sink).
  
- Call Player Horse ability with hotkey support.
  
- Track the whereabouts of Follower via a quest.
  
  
*\* ﻿- Custom Followers are usually completely outside of the Framework but can be Imported to use any feature not shown with "\*" above. Importing allows them to "borrow" a Follower Slot, so they count towards the max limit. Custom Follower here specifically means any Follower with their own follower framework outside of the vanilla system (Serana, Sofia, Recorder, Arissa, and so on). This includes Custom Pets that have their own follower framework outside of the vanilla system. **Not all imported followers are compatible.***
  
  
﻿- Pets (Animal Companions) under this Framework use most of the features that Followers do. However, all races in the game are governed by behavior files meaning that pets will do what they want to do at times. Example: Dogs will sit when the player stops whether you have them set to sandbox or not.
  
  
**Do Not Import These Followers (incompatible):**- Inigo
  
- Shingchen Holysee Knight Followers
  
- Recorder (reported issues)
  
- Lucien (reported issues)
  
- Anna's NPCs (not recommended)
  
- Any follower that says "do not manage with a follower manager", "do not manage with AFT" or similar.
  
  
If you wish to try an imported follower anyways, make sure **Use Default Follow** is checked so that they will use their own packages, not NFF's (there is an update for this coming in 2.5.1, right now leave them out of the framework if they are wandering off or not using their own features). **Do not change** their combat style or class. **Do not at all change** their Traits (Aggression, Morality, etc). If they have issue with NFF's sandbox or stealth ai, **turn it off** for that follower. If they have issues with crafting (requires sandbox), **turn it off** for that follower. Trying to offer means to make it more compatible with tricky followers but you have to use your common sense here. There are a lot of these kinds of followers that I don't use and I'm not going to spend 6 hours with in game to know how they all work, because I'm playing the game the way I want to play it, like you are.
  
  
**[font=Tahoma]OPTIONAL (but recommended)[/font]**
  
- Fuz Ro D-oh - **recommended for unvoiced text**
  
- PapyrusUtil SE - **required for saving/loading profile or individual follower settings.**
  
- ConsoleUtilSSE - **used for some features that can't be done with scripting: set level, heal animations, set class**
  
- Unofficial Skyrim Legendary or Special Edition Patch - **this mod tries to line up with these fixes**
  
  
**[font=Tahoma]RECOMMENDED[/font]** ﻿
  
Don't like some aspects of this mod? Here are some alternatives.
  
  
**Horses/Mounts (Special Edition)**Spoiler
  
[Convenient Horses](https://www.nexusmods.com/skyrimspecialedition/mods/9519)
  
[Immersive Horses](https://www.nexusmods.com/skyrimspecialedition/mods/13402)
  
  
**Horses/Mounts ([b]Legendary Edition**)
  
[/b]Spoiler
  
[Convenient Horses](https://www.nexusmods.com/skyrimspecialedition/mods/9519)﻿
  
[Immersive Horses](https://www.nexusmods.com/skyrimspecialedition/mods/13402)﻿
  
  
  
**[font=Tahoma]INSTALLATION[/font]**
  
Spoiler
  
 ﻿I recommend using a mod manager to install this mod. It is in FOMOD format.
  
  
 The following scripts, if they are present, will be overwritten:
  
 - DialogueFollowerScript (and QF\_DialogueFollower\_000750BA) - retains original functions but alters their contents to segway into the framework controller script.
  
 - FollowerAliasScript - as above.
  
 ﻿- TrainedAnimalScript - as above.
  
 - TrapBear - Altered to not affect followers. You can optionally remove this script if you want vanilla follower trap behavior.
  
 - TrapTriggerBase - as above.
  
  
**New Game** This is the recommended approach. You can begin your game with this mod enabled. Startup impact is minimal.
  
  
**Existing Game**
  
 Likely works best if you have never installed a multiple follower mod (AFT, EFF, UFO, etc).
  
 1. Follow the directions for uninstalling your multiple follower mod, including uninstalling the mod.  Your followers should all be dismissed.
  
 2. Make sure your current follower is dismissed, along with any animal follower.
  
 3. Travel to a new cell (any indoor location, for example).
  
 4. Save your game.
  
 5. Exit and Install Nether's Follower Framework.
  
 6. Load your game. You should get text on the screen saying that the mod is installed.
  
 7. Save your game and then load the save you just created.
  
 If all went well you should be using the framework. I cannot guarantee it will work flawlessly in an older save file, especially one that previously had a different framework installed. You may wish (at your own peril/comfort) to use a save game cleaner. Personally I use Fallrim Tools and I haven't had an issue with it.
  
  
**Updating** Best behavior in most cases is to uninstall then install using the FOMOD installer.
  
  
**Load Order** Place this mod near the end of your load order.
  
  
**Loot**
  
 ﻿If LOOT constantly puts it somewhere else, place **near the end of your load order** and make a rule in LOOT. LOOT may say to set Riding Only when using with Convenient Horses. You can do that OR turn off horses for followers you want to buy horses for using CH.
  
  
**[font=Tahoma]SCRIPT LOAD[/font]**
  
Spoiler
  
 ﻿The script load of this Framework is pretty light to minimal. Most of the scripts and functions are fire and forget and use game events when possible. There are some exceptions. If you don't want any Papyrus load, you can turn off some features to have zero load in real time.
  
  
**Sandboxing** - The sandbox function uses a single update loop that checks in real time. At around 7 seconds of the player being more or less idle, Followers will sandbox.
  
**Catch-Up "Teleport"** - The catch up system is on the same single update as Sanboxing but only checks once per 10 seconds. It isn't a necessary component as you can use the Teleport ability to pull all Followers and Pets to you.
  
**Check Count** - This checks the follower and animal count and adjusts it occasionally (single loop in real time, quick check every 8 seconds). I do recommend you leave it on. The only time it does anything in depth at all is if my animal and follower count doesn't match Skyrim's. You can turn it off and check manually (or on location change event) - this might feel more kludgy though.
  
**Import Adjustment** - Same single update loop as Check Count, this simply removes an Imported follower from the Framework. You don't use my Framework to Dismiss or Recruit Custom Followers, they use their own system so this is just a clean up as their follower system doesn't directly talk to mine. Zero impact when no Custom Follower is imported.
  
  
 ﻿So... If you really, truly want zero impact, turn off Sandboxing, Catch-Up, Check Count and don't Import any custom followers. You might want to try these systems first before just turning them off. These systems are actually pretty light.
  
  
**[font=Tahoma]COMPATIBILITY[/font]**[font=Georgia] [/font]
  
Spoiler**Compatible with** most mods that affect followers, including:
  
﻿- Immersive Horses (switch Mount Support in my mod to Riding Support Only)
  
- Convenient Horses (switch Mount Support in NFF to Riding Support Only OR disable horse on a per-follower basis)
  
- My Home is Your Home (NFF has similar feature with setting up larger "bases of operation")
  
- Simple NPC Outfit Manager
  
- Relationship Dialogue Overhaul
  
﻿- Interesting NPCs
  
﻿- Skyrim Horses Renewal
  
- Sofia (treated as IMPORT follower)
  
  
\*\*\* The above mods work in my game. Some have reported issues with these mods. However, I have had no issues with them, nor CTD or anything of that nature.  If I cannot replicate an issue, that issue cannot reasonably be fixed.
  
  
This framework will not make any followers explicitly compatible with any of the mentioned mods, except iNPCs.
  
Mods that affect marriage or children should be fine as those systems are untouched.
  
﻿Not fully tested with Animal mods. In theory, most should be fine. I have tried Dogs of Skyrim so far.
  
  
**Not compatible with**:
  
- Any multi-follower framework mods (AFT, EFF, UFO and similar).
  
- Any mods that directly affect the recruitment of Blades.
  
﻿- Not compatible with mods that teach spells by trading books with Followers.
  
﻿- May conflict with any mod that enforces the following game settings: fFollowSpaceBetweenFollowers, iFriendHitCombatAllowed, fCombatTeammateFollowRadiusBase, fCombatTeammateFollowRadiusMin, fAIDistanceTeammateDrawWeapon, fFastWalkInterpolationBetweenWalkAndRun, fJogInterpolationBetweenWalkAndRun.
  
- Not compatible with Change Follower Outfits (this mod monitors and only supports vanilla AI follow packages).
  
  
**Potential Conflicts:**- Mods that enhance follower combat AI will likely override this mod. This affects the Healer Role and Combat Distances.
  
- Mods that affect how followers travel with the player will likely override this mod. This affects Follow Distance. moving out of the way, Sandboxing, Stealth movement.
  