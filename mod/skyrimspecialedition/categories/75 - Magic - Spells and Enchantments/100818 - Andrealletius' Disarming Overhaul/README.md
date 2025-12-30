# Andrealletius' Disarming Overhaul
- Author: AndrealletiusVIII
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/100818


**Description**
  
  
It bothered me how disarm works in Vanilla. While I'm normally not into convenience mods, the way it worked did struck me as very annoying.
  
  
The Vanilla system has several issues:
  

  
* Disarmed weapons can clip through objects, making them no longer retrievable.
When disarmed, if a weapon is favorited and/or bound as a favorited hotkey,this will all be removed and needs to be redone after retrieving the
  
item. This can be annoying when in combat.* As far as I know, there's no way of resisting a disarm spell.

  
Looking at other games, I decided to overhaul how it works. All of this applies to all NPCs and the player.
  
  
What I've changed:
  

  
* Disarming no longer drops the weapon. Instead, it is moved to a hidden chest.
Disarming now has a duration. After its duration has finished, the disarmed weapon(s)/shield are moved back to the targets inventory. (favorite status and bound hotkeys are kept intact)
  
* It's possible for the target to resist being disarmed. This depends on whether the target is blocking and their relevant skill of the weapon(s)/shield they were holding. (see below)
Added a cooldown to disarm to avoid being affected again, when you just resisted or while being affected by it.
  

  
  
The relevant skills to resist disarm are:
  

  
* One-Handed skill: Daggers, swords, maces and waraxes.
Two-Handed skill: Greatswords, warhammers and battleaxes.
  
* Archery: Bows and Crossbows.
Enchanting: Staves.
  

  
  
A random 0 to 1000 roll will be done.
  
  
This will be compared to a multiplier of the relevant skill. This called the "resist value": 8 \* skill
  
Blocking doubles the resist value: 16 \* skill
  
Both of these multiplier can be customized using console commands.
  
  
If the random roll is above the resist value, the target will be disarmed. If not, they will succesfully resist.
  
  
This applies to both the player and NPCs.
  
  
**Requirements**
  
  

  
* [SKSE64](https://skse.silverlock.org/)

  
  
**Compatibility**
  
  
Any mod that adds its own disarm effects will need a patch for this mod to apply to them.
  
Any mod that edits the Vanilla disarm effect will need a patch.
  
  
There are patches for the following mods in the optional downloads section:
  
  

  
* [Adamant](https://www.nexusmods.com/skyrimspecialedition/mods/30191)
[Stormcrown](https://www.nexusmods.com/skyrimspecialedition/mods/90659)
  
* [Dragons Use Thu'um](https://www.nexusmods.com/skyrimspecialedition/mods/87085)
[Ordinator](https://www.nexusmods.com/skyrimspecialedition/mods/1137)
  
* [Thunderchild](https://www.nexusmods.com/skyrimspecialedition/mods/1460)
[Vokrii](https://www.nexusmods.com/skyrimspecialedition/mods/26176)
  
* [KS Dragon Overhaul 2](https://www.nexusmods.com/skyrimspecialedition/mods/19051)
[Requiem](https://www.nexusmods.com/skyrimspecialedition/mods/60888)
  
* [Legendary Shouts](https://www.nexusmods.com/skyrimspecialedition/mods/18982)
[Forceful Tongue - Shouts Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/36276)﻿
  

  
**Update: I no longer support or update any of the patches. Use at your own risk. If someone wants to update them, feel free. (see permissions)**
  
  
**Customization**
  
  
Spoiler
  
  

```
set ANDR_DAO_ResistAVMult_NoBlock to X
```

  
  
X is the value that the relevant actor value is being multiplied with, when NOT blocking. Default value is 8. Will be rounded to nearest integer.
  
  

```
set ANDR_DAO_ResistAVMult_Block to X
```

  
  
X is the value that the relevant actor value is being multiplied with, when blocking. Default value is 16. Will be rounded to nearest integer.
  
  
  
  
**FAQ**
  
  
Q: <insert patch> needs an update!
  
A: I no longer support or update any of the patches. Use at your own risk. If someone wants to update them, feel free. (see permissions)
  
  
Q: ESPFE?
  
A: Yes.
  
  
Q: Does installing/updating/uninstalling on an existing save work?
  
A: I'm not sure. Do so at your own risk. It's always best practice to keep a backup save prior to doing this.
  
  
Q: Is this compatible with <insert mod>?
  
A: I don't know by heart. You might need to check yourself.
  
  
Q: Will you make a patch for <insert mod>?
  
A: Only if it's a mod I use myself or plan on using, I have enough time and I actually like the idea. Otherwise, feel free to do it yourself. (see permissions)
  
  
Q: I have a suggestion to improve the mod. Can you do it?
  
A: Maybe, if I have time and I like the idea, I'll consider it.
  
  
Q: Will you port this to <insert platform>?
  
A: No, I myself only support the Steam and GOG English SE and AE versions of Skyrim. If someone else wants to port it, feel free. (see permission) If you decide to port it, you yourself take full responsibility to offer support to said port. I will not provide no support for any ports by third parties.
  
  
Q: I use a ported version of this mod on <insert platform> and I have a problem. Can you help?
  
A: I don't provide any support for third party ports on other platforms than the Steam and GOG English SE and AE versions of Skyrim. If you have issues, you should adress the person that ported it.
  
  
Q: Does this work on Skyrim 1.6+, aka "Anniversary Edition"?
  
A: Yes, it should.
  
  
Q: Why don't your mods use MCMs and instead use this janky console command system to set globals?
  
A: I am not a fan of MCMs. You can set the globals by making a patch in xEdit. I have no plans of changing this. If you want to add an MCM, feel free. (see permissions)
  
  
Q: Why don't you use FOMODs?
  
A: That would require reuploading the entire mod, in question, even if I only make a small change. My internet is limited and reuploading the files each time will take a huge chunk of my monthly volume.