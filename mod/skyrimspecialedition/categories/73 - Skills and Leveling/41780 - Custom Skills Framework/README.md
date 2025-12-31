# Custom Skills Framework
- Author: meh321 and Parapets
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/41780


**Description**
  
  
Allows mod authors to create new skills with their own perk trees.
  
  
These skills aren't tied to actor values but instead use global variables which means you can create theoretically unlimited amount of skills and different mods adding skills would not conflict with each other (assuming they each use their own perks).
  
  
The behavior of the skills is highly customizable:
  

  
* Custom skydome NIFs may be provided to be displayed in the background of the menu.
Multiple skills may be grouped into the same menu if the skydome NIF has the correct nodes.
  
* Skills have the option of using either their own perk points or regular perk points.
Skills can be allowed to be made legendary or not.
  
* Leveling can be implemented directly through modifying globals, or using vanilla-style skill formulas through the provided Papyrus API.
The vanilla skills menu can be completely replaced by a custom menu (but only one mod can do this).
  

  
  
**Requirements**
  
  
[Skyrim Script Extender (SKSE64)](https://www.nexusmods.com/skyrimspecialedition/mods/30379)
  
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
(Use the Anniversary Edition (1.6.x) version regardless of your actual Skyrim Edition)
  
  
  
**Installing**
  
  
Make sure the requirements above are installed properly.
  
  
Install with your favorite mod manager as usual. The DLL file from this mod should go here:
  
**Data/SKSE/Plugins/**
  
  
It should be safe to install or uninstall mid-playthrough since this mod only deals with showing the perks menu or level up messages and does not store its own data.
  
  
If you want to test if the installation was successful you can try installing the example skill from files section and in-game console type "set myskillopenmenu to 1" then close console. If it opens perks menu for custom example skill then it is installed correctly (and you can uninstall the example skill mod then).
  
  
  
**Uninstalling**
  
  
Uninstall with your mod manager or remove the DLL file from above path.
  
  
  
**Known issues**
  
  
Minor incompatibility with Skyrim Skill Uncapper when it comes to making skill legendary. The uncapper required legendary level option is incompatible with this mod.
  
  
  
**How to create your own skill (for mod authors)**
  
  
Download the example skill plugin from this mod's files section for an extremely simple example.
  
  
For a more sophisticated example, including an SKSE plugin for skill implementation, look at [Constellations - Additional Player Skills](https://www.nexusmods.com/skyrimspecialedition/mods/117352).
  
  
See the [reference pages on GitHub](https://github.com/Exit-9B/CustomSkills/wiki) for more information.
  
  
Quick overview of how to create skills:
  
1. Create a configuration file at [font=Courier New]Data/SKSE/Plugins/CustomSkills/X.json[/font] where X is the unique identifier for your skill menu. A config named SKILLS.json will be treated as a special case which replaces the vanilla skills menu.
  
2. Edit the configuration file, following the [JSON Schema](https://raw.githubusercontent.com/Exit-9B/CustomSkills/main/docs/schema/CustomSkill.json) and/or examples for reference.
  
3. You can create global variables for **skill level**, **skill level ratio** (i.e. progress to next level), and a **legendary counter**. These variables are all optional.
  
4. You can either implement your skill entirely within your mod, or use the provided [Papyrus API (CustomSkills.psc)](https://github.com/Exit-9B/CustomSkills/blob/main/scripts/CustomSkills.psc) for convenience functions.
  
4a. You can also create keywords [font=Courier New]CustomSkillAdvance\_MYSKILL[/font], [font=Courier New]CustomSkillBook\_MYSKILL[/font], and/or [font=Courier New]CustomSkillWorkbench\_MYSKILL[/font] if you need to create **XP perks**, **skill books**, or **crafting workbenches**, respectively. See the *Constellations* mod linked above for examples of using these.
  
  
If you have the example skill plugin installed you can use console commands for some quick checks:
  
[font=Courier New]set myskillopenmenu to 1[/font] - opens the perks menu for example skill when you close console
  
[font=Courier New]set myskilllevel to 15[/font] - sets the example skill current level to 15
  
[font=Courier New]set myskillratio to 0.25[/font] - sets the example skill levelup progress to 25%
  
[font=Courier New]set myskillshowlevelup to 50[/font] - shows the message as if skill has leveled up to 50 when you close console
  
once openmenu or showlevelup has been processed those global variables will be set back to 0 automatically.
  
  
  
**Credits**
  
  
[powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728) - helping with testing v1.
  
[Delta](https://www.nexusmods.com/skyrimspecialedition/users/3222307) - helping with testing v2.
  
[SeaSparrow](https://www.nexusmods.com/skyrimspecialedition/users/61072216) - helping with testing v2.
  
[Styyx](https://www.nexusmods.com/skyrimspecialedition/users/44337697) - helping with testing v2.