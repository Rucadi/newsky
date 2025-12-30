# Modex - A Mod Explorer Menu (AddItemMenu)
- Author: patchu1i
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/137877


[![](https://img.shields.io/github/commit-activity/w/Patchu1i/ModExplorerMenu?style=for-the-badge.png) ![](https://img.shields.io/github/license/Patchu1i/ModExplorerMenu.png) ![](https://img.shields.io/github/issues/Patchu1i/ModExplorerMenu.png) ![](https://raster.shields.io/github/v/release/Patchu1i/ModExplorerMenu.png) ![](https://wakatime.com/badge/github/Patchu1i/ModExplorerMenu.png)](https://github.com/Patchu1i/ModExplorerMenu)﻿﻿﻿﻿﻿

[font=Verdana]
  
»**"What does this do?"**
  
[/font]
  
  

  
* [font=Tahoma]**Modex**acts as a script-free, SKSE successor to [AddItemMenu](https://www.nexusmods.com/skyrim/mods/64905), with the added functionality that many users have desired. Search through **thousands of forms** across multiple modules with incredible speed and efficiency. The sole design principal driving development of this project is to offer mod authors and users a tool to increase their **efficiency**, **stability**, and **quality of life** while modding Skyrim.[/font]

  
  
![](https://imgur.com/vCKViHm.gif)﻿﻿
  
﻿
  
  
[font=Tahoma]» **"How is it different than any other Add Item mod?"**
  
[/font]
  
  

  
* [font=Tahoma]Advanced search and filtering inputs to quickly find what you're looking for.[/font]
[font=Tahoma]**Add, Place, and Equip** items directly to your inventory.[/font]
  
* [font=Tahoma]Bring or Goto NPC references, or place new ones.[/font]
[font=Tahoma]**Create and Customize kits** to quickly add, equip, or **browse collections of items such as outfits**.[/font]
  
* [font=Tahoma]Modern UI controls such as drag 'n drop, select all, multi selection, tab completion.[/font]
[font=Tahoma]Customizable and sortable table views that you can cater to your preferences.[/font]
  
* [font=Tahoma]Displays **detailed previews** of Item and NPC stats, for quick reference. (No 3D Model yet)[/font]

  
  
[font=Tahoma]» **"Is this compatible with..."**
  
  
  

  
* **Should be compatible with everything.**
**Can be added & removed during a save.**
  
* **Some case-by-case localization issues still with Non-Latin languages such as Chinese, Russian, Japanese, etc.**

[/font]
  
  
[font=Tahoma]» **"How do I install it?"**[/font]
  
  
  

  
1. Ensure you have [Address Library](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿, [SKSE](https://skse.silverlock.org/)﻿, and [Po3 Tweak's](https://www.nexusmods.com/skyrimspecialedition/mods/51073)﻿.
Ensure you have a recently updated version of [Visual C++ Redistributable downloads](https://learn.microsoft.com/en-us/cpp/windows/latest-supported-vc-redist?view=msvc-170) (x86 and x64 recommended).
  
2. Install using your preferred Mod Manager. ([Recommended](https://www.nexusmods.com/skyrimspecialedition/mods/6194)﻿)
Launch the game, and press "Delete" to open.
  

[font=Tahoma]**» "What is included in the Kit Hub, and how can I contribute?"**[/font]
  
  

  
* You can find a comprehensive list of plugins / mods that have kits made for them here: [Patchu1i/Modex-Community-Kit-Hub](https://github.com/Patchu1i/Modex-Community-Kit-Hub/tree/main)
If you would like to contribute your own created kits, follow the guide on the *Github* page. It's super simple, anyone can do it.
  
* Note: This hub is mostly for wide spread inclusion, so ultra specific or duplicate kits aren't favored.

[font=Tahoma]» **"English is not my native language"**[/font]
  
  
  

  
* Translated JSON language files should go in *"DATA/Interface/Modex/language"*
If your language is comprised of glyphs or iconography that is Non-Latin, be sure to configure the *"Glyph Range"* setting in-game.
  
* There are some reported issues with localization when it comes to loading Non-Latin plugin names, or translations. I'm fixing these as I go.

  
  
**» "Did anyone help you?"**
  
  
  

  
* [font=Tahoma]I pretty much learned C++ in the process of making this. Wouldn't have been possible without the people and communities below. Has been a long time in the making, but I'm proud to have a working public release. Looking forward to building upon what I have and inspiring others![/font]

  

  
* [FlayaN](https://next.nexusmods.com/profile/FlayaN?gameId=1704) - For their VR support, and managing the VR release!
[alandtse](https://github.com/alandtse/CommonLibVR) - For their CommonLib-NG fork.
  
* [Fenix314](https://www.youtube.com/watch?v=PunbccQr9xk&t=16s&ab_channel=fenix314) - For their priceless RE tutorials.
[Mrowrpurr](https://mrowrpurr.com/)- For their comprehensive SKSE modding guide.
  
* [po3](https://github.com/powerof3) - For their tweaks, and more specifically, *getEditorID()*function.
[dem6nd](https://next.nexusmods.com/profile/dem6nd) - For the custom Icons used in the sidebar!
  
* [Empyrean](https://next.nexusmods.com/profile/Akaixz)﻿ - For entertaining my crash outs in discord when troubleshooting issues.
[Accursed](https://next.nexusmods.com/profile/AccursedBear)﻿ - For testing and verifying Input issues and providing great feedback and information.
  

  

  
* [Open Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/92109) - For early references on practical ImGui implementation.
[dMenu](https://www.nexusmods.com/skyrimspecialedition/mods/97221) - Inspiration and direction for getting started in ImGui.
  
* [ImGui Github](https://github.com/ocornut/imgui) - For the ImGui library, and the insane amount of documentation surrounding it.
[Stackoverflow](https://stackoverflow.com/)- I shouldn't even have to say why.
  
* Modding Guild - Lot of users who helped me with feedback, bug testing, and entertaining me.
Skyrim RE discord - Wouldn't be possible without the community here.
  