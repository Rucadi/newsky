# Container Weight Restrictions
- Author: AndrealletiusVIII Plaguehush
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/13826


**Description**
  
  
In Vanilla Skyrim, any container can hold an infinite amount of items. I found this immersion breaking, so with some help, I came up with a mod that adds a weight limit to most containers.
  
  
The current and max weight in the container will also be shown next to their container name in the container menu.
  
  
  
  
Corpses also have limits to what you can put on them, equal to their max carry weight.
  
  
There's an option available to have all items ejected from containers that have their max weight exceeded. It's turned off by default. (see customization)
  
  
  
  
**Arrow weight**
  
  
This used to be part of this mod. However, there are many alternatives for arrow weight, as such this part has been removed. I'd recommend Survival Mode or any mod that enables that functionality natively (like [SurvivalSpoof](https://www.nexusmods.com/skyrimspecialedition/mods/25769)). I would not recommend mods that add carry weight in a non-native way, as the arrow counter will not be applied to the containers in my mod.
  
  
**Customization**
  
  
In the SKSE\Plugins\StorageUtilData folder of this mod, you'll find the ANDR\_CWR\_Weights.json file. You can open this with a text editor. It contains all filepaths of the containers and their assigned weights. This will help for easy editing of weights, or adding new containers.
  
  
I've added a formlist called "ANDR\_CWR\_List\_ExclusionContainers". Any base containers or container refs you put in it, will be excluded from this mod. You can use [FLM](https://www.nexusmods.com/skyrimspecialedition/mods/74037) to easily add containers or their refs to it.
  
  
**Enabling ejecting objects**
  
  
use the console command:
  

```
set ANDR_CWR_GLOB_EjectAllowed to X
```

  
  
If X is set to 1, any opened container that are filled beyond their limit, will have their objects ejected.
  
  
**Requirements**
  

  
* [SKSE64](http://skse.silverlock.org/)
[PapyrusUtil](https://www.nexusmods.com/skyrimspecialedition/mods/13048)
  
* [Rogue's Gallery](https://www.nexusmods.com/skyrimspecialedition/mods/99482)
[FormList Manipulator - FLM](https://www.nexusmods.com/skyrimspecialedition/mods/74037) (optional, to edit the exclusion list)
  

  
**Compatibility**
  
  
Any house mod that uses auto sort scripts, will be incompatible. Those mods won't make your game crash, but all containers affected by auto-sort won't have the restrictions of this mod.
  
  
A patch for [Legacy of the Dragonborn](https://www.nexusmods.com/skyrimspecialedition/mods/11802) is available. It excludes the containers for crafting storage.
  
  
**FAQ**
  
  
Q: Why would you do this to yourself?
  
A: You must be new to my mods. It's for immersion purposes.
  
  
Q: Can't you just "not put stuff in containers", if you think they should be full? Just "RP it". You don't need a mod for this.
  
A: To me, personally, telling me to "just don't do X" or "just RP it" while still being able to do so in game, doesn't make any sense. Same applies to "self-restraint". In this case, why should I have to limit/restrain myself, if the game still allows for it?
  
In TTRPG terms, it would be like being both DM and player at the same time, which has been proven again and again to not create any fun experiences. In case of Modrim, the game and its mods should be the DM and arbit the player.
  
The moment I enter the game, I don't want to think about restricting myself artificially, while the game still allows for it. I want the game (through mods) to restrict me, instead of the other way around.
  
"When players need to police themselves to enjoy (or even prevent breaking) a game, said game has failed."
  
Lastly, a mod like this negates the cognitive load from "just RP'ing it".
  
  
Q: Whatever! This mod is part of a Collection/Wabbajack list I use. I don't like this mod and want it gone!
  
A: Contact your Collection/Wabbajack list author for this.
  
  
Q: Can you add an exclusion for <insert container> in <insert mod>?
  
A: No, that's up to you. I have given you the tools to do it, and I have no plans on patching the entire Nexus. If you want to make upload such a patch,
  
 feel free. (see permissions) 
  
  
Q: Can you tell me how to make such a patch?
  
A: If I need to explain you how to do it, I could have made the patch myself, which I'm not going to. Please don't ask. I have no plans to do so.
  
  
Q: ESPFE?
  
A: Yes.
  
  
Q: Does installing/updating/uninstalling on an existing save work?
  
A: As far as I know, it should. However, it's good practice to keep a backup save prior to doing this, just in case.
  
  
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