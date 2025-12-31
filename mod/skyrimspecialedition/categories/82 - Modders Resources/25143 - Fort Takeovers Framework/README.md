# Fort Takeovers Framework
- Author: Apocrypher00
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/25143


**General**
  
  
With this framework you can add functionality to new or vanilla locations so that they repopulate in a similar way to civil war forts.
  
  
In the vanilla game, every civil war fort has a hidden quest that allows the Imperials or Stormcloaks to take control after the player kills every enemy.
  
The faction that takes control depends on whether Imperials or Stormcloaks own the hold.
  
If the hold changes sides, you can even kill the occupying soldiers and the other side will take control.
  
This change only occurs once you've left the location and returned.
  
  
This framework allows mod authors to add the same functionality to any vanilla or new location.
  
  
Try one of my own implementations here:
  

  
* [Fort Takeovers - Fort Fellhammer](https://www.nexusmods.com/skyrimspecialedition/mods/25150)
[Fort Takeovers - Duskwatch Tower](https://www.nexusmods.com/skyrimspecialedition/mods/25318/)
  
* [Rebuilding Falskaar](https://www.nexusmods.com/skyrimspecialedition/mods/25690)﻿

Discover other implementations using the Requirements dropdown above.
  
  
**Users**
  
  
This is a requirement for any mod that uses FTF as a base. Download FTF\_Core from the files tab.
  
  
**Mod Authors**
  
  
This framework does not require integration with the civil war.
  
The factions involved are not limited to Imperials/Stormcloaks and are chosen by you.
  
The locations involved are not limited to Skyrim, but locations from new lands mods will have limted/different functionality.
  
This framework currently supports up to 5 factions.
  
See the documentation for details on this framework's features and how to use them.
  
  
Download FTF\_Core as it contains some of the core components and serves as the master for FTF based mods.
  
Download FTF\_Addon as contains components that must be included in your mod, as well as the script sources.
  
See the documentation for details on how to develop FTF based mods.
  
  
**Documentation**
  
  
**Mod Author Guide:** Explains the available features and how to implement them. (Work In Progress)
  
**Fort Fellhammer Tutorial:** A written tutorial using my Fort Fellhammer implementation as an example. (Outdated)
  
**MCM Options:** A description of the MCM menu. (Complete)
  
**Update Guide:** FTF 3.0 is incompatible with mods based on older versions. Do not update FTF unless your other mods support v3.0. This guide will help you update safely. (Complete)
  
  
**Compatibility**
  
  
This framework only adds new content (scripts/quests/quest nodes/keywords/location ref types).
  
It doesn't change anything from the vanilla game and shouldn't interefere with other mods. It is also unlikely that other mods will affect this one.
  
I think it's fairly lightweight, although I know there is room for optimization.
  
I've tried to optimize the scripts to only run when absolutely neccessary.
  
The only conflicts you may encounter are those between two mods that edit the same location.
  
  
Open Civil War - Compatible (User Reported)
  
Lawbringer - Compatible (User Reported)
  
  
**Bugs**
  
  
If you have any questions or encounter bugs please let me know!
  
If you want to do some testing or give me context for a bug, please do the following:
  

  
* Download Simple Logging System (﻿[Papyrus Logger Scripts](https://www.nexusmods.com/skyrimspecialedition/mods/20315))
Turn Papyrus logging on
  
* Perform the steps that produced the bug
Send me the log file "FTF.0.log"
  

  
**Thanks**
  
  
Big thanks to Acherones for helping test FTF, providing feedback, and being the first mod author to implement FTF.
  
Thanks to Pickysaurus for his [Papyrus Logger Scripts](https://www.nexusmods.com/skyrimspecialedition/mods/20315), which were very useful in debugging and are still used by FTF for logging.
  
Thanks to the SkyUI Team for [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604) and their [detailed development guides](https://github.com/schlangster/skyui/wiki/MCM-Quickstart) which made MCM creation simple.
  
  
**Possible Future Features**
  
  
Automatically switch occupying faction if the hold changes hands during Season Unending
  
Siege support?
  
Custom holds / parent location?
  
CW map markers?
  
Others? Let me know!