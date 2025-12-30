# TrueHUD - HUD Additions
- Author: Ersh
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/62775
![](https://i.imgur.com/yHreb0l.png)
  
  
 The mod started its existence when I wasn't able anymore to rationalize adding more unrelated HUD elements to [True Directional Movement](https://www.nexusmods.com/skyrimspecialedition/mods/51614). I've made the decision to move all the HUD components to a separate mod, while also reworking and improving them. The plugin will also serve as a sort of hub for my (or someone else's) other SKSE plugins that want to add and control HUD widgets.
  
 Please excuse the cheesy name but I just couldn't resist the name connection with True Directional Movement.
  
  

[![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/ershin)  [![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](https://patreon.com/Ershin)

  
  
![](https://i.imgur.com/nMXe3Mz.png)
  
  
  

  
* Floating info bars for any amount of actors - enemies or teammates.
Boss health bars
  
* Moveable/scalable player health/magicka/stamina bars, a shout cooldown indicator and a combined enchantment charge meter
Recent loot log
  
* An API for other plugins to use
Special bars that can be utilized by other plugins to represent a value like stun progress or current poise
  
* Everything is done through SKSE, can be installed/uninstalled anytime
Modular and flexible - all features can be disabled and configured through MCM
  

  
  
  
![](https://i.imgur.com/6JvOxD3.png)
  
  

![](https://i.imgur.com/rxGZfkt.gif)

  
 An info bar is a small animated widget that shows the enemy health, and, optionally, other things that might be of interest. All the features can be toggled per actor type (current target, enemies, teammates, and others).﻿
  
  

  
* The name
An indicator on the left side which can contain either a soul icon (by [Mern](https://www.youtube.com/channel/UCloZMwFSELqMQa0ofoQGfow/)﻿﻿) representing the required soul gem level, a minimalistic square colored by the relative difficulty, or simply the character's level as a number
  
* Resource bars (magicka/stamina) - they can be configured to show up only when the resource has changed from default
Recent damage counter
  
* Special bar - described in a section below

  
 ﻿The default settings are set up in such a way that your current target (the one that would show up below the compass on the vanilla target bar, or the current target of True Directional Movement's target lock) has a wider health bar, with the name and soul indicator enabled, while other enemies have smaller, minimalistic bars.
  
  
  
  
![](https://i.imgur.com/IyPQEjC.png)
  
  

![](https://i.imgur.com/skyJhZq.gif)

  
 ﻿Certain enemies you encounter will automatically get detected as bosses and the mod will display their health in a form of a big, static bar on your screen.
  
 ﻿
  
 ﻿The boss bar shares a lot of the features with the floating info bars, however they can be configured independently. The screen position can be freely changed through the MCM, and there's an option to either displace the subtitles upwards or disable the compass while a boss bar is visible so the bar can find a good place on your HUD.
  
 ﻿There are two settings presets available to load for your convenience, one sets up the boss bar as a replacement for the compass (with a small shout cooldown indicator to compensate for the hidden compass), and the other sets up the bar at the bottom of the screen. Any features can be individually configured, the presets only load some default setting values.
  
 ﻿There's a configurable maximum amount of boss bars that can be displayed during fights with multiple bosses. In case you're fighting even more bosses at once, a queue will form, and after one of the currently displayed bosses is defeated, another will take their place.
  
  
 ﻿The boss detection is a flexible system that allows configuration by the user and the creation of compatibility "patches". It uses .ini files placed in Data/SKSE/Plugins/TrueHUD. **(To maintain compatibility, .inis placed in Data/SKSE/Plugins/TrueDirectionalMovement will be read as well)** It will read **all** the .ini files in this folder, so you can have multiple .ini files that won't conflict and will not require manual merging. Feel free to create and upload custom .ini files to add compatibility to mods that aren't handled correctly by default. The default configuration file should hopefully handle most of the cases and is hopefully self-explanatory.
  
**The boss detection logic works like this:**
  

  
1. Check the NPC blacklist. If the NPC's BaseID is included, the NPC will not be treated as a boss even if they fit any following criteria.
Check the race. If the race is included in the .ini, the target will be treated as a boss. By default, it mostly includes dragons and dragon priests.
  
2. Check the NPC's BaseID. If it's included in the .ini, the target will be treated as a boss. I've added several named enemies there, though I'm sure I could have missed something.
Check if the NPC is defined in the current Location's LocRefTypes configured in the .ini. By default, I've added the 'Boss' LocRefType. In vanilla, it's used to mark boss enemies at the end of a dungeon. Mods like Vigilant seem to add most (if not all) bosses correctly as the Boss LocRefType so they should be automatically supported. However, Bethesda also has marked NPCs like vendors as bosses of their homes, so a boss bar will appear when you attack them. This might not be desirable, which is why I added a blacklist. I did not fill it up, however, besides adding one merchant as an example.
  
  

  
 If you want to **add** something to the .ini, **instead of editing the base one** included with the plugin, **make your own .ini** file (preferably with a unique name so it won't conflict with any other) and include only the new stuff, with the **[BossRecognition]** header. **The plugin will read all the .ini files found in the folder and merge everything together.**
  
 If you want to **disable** some records from the base .ini, you can add them in your custom .ini as '**RemoveRace**', '**RemoveLocRefType**', '**RemoveNPC**', and '**RemoveNPCBlacklist**'.
  
  
  
 ﻿A blacklist containing vendors and such is available [here](https://www.nexusmods.com/skyrimspecialedition/mods/53238). You can also treat it as an example of a separate custom .ini, in case my description was unclear.
  
  
  
  
![](https://i.imgur.com/TZKKXsR.png)
  
  

![](https://i.imgur.com/AnuazhM.gif)

  
 ﻿The player widget consists of the health, magicka and stamina bars, an animated shout cooldown indicator and an enchantment charge meter. It is intended to replace the vanilla HUD meters, with improved animations and toggleable 'lazy' phantom bars, and configurable positioning and width.
  
  
 ﻿There are two settings presets available to load for your convenience:
  

  
* Resembling vanilla - the bars' placement and width is the same as in vanilla.
Combined - similar to other games, with the bars stacked vertically, their width scaling based on the maximum health/magicka/stamina, and an animated shout indicator.
  

﻿﻿
  
 ﻿Any features can be individually configured, the presets only load some default setting values. The elements can be set up to show up all the time, in combat or dynamically when the related value changes.
  
 ﻿The stamina bar can show the mount's stamina instead, with a nice frame icon by [Mern](https://www.youtube.com/channel/UCloZMwFSELqMQa0ofoQGfow/).
  
 ﻿The bars fully support Survival Mode penalties and the flashing events when out of stamina/magicka.
  
  
  
  
![](https://i.imgur.com/mA4VaLx.png)
  
  

![](https://i.imgur.com/gAoFPLY.gif)

  
 ﻿Items you acquire will be displayed on a recent loot list for a short while. As usual, there's a bunch of settings that can be accessed in the MCM. The widget can be set up so it's also visible in certain menus, like the crafting menu or the barter menu. The original messages informing you that an item has been added to your inventory can optionally be skipped.
  
 ﻿The item icons require SkyUI to be installed. They won't show up if it's not.
  
  
  
  
![](https://i.imgur.com/ofVYLsv.png)
  
  

![](https://i.imgur.com/CgyFd0e.gif)

  
 ﻿The special bar is a feature that requires other plugins to use it. It's an additional bar that can show up above the health bar. A plugin that uses this mod's API can request control over the special bars and provide functions that will provide the current/max values for the bar. For example, it could be used as a stun bar similar to the one in games like God of War or Assassin's Creed Valhalla.
  
 ﻿Please let me know if your mod uses the feature, I'll list it below:
  
  

  
* [POISE](https://www.nexusmods.com/skyrimspecialedition/mods/72653)﻿﻿
[Chocolate Poise](https://www.nexusmods.com/skyrimspecialedition/mods/70478)﻿
  
  
* [Valhalla Combat](https://www.nexusmods.com/skyrimspecialedition/mods/64741)﻿

  
  
  
![](https://i.imgur.com/gvKSmdx.png)
  
  
  

  
* [SKSE](https://skse.silverlock.org/)
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿
  
* [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604)﻿ to access plugin settings in Mod Configuration Menu and for the loot icons
[MCM Helper](https://www.nexusmods.com/skyrimspecialedition/mods/53000)﻿ for the Mod Configuration Menu to work
  

  
Extract the archive into the game Data directory, or use your mod manager of choice.
  
  
  
  
![](https://i.imgur.com/TAtofXI.png)
  
  
  
I tried to keep the plugin modular. For example, if you're only using the boss bars, you don't need to worry about incompatibilities with unrelated features.
  
  

  
* ﻿Technically compatible with any vanilla HUD mods/HUD retextures. The new widgets will just be completely unaffected. The only incompatibility might occur when another mod is controlling the visibility of vanilla widgets (the compass or the health/magicka/stamina and enchantment meters) which could cause the widgets hidden by this mod to reappear.
Fully compatible with mods that add new HUD features, like [moreHUD](https://www.nexusmods.com/skyrimspecialedition/mods/12688)﻿.
  
* Should be compatible with everything else.

  
 ﻿Some fragments of the code have been moved from True Directional Movement, but the vast majority of it is completely new. I'm sure some issues have slipped through. When reporting any, please describe them clearly, ideally with a way to reproduce them. In case of crashes, please provide a crash log. They're actually really useful in the case of SKSE plugins.
  
﻿ ﻿As for feature requests, suggestions are welcome, but please understand that it's ultimately my vision for the mod and I can just disagree with your ideas. Treat suggestions as what they are and please don't assume I'll actually implement them.
  
  
  
  
![](https://i.imgur.com/6eAesuT.png)
  
  
  

  
* **Legendary Edition version?**

﻿I'm sorry, but no. Special Edition's engine is much more stable and frameworks like CommonLibSSE allow much easier implementation of advanced plugins. We should move on. However, feel free to try porting the mod to LE if you're up to the challenge. I'd rather spend my time on something else than supporting an outdated version of the game.
  
  

  
* **Can I install/uninstall this in the middle of a playthrough?**

Yes. The plugin has no lasting impact on your game and can be installed/uninstalled anytime.
  
  

  
* **[b]A widget doesn't behave correctly**after changing options in the MCM.[/b]

I've tried to make the widgets compatible with changing major settings on the fly, but if anything seems messed up, a reset of the widget should fix it. Saving and reloading should be enough to remove all widgets.
  
  

  
* **The MCM is blank!**

Your MCM Helper or this mod isn't installed correctly.,
  
  

  
* **The settings reset!**

Don't remove the .ini file created by MCM Helper (it ends up in the override folder by default, if you're using Mod Organizer 2).
  
  

  
* **My HDT physics freeze with this mod!**

This is caused by an old version of HDT.
  
  

  
* **I can't interact with menus with this mod!**

This is caused by an old version of Skyrim Souls. Grab the [newest update](https://www.nexusmods.com/skyrimspecialedition/mods/27859).
  
  

  
* **I believe this mod caused my game to crash!**

Please post a [.NET Script Framework](https://www.nexusmods.com/skyrimspecialedition/mods/21294) / [Crash Logger](https://www.nexusmods.com/skyrimspecialedition/mods/59596) crash log. It's very useful when the crash has actually been caused by an SKSE plugin like this. I can't do anything without more info otherwise.
  
  
 ﻿Please read the mod description and **carefully explore the options in the MCM**. A few times I've been asked about a feature that's already been implemented as an option in the MCM.
  
  
  
  
![](https://i.imgur.com/fogKA0r.png)
  
  
  

* For the artists that would like to retexture the widgets - Please do! I have put all the assets into the **TrueHUD\_Assets0.swf** file. Feel free to modify and redistribute it. The source .fla file is on my [GitHub](https://github.com/ersh1/TrueHUD). I'll try my best not to touch this file anymore in future updates, and if I add any more assets in an update, I'll create TrueHUD\_Assets1.swf and so on.
    
  However, **please don't recompile/redistribute** **TrueHUD\_Widgets.swf**. I want to have control over this file so I can freely **fix issues** and **add more features**.
**SKSE** - there is an API header (based on the one from SmoothCam) that allows communication with this plugin and taking control of some features. Don't hesitate to ask if you want to make use of it but aren't sure how. You can look at True Directional Movement's source for an example, although it has its own API as well so it's a bit different.
  
* **SKSE** - there are debug draw API functions you can use to help your plugin development, if you need to draw some lines or shapes.

  
* I'm planning to add Papyrus versions of as many API functions as possible in the near future.

  
 ﻿If you're a mod author and want to add some compatibility with your mod, let me know and we'll see what can be done.
  
  
  
  
![](https://i.imgur.com/OIXIccV.png)
  
  
  
 [GitHub](https://github.com/ersh1/TrueHUD)
  
  
  
  
![](https://i.imgur.com/cgEcXac.png)
  
  
  
The SKSE Team for SKSE.
  
[﻿Ryan](https://www.nexusmods.com/skyrimspecialedition/users/5687342) for the invaluable [CommonLibSSE](https://github.com/Ryan-rsm-McKenzie/CommonLibSSE), the [CommonLibSSE plugin template](https://github.com/Ryan-rsm-McKenzie/ExamplePlugin-CommonLibSSE), and [QuickLootRE](https://github.com/Ryan-rsm-McKenzie/QuickLootRE)﻿ which I used as a template for an SKSE plugin with UI elements.
  
[meh321](https://www.nexusmods.com/skyrimspecialedition/users/2964753) for the Address Library and the attempted address matching file which made porting to AE a breeze.
  
[Nuukem](https://www.nexusmods.com/skyrimspecialedition/users/4995023) for updating CommonLib to AE.
  
[expired6978](https://www.nexusmods.com/skyrimspecialedition/users/2950481) for [Floating Healthbars](https://www.nexusmods.com/skyrimspecialedition/mods/28458). Quite a few bits of code were useful for learning how to dynamically add widgets.
  
[Ahzaab](https://www.nexusmods.com/skyrimspecialedition/users/368196) for [moreHUD](https://www.nexusmods.com/skyrimspecialedition/mods/12688). Quite a few bits of code were useful for learning how to dynamically add widgets.
  
[Shrimperator](https://www.nexusmods.com/skyrimspecialedition/users/97572778) for the debug drawing code in [Better Third Person Selection](https://www.nexusmods.com/skyrimspecialedition/mods/64339) that the debug draw API was based on.
  
[Fhaarkas](https://www.nexusmods.com/skyrimspecialedition/users/1157655) for [SkyHUD](https://www.nexusmods.com/skyrimspecialedition/mods/463) - the enchantment charge meter uses assets from SkyHUD and was directly inspired by it.
  
All the Skyrim reverse engineers that share their work, and everyone that shares the source to their SKSE plugins or their ActionScript widgets. Without it, I couldn't learn how to do any of this.
  
[Mern](https://www.youtube.com/channel/UCloZMwFSELqMQa0ofoQGfow/) for the awesome soul gem icons and the horse stamina widget frame.
  
﻿[dunc001](https://www.nexusmods.com/skyrimspecialedition/users/34063535) for helping me learn how to make a nice widget.
  
[Loki](https://www.nexusmods.com/skyrimspecialedition/users/53567771) for testing the API.
  
[Parapets](https://www.nexusmods.com/skyrimspecialedition/users/39501725) for the help with [MCM Helper](https://www.nexusmods.com/skyrimspecialedition/mods/53000).
  
The [Decompiled UI](https://github.com/Mardoxx/skyrimui) sources thanks to which I could closely inspect vanilla game UI to create my widgets.
  
[Sovngarde](https://www.nexusmods.com/skyrimspecialedition/mods/386) font has been used in the mod description.