# Custom Skills Menu - A Custom Skills Framework Unified Menu
- Author: OsmosisWrench
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/62423


**﻿

Custom Skill Menu** adds a custom menu to give you to easy access all **Custom Skills Framework** (CSF) skill trees. It is directly integrated into the vanilla tween menu, and supports mouse, keyboard and controller input.
  
  
It automatically detects and parses the CSF settings files, so any new CSF mod will be automatically added to the menu without the mod author having to explicitly add support for **Custom Skill Menu**.
  
[size=3] ﻿
  
**Features:**[/size]
  

  
* Custom scaleform menu allowing access to each skill tree.
Builds the menu automatically, parsing all files when you load the game.
  
* Vanilla menu integration, access Custom Skill Menu directly from the tween menu.
MCM which includes a hotkey for opening the menu, and the ability to hide or show any of the currently active CSF mods you have installed.
  
* Easy for mod authors to add their own custom icons for their skill tree.
A basic icon pack that includes an icon for most of the popular CSF mods. (A few had super restrictive permissions, so they weren't included.)
  
* The second patch for a UI overhaul is finished, you can now get the **[Dear Diary](https://www.nexusmods.com/skyrimspecialedition/mods/23010)﻿** patch in the optional files section.

**[size=4][b]Requirements:**
  

  
* [Custom Skills Framework](https://www.nexusmods.com/skyrimspecialedition/mods/41780)﻿ by [meh321](https://www.nexusmods.com/skyrimspecialedition/users/2964753)
[JContainers SE](https://www.nexusmods.com/skyrimspecialedition/mods/16495)﻿﻿ by [Silvericed](https://www.nexusmods.com/skyrim/users/5355170)﻿﻿﻿ & [Rado](https://www.nexusmods.com/skyrimspecialedition/users/35506715)
  

Installing:[/b][/size]
  

  
1. Download and install all the requirements.
Download and install Custom Skills Menu.
  
2. ( Optional ) Download and install the basic icon pack.

**Uninstalling:**

  
1. Remove the mod, backup your save and then clean with resaver.
Remove MSMData.Json and MSMHidden.Json from your overwrite.
  

**FAQ:
  
Q:** I have a Custom Skill Framework mod installed, but it's not showing up in the Custom Skills Menu.
  
**A:** This is likely because the settings file for that specific skill is saved in a text encoding format other than UTF8. If you convert it to UTF8, it should be picked up correctly. Vicn's mod are often like this, so it's worth double checking.
  
  
**Q:** I get an error message telling me that **(** **jcontainers.isInstalled() did not return true )**, what should I do?
  
**A:** Make sure you have downloaded the correct version of JContainers for your version of the game.
  
  
**Q:** I'm getting an error message telling me that **( Failed to find CustomSkills.dll )**, what should I do?
  
**A:** Double check you have Custom Skill Framework installed correctly, and that the correct version of JContainers is installed.
  
  
**Know Issues:**

  
* If you have Auto Input Switch installed, using the controller will hide the mouse in the custom menu until you exit and re-enter. Not sure why this only happens in the customMenu. This is because of a minor oversight in how the SKSE CustomMenu is implemented, but there isn't a fix coming anytime soon. It's not a huge deal, imo.

**Information for Custom Skill Framework Mod Authors:**
  
If you've made a Custom Skill Framework mod and want to add an icon to be shown in the Custom Skill Menu link to your skill tree, it needs to conform to these parameters to be loaded correctly.
  
  

  
* It needs to be less than around 800px by 800px.
You should keep the canvas square, but the image within the canvas doesn't need to be.
  
* It needs to be saved as .DDS BC3 or else it won't be rendered correctly or at all.
The image file needs to be placed in "Data/Interface/MetaSkillsMenu/yourFileHere.dds"
  
* The name of your file should be made out of two parts, the skill name you wrote in your CustomSkill config file and the name of your esp file.

  
So if your ESP file is named ``**My Custom Skill Plugin.esp**`` and your skill name setting is ``**Name = "Amazing Skill"** ``, then you should name your icon file: ``**Amazing Skill My Custom Skill Plugin.dds**``
  
Make sure to include the space between the skill name and esp name.
  
  
The Custom Skill Menu will display your skills Name and Description records in the menu, so if you're going with a generic sounding Name it might be worth adding some extra detail to your Description so users can differentiate between your Skill tree and another with the same name.
  
  
**Information for UI overhaul and skin authors:**
  
If you want to add support for this to your skin/overhaul, feel free to reach out with any questions you have about how to do it. Otherwise do whatever, I just request you don't fully pack the papyrus and lua into your mod.
  
  
**Special Thanks:**Meh321 for making Custom Skills Framework.Parapets for updating CSF to 1.6.640
  
wSkeever, Fuzzles and Xanza for all the encouragement and suggestions.
  
HolaHola & Noah for AS2 advice.
  
Mardoxx and Schlangster for [Skyrimui: Unofficial Skyrim UI SDK](https://github.com/Mardoxx/skyrimui )﻿
  
The whole SkyUI team for publishing their flash source code, I basically learnt how to code in actionscript from their source files.
  
You, for reading all this.
  
  
**Source:**https://github.com/Osmosis-Wrench/metaskillsmenu
  
  
**Future Plans:**

  
* [size=3]Potentially directly intergrating into the vanilla skills menu. I'm not sure how possible this is without a skse plugin though.[/size]
[size=3]Add the ability to open the vanilla vampire and werewolf skill trees from the menu.[/size]
  
* [size=3]Maybe add the ability to directly open to specific vanilla skill trees from this menu as well?[/size]