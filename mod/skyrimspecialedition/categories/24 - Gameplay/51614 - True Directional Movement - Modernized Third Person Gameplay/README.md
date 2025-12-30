# True Directional Movement - Modernized Third Person Gameplay
- Author: Ersh
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/51614
![](https://i.imgur.com/wzjcs9k.png)
  
  
  
 The mod began as a small SKSE plugin that introduced the core feature - true directional '360°' movement. Then I realized that it needed a custom target lock component because the available mods wouldn’t play right with it. Still, my vision couldn't be 100% realized with the use of current mods, so I kept adding more custom features that I felt were still related either to the core idea or to the other, already included changes. I tried to make each of them feel like it fits the vanilla game as much as possible.﻿
  
 ﻿Along the way, the goal of the plugin changed into modernizing Skyrim's TPP gameplay to be a bit more like contemporary action RPGs. The plugin name stuck, however, and I couldn't really come up with a better one that didn't sound too generic.
  
 ﻿﻿I ended up with this huge list of features, learning a lot on the way. And here we are, with a plugin that's pretty much a third-person gameplay overhaul/UI mod. Hope you enjoy it as much as I do.
  
  

[![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/ershin)  [![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](https://patreon.com/Ershin)

  
  
![](https://i.imgur.com/nMXe3Mz.png)
  
  

  
* Move and attack in any direction while in third-person perspective
A vanilla-style movement mode is also available while retaining some improvements due to unlocked camera
  
* Target lock tailored specifically to work with the directional movement, with support for multiple target points on a single actor
Animated target lock reticle widget with a few styles to choose from
  
* Projectile aim support (prediction/homing) during target lock
Mounted directional movement and camera fixes
  
* Vastly improved mounted archery
Swim up/down with the sneak and jump buttons
  
* Supports both keyboard & mouse and controller
Everything is done through SKSE, can be installed/uninstalled anytime
  
* Modular and flexible - all features can be disabled and configured through MCM

  
  
  
![](https://i.imgur.com/glvPfjP.png)
  
  

![](https://i.imgur.com/HFGWt7u.gif)

  
 ﻿Unlike other attempts to achieve '360° movement', this is not faked through clever animation/behavior modifications. The rotation of the player character is actually changed, and thus, melee, sprinting, and everything else works correctly.
  
 ﻿﻿The speed of the player character's rotation to input direction can be configured and has different multipliers for the various states the character can be in.
  
 ﻿By default, it's set up to enforce attack commitment after the weapon swing (disable character rotation), but you can swiftly rotate during the attack wind-up. Paired with a combat behavior overhaul like [SkySA](https://www.nexusmods.com/skyrimspecialedition/mods/31390) or [ABR](https://www.nexusmods.com/skyrimspecialedition/mods/45378) that locks movement during attacks, and some good attack animation pack, it makes the game feel almost like a modern action RPG. You can configure each rotation multiplier individually if you don't like this approach and prefer the vanilla gameplay, or just want to tweak some of the values.
  
 ﻿There are quite a few MCM options that you might want to tweak. For example, there's a (enabled by default) feature that will automatically adjust the camera angle when moving. You can tweak its speed, delay, set it up so the adjustment only happens while sprinting or completely disable it.
  
 ﻿
  
 ﻿Since 2.1.0, you also have the option to toggle settings in the MCM that will cause you to face the crosshair while moving and attacking, which will result in a vanilla-style movement but with improvements due to the camera not being completely locked to your character (e.g. better target lock, strafing while sprinting)
  
  
  
  
![](https://i.imgur.com/LTSXwhh.png)
  
  

![](https://i.imgur.com/ye9pH2F.gif)

  
 ﻿During target lock, your character faces their target automatically. The camera yaw and pitch are also adjusted. The camera lock does not simply attempt to keep the target in the dead center of the screen, it's a bit more sophisticated to avoid awkward camera angles and nauseating movement when you're too close to the target (although I'm still not 100% happy with the angles).
  
 ﻿You can switch targets by moving your mouse, scrolling the scroll wheel, or moving the right thumbstick on your gamepad. You can also optionally bind custom keys that will switch the current target.
  
 ﻿You can sprint during the target lock in any direction to quickly adjust your position.
  
 ﻿The camera adjust speed and the pitch offset that attempts to keep the target in the upper half of the screen are configurable. It works perfectly fine with [SmoothCam](https://www.nexusmods.com/skyrimspecialedition/mods/41252), which I recommend very much.
  
  
 ﻿Since 2.1.0, the feature supports multiple target points on a single actor. This is configured in a .toml config file (it's like an .ini) located in the SKSE\Plugins\TrueDirectionalMovement folder. The system is similar to what you might know from TrueHUD's boss bars - it will read all .toml files located in this folder, so you can add support for different targets without replacing the original file. The logic is based on the actor's race BodyPartData - as races with the same BodyPartData usually share the same skeleton. You define possible target points by listing bone names, which you can find out by editing the skeleton.nif file of the race. The default file adds a few target points to targets where I felt like it was fitting. Most modded creatures should also be supported.
  
  
  
  
![](https://i.imgur.com/cuUc8Os.png)
  
  

![](https://i.imgur.com/styNLXU.gif)

  
 ﻿The player character looks at their current target or the dialogue speaker. Without a target, the character's head will subtly follow the camera's direction.
  
 The 'headtrack random targets in range' vanilla feature for the player that normally happens with headtracking without an enforced target has been disabled, so you don't turn your head at a random NPC while running through town, because that usually looks silly.
  
 ﻿Other headtracking mods should theoretically be compatible. This plugin will **override** their targets but **not overwrite** them, due to the headtracking target priority system in-game that's normally inaccessible to Papyrus. Only the camera headtracking feature requires you to disable similar options in other headtracking mods because it's on a lower priority.
  
  
 ﻿There is a Nemesis patch included that will fix some issues caused by all headtracking mods. Read [this article](https://www.nexusmods.com/skyrimspecialedition/articles/3243) for an explanation.
  
  
  
  
![](https://i.imgur.com/NBdNnh9.png)
  
  

![](https://i.imgur.com/w0ZoObr.gif) ![](https://i.imgur.com/7niyg65.gif)

  
 If [TrueHUD](https://www.nexusmods.com/skyrimspecialedition/mods/62775) has been installed and the target lock reticles have been enabled in the MCM, an animated reticle widget will appear over the current target of your target lock. You can select a few different styles.
  
  
  
  
![](https://i.imgur.com/oYeP6AN.png)
  
  

![](https://i.imgur.com/7hlQyIZ.gif)

  
 ﻿You can choose between two types of aim support during target lock. There's predictive aim that takes into account the current target velocity and will aim the projectile at the predicted enemy location, but can miss if they suddenly change direction, or you can enable homing projectiles, which almost guarantees the projectiles will hit. You can also disable the aim support, which will temporarily unlock the camera during target lock, so you can aim freely. Each option can be applied separately for arrows/bolts and spells.
  
  
  
  
![](https://i.imgur.com/WS5rHxX.png)
  
  

![](https://i.imgur.com/IIXlxpB.gif)

  
 ﻿You can now fully rotate the camera on a mount. The mount/dismount animations will no longer change your camera angle and zoom and you'll also be able to rotate the camera while they play. A seemingly minor change that makes using a mount much less annoying. I recommend grabbing a mod that tweaks the horse rotation rate because by default it's very slow and clunky.
  
  
 ﻿Since 2.1.0 there's also an (optional) Nemesis patch, a collaboration with [NickNak](https://www.nexusmods.com/skyrimspecialedition/users/3127912) that adds support for aiming the bow on a mount in all directions, with new animations used for turning in the saddle!
  
 ﻿The arrows shot while on a horse also are much more accurate to the crosshair thanks to a raycast. Mounted archery is now playable, even without the target lock.
  
  
  
  
![](https://i.imgur.com/Si2rfEw.png)
  
  
  
 ﻿A small feature that allows you to swim up and down by pressing the jump and sneak buttons. Can't be "True Directional" without up and down, after all. The player character's pitch is now also changed while swimming.
  
  
  
  
![](https://i.imgur.com/gvKSmdx.png)
  
  
  

  
* [SKSE](https://skse.silverlock.org/)
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿
  
* [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604)﻿ to access plugin settings in Mod Configuration Menu
[MCM Helper](https://www.nexusmods.com/skyrimspecialedition/mods/53000)﻿ for the Mod Configuration Menu to work
  
* [Nemesis](https://github.com/ShikyoKira/Project-New-Reign---Nemesis-Main/releases)﻿ to install the optional, but highly recommended headtracking patch
[TrueHUD](https://www.nexusmods.com/skyrimspecialedition/mods/62775)﻿ for the target lock reticle to work
  

  
Extract the archive into the game Data directory, or use your mod manager of choice.
  
Run Nemesis and select the True Directional Movement patch there.
  
  
If your character is a Khajiit or an Argonian, consider downloading this [tail behavior edit](https://www.nexusmods.com/skyrimspecialedition/mods/53757) that fixes tails moving erratically when turning quickly.
  
  
  
  
![](https://i.imgur.com/TAtofXI.png)
  
  
  
I tried to keep the plugin modular. For example, if you're only using the boss bars, you don't need to worry about incompatibilities with unrelated features.
  
  

  
* ﻿Compatible with [SmoothCam](https://www.nexusmods.com/skyrimspecialedition/mods/41252)﻿, which is **very strongly** recommended.
Compatible with [CGO](https://www.nexusmods.com/skyrimspecialedition/mods/33767)﻿.
  
* Compatible with [SkySA](https://www.nexusmods.com/skyrimspecialedition/mods/31390)﻿.
Mostly compatible with [Improved Camera Beta 4](https://www.reddit.com/r/skyrimmods/comments/cae3x2/mod_improved_camera_beta_3/)﻿, except the underwater swimming pitch feature.
  
* Compatible with [Immersive First Person View](https://www.nexusmods.com/skyrimspecialedition/mods/22306)﻿. You have to install the optional detector plugin available on IFPV's page.
﻿Should not be used with 360 movement animation/behavior mods. During target lock, all the vanilla animations are used so you face the target properly.
  
* There's a [compatibility patch](https://www.nexusmods.com/skyrimspecialedition/mods/53905)﻿ for [Movement Behavior Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/38950)﻿.
﻿Incompatible with other lock-on mods.
  
* ﻿TK Dodge has hardcoded dodge direction to input, so the dodge direction can be wrong depending on your current character rotation. I suggest using other dodge mods (like The Ultimate Dodge Mod, or ideally Distar's upcoming one that will use my SKSE dodge framework). To be perfectly compatible, a dodge mod should set the 'TDM\_Dodge' behavior variable during a dodge, like described in the 'Info for mod authors' section below.
﻿The dialogue features can be incompatible with some features in Alternate Conversation Camera. Tweak settings in both mods to achieve compatibility. You probably want to change the dialogue mode in TDM.
  
* [Better Power Attack Direction Control](https://www.nexusmods.com/skyrimspecialedition/mods/49648)﻿ has been updated and is now fully compatible.

  
 ﻿While the mod has been tested for quite some time now by multiple people, I'm sure some issues have slipped through. When reporting any, please describe them clearly, ideally with a way to reproduce them. In case of crashes, please provide a crash log. They're actually really useful in the case of SKSE plugins.
  
 ﻿As for feature requests, suggestions are welcome, but please understand that it's ultimately my vision for the mod and I can just disagree with your ideas. Treat suggestions as what they are and please don't assume I'll actually implement them.
  
  
  
  
![](https://i.imgur.com/6eAesuT.png)
  
  

  
* **Legendary Edition version?**

﻿I'm sorry, but no. Special Edition's engine is much more stable and frameworks like CommonLibSSE allow much easier implementation of advanced plugins. We should move on. However, feel free to try porting the mod to LE if you're up to the challenge. I'd rather spend my time on something else than supporting an outdated version of the game.
  
  

  
* **Is it compatible with CGO?**

Yes.
  
  

  
* **Is it compatible with SkySA?**

Yes.
  
  

  
* **Is it compatible with [Mod requiring Nemesis/FNIS]?**

~~This plugin doesn't touch behavior files, so it shouldn't conflict with any mod like that. It also doesn't require you to run Nemesis or FNIS after installing/uninstalling.~~ The optional (but very much recommended) headtracking Nemesis patch just adds a few variables and events, and skips the IsNPC check for headtracking. It should be compatible with everything.
  
  

  
* **Is it compatible with [Mod name]?**

Yes, probably, unless it's been listed in the compatibility section as incompatible. Let me know if it's not.
  
  

  
* **The dialogue menu doesn't appear and gets stuck!**

It's a conflict with Alternate Conversation Camera. You probably want to change the dialogue mode in True Directional Movement's settings.
  
  

  
* **The MCM is blank!**

Your MCM Helper or this mod isn't installed correctly.,
  
  

  
* **The settings reset!**

Don't remove the .ini file created by MCM Helper (it ends up in the override folder by default, if you're using Mod Organizer 2).
  
  

  
* **I believe this mod caused my game to crash!**

Please post a [.NET Script Framework](https://www.nexusmods.com/skyrimspecialedition/mods/21294) / [Crash Logger](https://www.nexusmods.com/skyrimspecialedition/mods/59596) crash log. It's very useful when the crash has actually been caused by an SKSE plugin like this. I can't do anything without more info otherwise.
  
  

  
* **The rotation during attacks doesn't work correctly with an animation mod I'm using!**

﻿The animations are probably missing some animation events that should be present. Refer to the 'Info for mod authors' section below. As a bandaid, you can try changing the rotation multiplier settings but this will probably make everything feel floaty.
  
  

  
* **The camera spins around very quickly while moving!**

﻿This is caused by Requiem setting the 'fMoveWeightMax' gamesetting to 0, which in turn causes the Havok character controller to set incredibly high values to its speedPercent (which are supposed to be between 0 and 1, a bit above that while sprinting). You can disable the Auto Adjust Camera setting, or fix Requiem's issue yourself by removing that edit.
  
  

  
* **What's the HUD retexture in the gifs?**

﻿[Nordic UI](https://www.nexusmods.com/skyrimspecialedition/mods/49881).
  
  
 ﻿Please read the mod description and **carefully explore the options in the MCM**. A few times I've been asked about a feature that's already been implemented as an option in the MCM.
  
  
  
  
![](https://i.imgur.com/fogKA0r.png)
  
﻿
  
  

  
* ﻿When you suddenly change the movement direction, a behavior notify event with the name '**TDM\_Turn180**' is called.
During the target lock, a behavior boolean variable '**TDM\_TargetLock**' is set to '**true**'. There's also a dummy spell effect applied to the player during target lock that can be used by DAR conditions: **HasMagicEffect("TrueDirectionalMovement.esp" | 0x000804)**
  
* To properly handle dodges, the plugin checks the '**TDM\_Dodge**' behavior variable. A dodge mod should set it to '**true**' while dodging. (It turns out there's a bit more to this, contact me if you want to add support, I'll write it up here later)
The attack phase recognition relies on certain vanilla animation events being sent, but it also triggers on some custom ones. If you want to precisely control the timing of the attack phases in your moveset (and thus, which rotation multiplier gets applied), add these events to your animations: 
  

  
1. '**CastOKStart**' / '**preHitFrame**' ﻿ will set the attack state to Start.
'**weaponSwing**' / '**weaponLeftSwing**' will set the attack state to Mid.
  
2. '**HitFrame**' will set the attack state to End.
'**attackStop**' will set the attack state to None.
  

﻿If your attack animations lack some of these events, the player rotation rate during an attack will probably not feel right.

  
* Custom events named '**TDM\_AttackStart**', '**TDM\_AttackMid**', '**TDM\_AttackEnd**', '**TDM\_AttackStop**' will also control the attack state. Precision events '**Collision\_AttackStart**', '**Collision\_Add**', '**Collision\_AttackEnd**' will also be recognized, along with SkySA/MCO events.
The custom events described above require the Nemesis behavior patch to be installed.
  

  
 ﻿If you're a mod author and want to add some compatibility with your mod, let me know and we'll see what can be done. I've tried to make TDM as compatible with everything as possible.
  
  
  
  
![](https://i.imgur.com/OIXIccV.png)
  
  
  
 [GitHub](https://github.com/ersh1/TrueDirectionalMovement)
  
  
  
  
![](https://i.imgur.com/cgEcXac.png)
  
  
  
The SKSE Team for SKSE.
  
[﻿Ryan](https://www.nexusmods.com/skyrimspecialedition/users/5687342) for the invaluable [CommonLibSSE](https://github.com/Ryan-rsm-McKenzie/CommonLibSSE), the [CommonLibSSE plugin template](https://github.com/Ryan-rsm-McKenzie/ExamplePlugin-CommonLibSSE), and [QuickLootRE](https://github.com/Ryan-rsm-McKenzie/QuickLootRE)﻿ which I used as a template for an SKSE plugin with UI elements.
  
[meh321](https://www.nexusmods.com/skyrimspecialedition/users/2964753) for the Address Library and the attempted address matching file which made porting to AE a breeze.
  
[Nuukem](https://www.nexusmods.com/skyrimspecialedition/users/4995023) for updating CommonLib to AE.
  
All the Skyrim reverse engineers that share their work, and everyone that shares their SKSE plugin source. Without it, I couldn't learn how to do any of this.
  
[NickNak](https://www.nexusmods.com/skyrimspecialedition/users/3127912) for the horse archery Nemesis patch and animations.
  
﻿[dunc001](https://www.nexusmods.com/skyrimspecialedition/users/34063535) for helping me learn how to make a nice widget.
  
[﻿Distar](https://www.nexusmods.com/skyrimspecialedition/users/44417112), [Loki](https://www.nexusmods.com/skyrimspecialedition/users/53567771), [alexsylex](https://www.nexusmods.com/skyrimspecialedition/users/29450205), [MikeNike](https://www.nexusmods.com/skyrimspecialedition/users/77203078), [NickNak](https://www.nexusmods.com/skyrimspecialedition/users/3127912), and everyone else from the Discord servers that have helped with testing and suggestions.
  
[Parapets](https://www.nexusmods.com/skyrimspecialedition/users/39501725) for the help and ideas regarding the move to [MCM Helper](https://www.nexusmods.com/skyrimspecialedition/mods/53000).
  
[MikeNike](https://www.nexusmods.com/skyrimspecialedition/users/77203078) for the gifs and [Mern](https://www.youtube.com/c/Mern420) for the thumbnail and MCM logo.
  
[FlyingParticle](https://www.nexusmods.com/skyrimspecialedition/users/8635675) for sharing their source code and the help with figuring out raycasts.
  
Homing projectile code is using code snippets from [﻿Auto Homing Missile](https://www.nexusmods.com/skyrimspecialedition/mods/18214).
  
I found out which function to use to convert worldspace position to screenspace thanks to [Expired](https://www.nexusmods.com/skyrimspecialedition/users/2950481)'s [Floating Healthbars](https://www.nexusmods.com/skyrimspecialedition/mods/28458).
  
Projectile prediction from [﻿here](http://ringofblades.com/Blades/Code/PredictiveAim.cs).
  
The [Decompiled UI](https://github.com/Mardoxx/skyrimui) sources thanks to which I could closely inspect vanilla game UI to create my widgets.
  
[Free Look](https://www.nexusmods.com/skyrimspecialedition/mods/42620) sparked the idea for this plugin.
  
[Sovngarde](https://www.nexusmods.com/skyrimspecialedition/mods/386) font has been used in the mod description.