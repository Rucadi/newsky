# Precision - Accurate Melee Collisions
- Author: Ersh
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/72347


![](https://i.imgur.com/NtdUfxG.png)
  
  
 ﻿After over a year of on-off development, multiple reworks and refactors, new optional features and the usual stuff you can expect from my mods, it's finally stable and feature-complete enough for a public release. Hope you like it as much as I do. I'm very excited about the possibilities this mod opens for modernized combat and animations!
  
  

[![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/ershin)  [![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](https://patreon.com/Ershin)

  
  
![](https://i.imgur.com/nMXe3Mz.png)
  
  

  
* Physically accurate collisions for melee attacks
Procedural physics-based hit reactions
  
* Weapon trails
Integrated hitstop and subtle camera shake
  
* Melee attack recoils when hitting certain materials while standing too close
Support for both first person and third person
  
* Support for creature attacks
Support for custom collisions for new animations, set up by the animator
  
* An API for other SKSE plugins to use
Everything is done through SKSE, can be installed/uninstalled anytime
  
* Modular and flexible - most features can be disabled or configured through MCM

  
  
![](https://i.imgur.com/q0XRzL9.png)
  
  

![](https://i.imgur.com/qqdSDpG.gif)

  

You can see the collision shapes with a MCM option that enables debug draws. Handy for configuring your own animations/tweaking the settings.

  
 ﻿﻿In vanilla Skyrim, the attack collision actually runs at a single frame (the 'hitFrame' animation event) and searches for the best target to hit, usually somewhere in front of the attacker. The way the attack animation looks does not matter at all.
  
 ﻿With Precision, melee attacks are now **physically accurate**. An attack collider is created for a given duration and attached to the weapon (or fists, feet, or whatever has been defined in the animation or .toml file. Details below.) which will collide with other characters' bodies or other objects.
  
 ﻿The attacks will naturally **hit all targets** that they collide with during the swing. The sweep attack perks don't do anything anymore by default, but you can select a different mode in the MCM if you want to limit the maximum amount of hit actors per swing, or want to add a diminishing damage multiplier.
  
  
 ﻿There's no limit to how many colliders are added in an animation. Each collider can also have separate modifiers, like a damage multiplier. Dual bladed weapons, kicking with your feet, spinning attacks that hit everything around you, a higher damage sweet spot at the tip of a spear animation, **all of that is now truly possible!**
  
  
 ﻿The weapon collision is, by default, actually quite a bit bigger than the visible weapon model, for gameplay purposes. There's nothing stopping you from reducing the size in the MCM - though you'll quickly notice frustrating situations, where you're sure your attack should have connected, but in reality it missed by just a tiny bit. This does not feel good and there's a reason weapon collisions are larger than the actual models in pretty much all games you play. The collision size multiplier is separate for FPP and TPP, as well as for the player vs other NPCs, so you can change the balance as you see fit.
  
  
 ﻿There's also an optional feature that will enable **invulnerability frames** on the lower body **while jumping**, heavily inspired by Elden Ring, so you can jump over things like a **dragon tail sweep**!
  
  
 ﻿The included Nemesis behavior patch adds a **pitch modifier** to the actor's upper body while attacking, so you can **aim your attacks up and down**. (The included TK Dodge/Ultimate Combat or TK Dodge RE compatibility patches just remove a similar feature from TK behavior edits, because the one included in this mod is much smoother and less extreme)
  
 ﻿This solves the issue with third person attacks physically missing actors that are above or below you. The behavior patch is not technically required, but is **very heavily** recommended. It also includes behavior events **required** for the custom collision annotations to work, as well as the new recoil animations. Do not fear Nemesis, it works fine and it's **literally the only option** we have, as FNIS is not maintained anymore.
  
  
 ﻿Oh, and attacks that hit water cause **splashes** now. :)
  
  
  
![](https://i.imgur.com/CENmZvh.png)
  
  

![](https://i.imgur.com/CTVHEqX.gif)

  

The settings have been **exaggerated quite a bit** and the time has been slowed down so it's easier to see. You can of course change all parameters in MCM, or disable the feature completely.

  
 ﻿﻿Thanks to [FlyingParticle](https://www.nexusmods.com/skyrimspecialedition/users/8635675)'s work on [PLANCK](https://www.nexusmods.com/skyrimspecialedition/mods/66025), I've also included **procedural hit reactions**. Bethesda actually worked on such feature, which can be enabled with the '**bEnableHavokHit**' .ini setting, but they probably ran out of time - it's **unfinished and buggy**. [FlyingParticle](https://www.nexusmods.com/skyrimspecialedition/users/8635675)'s implementation is technically similar, but much more complete and with the obviously visible issues solved.
  
 ﻿The feature obviously **shouldn't** be used with the original '**bEnableHavokHit**' ini setting.
  
 A physics impulse will be applied to the **limb that was hit** by the attack, as well as **nearby limbs**. The actor will visibly **flinch in the direction** of the attack swing, which greatly improves the feeling that your hit has connected.
  
  
 ﻿The spawn locations for the **impact particles** (blood) are also corrected to be **exactly at the points of impact**. The particle emitters are now attached to the hit limb. There's a problem - the vanilla particle emitters seem to just emit all their particles immediately, so attaching the emitter doesn't visually change anything. Theoretically though, it **should now be possible** to create a replacement emitter that emits the particles over time and it will be properly attached to the body instead of **staying in the air** like before. If you have the **required skillset** an are **interested** in creating one, make sure to contact me if it doesn't seem to work correctly! I had no way to test this.
  
  

﻿**HIT REACTIONS ARE NOT STAGGER AND ARE COMPLETELY UNRELATED.**

  
  
  
![](https://i.imgur.com/tUr1TWg.png)
  
  

![](https://i.imgur.com/KBP8182.gif)

  

Besides showcasing the trails, it's also an example of some cool things, like true [twinblade attacks](https://www.nexusmods.com/skyrimspecialedition/mods/71864)﻿﻿, that are now possible!

  
 ﻿Utilizing a mesh made by [NickNak](https://www.nexusmods.com/skyrimspecialedition/users/3127912) specifically for this mod, the weapon trails included in this mod work in a **completely different** way from the ones you've seen in other mods. Personally, I don't feel that the 'lag bones' that are used in these trails work well, they don't exactly follow the weapon on complicated movements and, to be honest, can often look weird and pretty bad.
  
 ﻿My implementation uses a mesh with multiple bones whose locations are updated every frame to the weapon's previous positions. It also interpolates the  positions in between the weapon's positions at each frame, so the trails look smooth even on low framerates.
  
  
 ﻿Trail smoothness and lifetime is configurable as well.
  
  
 ﻿Replacing the trail mesh with meshes from the other trail mods **won't work correctly** and will most likely crash the game. Custom replacements can of course be made but the mesh structure **has to be the same**.
  
  
  

![](https://i.imgur.com/RymGIPO.gif)

  

Some predefined trails are already included, and can be fully customized through the .toml config file.

  
 ﻿**Attack trail overrides** are possible. Detailed instructions are included in the .toml config file. An override can **replace** the **mesh**, **color** and **brightness** based on the weapon's name, keywords, or its enchantments.
  
  
  
![](https://i.imgur.com/Bi6uzBn.png)
  
  

![](https://i.imgur.com/ZjSn0t1.gif)

  

As with the hit reactions, the settings have been **exaggerated a bit** and so it's easier to notice.

  
 ﻿Hitstop is another subtle feature used by games to **enhance the feeling** that your attack **hits** the opponent. It's a stop/strong slowdown of the animation (or the whole game world) at the moment of impact.
  
 ﻿I know [good mods](https://www.nexusmods.com/skyrimspecialedition/mods/66155) that include hitstop already exist, however my hitstop implementation is connected to the rest of the systems in the mod so they work well together. It also has a few features that I felt were missing.
  
  

  
* The procedural hit reaction is delayed until the hitstop ends
A subtle **camera shake** is also included, based on a simple smooth sine wave, instead of the jerky and abrupt vanilla camera shake
  
* **Diminishing returns** during a single attack, which means each hit within a single attack will have a progressively shorter hitstop duration, so your game doesn't obnoxiously slow down, while individual hits still feel punchy
The hitstop can be applied to **both** the attacker and the target. It also does not affect the game time multiplier, but solely the animation speed of the two actors involved.
  

﻿As usual, all features can be configured in the MCM.
  
  
  
![](https://i.imgur.com/DSTqO3g.png)
  
  

![](https://i.imgur.com/BlzJ77X.gif)

  

You can see that the first hit position wasn't close enough to trigger a recoil.

  
 ﻿A feature subtly **punishing bad positioning**. This should be familiar if you've played games like Elden Ring. Hitting an object will interrupt the attack with a custom third person recoil animation made by [MikeNike](https://www.nexusmods.com/skyrimspecialedition/users/77203078). You can also use the original recoil animation, but it's way too long and punishing in my opinion. In first person perspecitve the vanilla recoil animations are used because they already look perfectly fine and aren't too long.
  
  
 ﻿A list of materials in Precision.esp includes all the **materials that will cause a recoil** on hit. You can edit it with xEdit if you want to add/remove some materials.
  
 ﻿The **distance from the weapon's root** (the hand) to the hit position is checked as well, so hits that just slightly graze over the surface of the object with the weapon tip won't cause a recoil.
  
  
 ﻿As usual, various details can be configured in the MCM, including things like the camera shake strength, or disabling recoils for power attacks.
  
  
 ﻿Even though I've let it play out fully in the gif above, the recoil animation **is interruptible after a while** by attacking or moving, so you're not stuck forever in an animation and overly punished for accidentally hitting a wall. *(Update TDM if you're using it because there's an ugly hook in old versions that won't let the one from this mod work, so you won't be able to interrupt the animation by moving)*.
  
  
  
![](https://i.imgur.com/gL1OgYJ.png)
  
  

![](https://i.imgur.com/8tWyqYP.png)

  

The .toml file contains attack definitions and can be easily edited.

  
 ﻿Attack animations that don't include the new annotations **are also supported** as much as possible. There is a **.toml configuration file**, which contains attack defintions for every attack event included in an actor's race. Any attacks that aren't included there, and their animations don't have explicit Precision support, will just work like they did in vanilla.
  
  
 ﻿I've created definitions for all attacks of the playable races, which includes werewolves and vampire lords. I've also added dragon attacks as a rough example. Unfortunately I didn't have the time to define attacks for **all the vanilla creatures** as well, but **it can certainly be done** *(and I hope that someone does it)*.
  
  
 The way the attack detection works is as follows: ﻿On a 'weaponSwing' animation event, the currently active attack is checked, and the attack definitions read from the .toml file are searched for a matching one. If found, an attack collision (or multiple) is created according to the definition.
  
  
 ﻿ Similarly to TrueHUD's boss bars, the plugin will read **all** .toml files placed in 'Data/SKSE/Plugins/Precision', so you can have multiple configuration files that won't conflict and will not require manual merging. Feel free to create and upload custom .toml files to add compatibility to races that weren't included. Hopefully the comments and examples included in the file explain it well enough, but let me know if you want to add support for something but you're not sure how.
  
 ﻿The files are re-read every time you close the Precision MCM, so you can edit the file while the game is running to speed up work.
  
  
  
 ﻿The definitions in the .toml file will be **completely ignored** if the attack animation includes the new collision annotations.
  
  
 ﻿The attack definitions **are essentially a fallback** for animations that don't explicitly include Precision support. Because they rely on a 'weaponSwing' animation event, they're less flexible and you don't have full control over the timing. **It works surprisingly well in most cases, however**. The only really bad attack from the ones I've defined in the .toml file is the sprinting dual power attack for werewolves, as the 'weaponSwing' event is placed way too late.
  
  
 ﻿ [NickNak](https://www.nexusmods.com/skyrimspecialedition/users/3127912) released [Precision Creatures](https://www.nexusmods.com/skyrimspecialedition/mods/74887), a mod that adds explicit Precision support to werewolves and vampire lords. I recommend downloading it as well.
  
  
  
![](https://i.imgur.com/Rkmp4bQ.png)
  
  
﻿﻿**You can safely skip this section if you're not an animator / do not intend to edit the animation files to include the new animation events.**
  
  
 The custom Precision annotations require the behavior graph to include the custom events. Vanilla behaviors are patched by the Nemesis patch, and Distar has already included these events in MCO v1.4+.
  
  
﻿The events:﻿
  

  
* **Collision\_AttackStart** - HAS TO BE AT 0.0s TIME - this one informs the plugin that the animation supports Precision, and that the weaponSwing event should be ignored for the purposes of attack collisions.
**Collision\_Add** - required payload: **Node()** - adds a collision. Use **WEAPON** for the right hand weapon, **SHIELD** for the left hand weapon (those are the node names in the character's skeleton.nif), or use other names if you want to use something like the hands, feet, head etc.
  
* **Collision\_Remove** - required payload: **Node() or ID()** - removes a collision. Using the Node payload will only remove the first one, using the ID payload will remove all collisions with the ID.
**Collision\_ClearTargets** - required payload: **Node() or ID()** - this one is used so you can reset the already hit targets of an active collision, so you can hit again with the same collision. Only useful for animations that are supposed to hit multiple times, you don't need to use it for normal attacks.
  
* **Collision\_Cancel** - that one removes all attack collisions for the actor, you probably don't need to use it
**Collision\_AttackEnd** - should be at the end of the attack, after the last collision is removed. It also removes all added collisions for this actor, so you could use it instead of multiple Collision\_Remove, I guess. This one is not strictly mandatory for the plugin to function, but please add it, or else the hitstop duration will get messed up because of the hit count stacking through multiple combo'd attacks. I might also end up using it for other things, too.
  

  
 ﻿As for the event payload parameters, most of them are optional. They're similar to the attack parameters in the .toml file.
  
If you're not familiar with payloads, it's what comes after the event name, separated by a dot. Check out [Payload Interpreter](https://github.com/D7ry/PayloadInterpreter)﻿ for more info. The payload is read by Precision and the parameters are split with '|'.
  
  
The payload parameter list:
  

  
* **Node(node name)** - the parent node (bone) of the collision. Required in Collision\_Add. *Examples: Node(WEAPON), or Node(NPC R Hand [RHnd])*
**ID(integer)** - optional, the id of the collision in case you want to add two collisions that are supposed to count as one (they will share the already hit target list, so the attack will only hit once per target, no matter which capsule hits the target). Use if you want a collision that spans multiple bones, but hits only once (e.g. dragon tail swipe). *Example: ID(1)*
  

  
And the following ones are only used for **Collision\_Add**:
  

  
* **NoRecoil** - optional, if set, the collision won't cause a static hit recoil even when the feature is enabled. *Example: NoRecoil*
**NoTrail** - optional, if set, the collision won't create a trail even when the feature is enabled. *Example: NoTrail*
  
* **TrailUseTrueLength** - optional, the created trail will use the length of the weapon collision instead of the weapon mesh's length. Useful for attacks that are intended to be magically a lot longer than the weapon. *Example: TrailUseTrueLength*
**WeaponTip** - optional, has effect only for the WEAPON/SHIELD nodes - if set, the collision capsule's root will be at the weapon tip instead of the hand. Together with the two above, it's useful for stuff like a **higher damage sweet spot** in rapiers/spears/scythes, where you'd want to add a second capsule with the same ID and a damage mult. *Example: WeaponTip*
  
* **DamageMult(float)** - optional, the damage multiplier used for attacks dealt with this collision. Useful for things like combo finishers that should deal more damage. You might also want to use something like a 0.5 multiplier for an attack that quickly hits twice so you don't break the balance. *Example: DamageMult(1.5)*
**Length(float)** - optional, if set it will override the parent node's collision capsule length. *Example: Length(50)*
  
* **LengthMult(float)** - optional, if set it will multiply the parent node's collision capsule length. *Example: LengthMult(1.5)*
**Radius(float)** - optional, if set it will override the parent node's collision capsule radius. *Example: Radius(25.5)*
  
* **RadiusMult(float)** - optional, if set it will multiply the parent node's collision capsule radius. *Example: RadiusMult(1.5)*
**Duration(float)** - optional, if set the capsule will be removed after that time passes. If not set, you have to remove the collision with **Collision\_Remove**. I recommend using **Collision\_Remove** instead. *Example: Duration(0.5)*
  
* **Rotation(x, y, z)** - optional, the local rotation of the capsule, in euler angles. *Example: Rotation(90, 0, 90)*
**Translation(x, y, z)** - optional, the local translation of the capsule. *Example: Rotation(0, -25. -25)*
  
* **Scale(float)** - optional, the uniform local scale of the capsule. *Example: Scale(2)*
**GroundShake(strength, length, frequency)** - optional, if set, a camera shake will play if the attack collides with the ground. *Example: GroundShake(30, 0.3, 40)*
  
* **TrailLifetimeMult(float)** - optional, if set, the plugin won't try to detect a trail override set up in the .toml config file but will instead use the one defined here. Should probably use with the other trail override parameters seen below. This one sets the trail lifetime multiplier. *Example: TrailLifetimeMult(1.5)*
**TrailBaseColorOverride(red, green, blue, alpha)** - optional, overrides the trail color. *Example: TrailBaseColorOverride(1, 0.35, 0.1, 1)*
  
* **TrailBaseColorScaleMult(float)** - optional, overrides the trail color scale multiplier. *Example: TrailBaseColorScaleMult(2.5)*
**TrailMeshOverride(path to file)** - optional, overrides the trail mesh. *Example: TrailMeshOverride(Effects/WeaponTrails/AttackTrailMagic.nif)*
  

  
A random example (the attack doesn't make much sense, it's just an example of some more complicated annotations):
  
 ﻿**0.000000 Collision\_AttackStart** *<- right at the beginning*
  
 ﻿**0.230000 SkySA\_TriggerIntervalWin** *<- SkySA stuff, idk*
  
 **﻿0.233000 preHitFrame** *<- vanilla event*
  
 ﻿**0.350000 Collision\_Add.Node(WEAPON)|ID(1)|Scale(1.5)** *<- add a capsule at the WEAPON node, with a 1.5x scale.*
  
 ﻿**0.350000 Collision\_Add.node(WEAPON)|id(1)|noRecoil|rotation(180, 0, 180)** *<- another capsule in the opposite direction, like a twinblade. It has the same ID so the attack will only hit once regardless if both capsules hit the target. This capsule won't ever cause a recoil thanks to the NoRecoil parameter. Also you can see that the payloads aren't case sensitive, the node names are, however.*
  
 ﻿**0.400000 Collision\_Add.node(NPC L Hand [LHnd])|scale(3.5)** *<- add a capsule at the left hand node, with a 3.5x scale. No ID.*
  
 ﻿**0.400000 weaponSwing** *<- vanilla event. Because Collision\_AttackStart was included, this won't create an additional capsule.*
  
 ﻿**0.500000 Collision\_Remove.node(WEAPON)** *<- this will remove the first collision matching the node.*
  
 **﻿0.500000 HitFrame** *<- vanilla event*
  
 ﻿**0.570000 CastOKStart** *<- vanilla event*
  
 ﻿**0.650000 Collision\_Remove.node(WEAPON)** *<- this will remove the other collision matching the node. As they share the same ID, a Collision\_Remove.id(1) could've been used but it would have removed both at once.*
  
 ﻿**0.690000 Collision\_Remove.node(NPC L Hand [LHnd])** *<- removes the left hand capsule.*
  
 **﻿0.700000 Collision\_AttackEnd** *<- informs the plugin that the attack has ended. Also removes all added colliders, in this case they have already been removed by Collision\_Remove.*
  
 **﻿0.700000 SkySA\_AttackWinStart**
  
 ﻿**1.133000 SkySA\_AttackWinEnd**
  
 ﻿**1.330000 attackStop** *<- vanilla event*Don't hesitate to DM me with your annotations if something doesn't work like expected, or you're not sure whether you're using them right!
  
  
  
![](https://i.imgur.com/wH7UDAY.png)
  
  
 ﻿**You can safely skip this section if you're not a SKSE plugin developer.**
  
 ﻿If you're familiar with True Directional Movement or TrueHUD APIs, you should be right at home. The API mostly allows your plugin to add callbacks to some places that are hooked by Precision.
  
 ﻿You can add a pre-hit callback, inside of which you can make the plugin ignore the hit (if you're making a parry mod, for example), or add some modifiers to damage. Precision will provide a hit data structure to your callback which includes things like the attacker, target, the rigid bodies involved in the collision, the hit position, hit velocity, etc. With this data, a plugin that adds **true locational melee damage** (with no approximations) could be made. I might make one if nobody does, if I find the time.
  
 ﻿You can also add a post-hit callback, and a few havok-related callbacks.
  
 ﻿There's also a weapon-weapon collision callback and a weapon-projectile collision callback. Both events are not utilized by Precision but can be used by your plugin.
  
  
 ﻿Use the API by including the [PrecisionAPI.h](https://github.com/ersh1/Precision/blob/main/src/PrecisionAPI.h) file in your plugin and following the instructions written inside. You can check how TDM is using TrueHUD's API as an example of a similar API.
  
  
 Please let me know if you think of a good addition.
  
  
  
![](https://i.imgur.com/gvKSmdx.png)
  
  
  

  
* [SKSE](https://skse.silverlock.org/)
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿
  
* [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604)﻿ to access plugin settings in Mod Configuration Menu
[Nemesis](https://www.nexusmods.com/skyrimspecialedition/mods/60033)﻿ to install the technically optional, but strongly recommended patch
  
* [MCM Helper](https://www.nexusmods.com/skyrimspecialedition/mods/53000)﻿ for the Mod Configuration Menu to work

  
Use your mod manager of choice.
  
Select the correct compatibility patch for TK Dodge/Ultimate Combat or TK Dodge RE and make sure the TK compatibility patches from Precision overwrite TK files.
  
Run Nemesis and select the Precision patch there.
  
  
  
![](https://i.imgur.com/TAtofXI.png)
  
  
  
I tried to keep the plugin modular. For example, if you prefer to use another mod for hitstops, or don't want them at all, you can disable them.
  
  

  
* ﻿I've tried my best to ensure compatibility with custom animations, even if they don't support Precision. The vast majority of attacks actually work very well. In cases where attacks don't seem to hit, try enabling the debug views in the MCM to see what's going on and edit the .toml configuration file to change the default attack collisions. Using a moveset that explicitly supports Precision is preferable to ensure the best combat experience.
Should be fully compatible with combat mods and the vast majority of animation replacers.
  
* Mods like [Speed and Reach Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/29847/) that alter the weapon's reach stat won't have any effect on the collision length, but they still have an effect on AI. You can keep using them, it shouldn't hurt and it might improve things a bit.﻿
[No Follower Attack Collision](https://www.nexusmods.com/skyrimspecialedition/mods/65037)'s melee part is not compatible (Precision attack collisions won't be affected) but very similar functionality is already included. NFAC is still recommended for the other features.
  
* Mods that include similar functionalities to some of the features will obviously overlap and shouldn't be used together (e.g. hitstops, weapon trails, recoils).

  
 ﻿The mod has been privately tested by multiple people for quite a while. However it's possible that some issues have slipped through. When reporting any, please describe them clearly, ideally with a way to reproduce them. In case of crashes, please provide a crash log. They're actually really useful in the case of SKSE plugins.
  
  
  
![](https://i.imgur.com/6eAesuT.png)
  
  
  

  
* **Legendary Edition version?**

﻿I'm sorry, but no. Special Edition's engine is much more stable and frameworks like CommonLibSSE allow much easier implementation of advanced plugins. It's **really** time to move on. However, feel free to try porting the mod to LE if you're up to the challenge. I'd rather spend my time on something else than supporting an outdated version of the game.
  
  

  
* **VR version?**

﻿Use [PLANCK](https://www.nexusmods.com/skyrimspecialedition/mods/66025)!
  
  

  
* **Can I install/uninstall this in the middle of a playthrough?**

Yes. The plugin has no lasting impact on your game and can be installed/uninstalled anytime.
  
  

  
* **The MCM is blank!**

Your MCM Helper or this mod isn't installed correctly.,
  
  

  
* **The settings reset!**

Don't remove the .ini file created by MCM Helper (it ends up in the override folder by default, if you're using Mod Organizer 2).
  
  

  
* **Dragons turn invisible when I walk too close to them!**

That's actually a vanilla issue that's made worse by the fact that this mod (optionally, on by default) removes the huge invisible collisions that dragons have. You can disable the (frankly, really bad) vanilla fade feature by using the excellent [SSE Display Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/34705) and setting **DisableActorFade=true** in its .ini configuration file.
  
  

  
* **This particular weapon's collision / trail is too long!**

Please let me know which mod contains the weapon, preferably with a formID so I can test it.
  
  

  
* **I believe this mod caused my game to crash!**

Please post a [.NET Script Framework](https://www.nexusmods.com/skyrimspecialedition/mods/21294) / [Crash Logger](https://www.nexusmods.com/skyrimspecialedition/mods/59818) crash log. It's very useful when the crash has actually been caused by an SKSE plugin like this. I can't do anything without more info otherwise.
  
  
 ﻿Please read the mod description and **carefully explore the options in the MCM**. A few times I've been asked about a feature that's already been implemented as an option in the MCM.
  
  
  
![](https://i.imgur.com/OIXIccV.png)
  
  
  
 [GitHub](https://github.com/ersh1/Precision)
  
 ﻿Quite a bit of havok-related code comes from [PLANCK](https://github.com/adamhynek/activeragdoll) and [HIGGS](https://github.com/adamhynek/higgs), and the debug drawing functionality is hastily put together from [SmoothCam](https://github.com/mwilsnd/SkyrimSE-SmoothCam)'s code that draws the arrow trajectory. I know it's horribly hacked together but it's just a debug feature, I didn't have time or a real reason to refactor it.
  
  
  
![](https://i.imgur.com/en0PJLe.png)
  
  
  
[FlyingParticle](https://www.nexusmods.com/skyrimspecialedition/users/8635675) created [PLANCK](https://www.nexusmods.com/skyrimspecialedition/mods/66025) and [HIGGS](https://www.nexusmods.com/skyrimspecialedition/mods/43930). The extraordinary reverse engineering work required to make these plugins made it possible to rework Precision to properly utilize Havok. Also has answered countless questions and helped me solve many issues I've stumbled upon.
  
  
[NickNak](https://www.nexusmods.com/skyrimspecialedition/users/3127912) made the behavior edits and the weapon trail mesh.
  
  
[MikeNike](https://www.nexusmods.com/skyrimspecialedition/users/77203078) made the custom animations for third person recoils.
  
  
  
![](https://i.imgur.com/cgEcXac.png)
  
  
  
**My patrons for the support!❤️**
  
  
The SKSE Team for SKSE.
  
[﻿Ryan](https://www.nexusmods.com/skyrimspecialedition/users/5687342) for the invaluable [CommonLibSSE](https://github.com/Ryan-rsm-McKenzie/CommonLibSSE), and the [CommonLibSSE plugin template](https://github.com/Ryan-rsm-McKenzie/ExamplePlugin-CommonLibSSE).
  
[powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728) for the [CommonLibSSE fork](https://github.com/powerof3/CommonLibSSE) and some material related code from [FEC](https://www.nexusmods.com/skyrimspecialedition/mods/3532).
  
[CharmedBaryon](https://github.com/CharmedBaryon/) for [CommonLibSSE-NG](https://github.com/CharmedBaryon/CommonLibSSE-NG/).
  
[meh321](https://www.nexusmods.com/skyrimspecialedition/users/2964753) for the Address Library and the attempted address matching file which made porting to AE a breeze.
  
[mwilsnd](https://www.nexusmods.com/skyrimspecialedition/users/99600268) for [SmoothCam](https://www.nexusmods.com/skyrimspecialedition/mods/41252) from which I ripped out some code and hacked together the debug draws.
  
[Loki](https://www.nexusmods.com/skyrimspecialedition/users/53567771) for [No Follower Attack Collision](https://www.nexusmods.com/skyrimspecialedition/mods/65037).
  
[dTry](https://www.nexusmods.com/skyrimspecialedition/users/77140323) and [Maxsu](https://www.nexusmods.com/skyrimspecialedition/users/47103898) for testing the API.
  
[alexsylex](https://www.nexusmods.com/skyrimspecialedition/users/29450205) for brainstorming the first implementation with me way back a year ago.
  
All the Skyrim reverse engineers that share their work, and everyone that shares the source to their SKSE plugins. Without it, I couldn't learn how to do any of this.
  
Everyone who tested the WIP versions, suffered through all the crashes and weird bugs and reported them.
  
[Sovngarde](https://www.nexusmods.com/skyrimspecialedition/mods/386) font has been used in the mod description.