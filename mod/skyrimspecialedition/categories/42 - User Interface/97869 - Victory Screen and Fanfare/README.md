# Victory Screen and Fanfare
- Author: Gonsuke777
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/97869


**Description (Translated by DeepL)**
  
When a dungeon boss is defeated, a text will be displayed, along with fanfare.
  
MCM allows you to customize text editing, font color, size, and position.
  
  
For more information on Dragon and Deadric languages, please refer to this page.
  
[Dragon Language](https://elderscrolls.fandom.com/wiki/Dragon_Language)
  
[Daedric Language](https://www.imperial-library.info/content/daedric-alphabet)
  
  
If you are using iWant Widgets.esp, download the esp file in Miscellaneous files and overwrite it in the main files.
  
  
Compatible with Creation Club and the mods listed below.
  
  
**Compatible Mods**
  
Spoiler[﻿
  
VIGILANT SE](https://www.nexusmods.com/skyrimspecialedition/mods/11849)﻿
  
[Unslaad SE](https://www.nexusmods.com/skyrimspecialedition/mods/11789)
  
﻿[GLENMORIL SE](https://www.nexusmods.com/skyrimspecialedition/mods/32998)
  
﻿[Skyrim Underground SSE](https://www.nexusmods.com/skyrimspecialedition/mods/131)
  
﻿[Hammet's Dungeon Pack 1 SE](https://www.nexusmods.com/skyrimspecialedition/mods/12186)
  
﻿[Beyond Reach](https://www.nexusmods.com/skyrimspecialedition/mods/3008)
  
﻿[Beyond Skyrim - Bruma SE](https://www.nexusmods.com/skyrimspecialedition/mods/10917)
  
﻿[Forgotten Dungeons (SSE)](https://www.nexusmods.com/skyrimspecialedition/mods/449)
  
﻿[Miyaps Dungeon Mod](https://www.nexusmods.com/skyrimspecialedition/mods/26068)
  
﻿[Skyrim Immersive Creatures Special Edition](https://www.nexusmods.com/skyrimspecialedition/mods/12680)
  
﻿[Darkend](https://www.nexusmods.com/skyrimspecialedition/mods/10423)
  
﻿[Falskaar](https://www.nexusmods.com/skyrimspecialedition/mods/2057)
  
﻿[Land of Vominheim](https://www.nexusmods.com/skyrimspecialedition/mods/31472)
  
﻿[Midwood Isle](https://www.nexusmods.com/skyrimspecialedition/mods/28120)
  
﻿[The Realm of Merentif](https://www.nexusmods.com/skyrimspecialedition/mods/53295)
  
﻿[Summerset Isle](https://www.nexusmods.com/skyrimspecialedition/mods/72004)
  
﻿[Phenderix Magic World - The Magical World of Manantis](https://www.nexusmods.com/skyrimspecialedition/mods/6551)
  
  
**Recommended Mods**[Skyrim Input Method - Use System's IME](https://www.nexusmods.com/skyrimspecialedition/mods/92965) - That allows you to input non-alphabetic languages.
  
[Font for Skyrim - Times New Roman](https://www.nexusmods.com/skyrim/mods/101966) - Fonts used in screenshots and videos.
  
[SPID added actors for Vanilla DLC and CC](https://www.nexusmods.com/skyrimspecialedition/mods/98154) - This is a patch file to support CC content, etc. Thanks to cdogs55 for the upload!
  
  
**﻿How to use any fonts**There is a custom font pack in Optional Files.
  
This will replace fonts from custom 1 to 5.
  
  
Users using the replace font mod should download the “Not Vanilla” version, place all files in the “Interface” folder where “fontconfig.txt” is located, and run “Replace\_Fontconfig.bat”.
  
  
If you want to use other fonts, you need to prepare your font files and edit "fontconfig.txt."
  
  
After confirming that the font files you want to use are in the "Interface" folder, open "fontconfig.txt" in the same folder with Notepad, etc. add "$VicUser1-5" as shown below.
  
  
  

```
fontlib "Interface\(Font file name 1).swf"
  
fontlib "Interface\(Font file name 2).swf"
  
fontlib "Interface\(Font file name 3).swf"
  
fontlib "Interface\(Font file name 4).swf"
  
fontlib "Interface\(Font file name 5).swf"
  

  
map "$VicUser1" = "(Font name 1)" Normal
  
map "$VicUser2" = "(Font name 2)" Normal
  
map "$VicUser3" = "(Font name 3)" Normal
  
map "$VicUser4" = "(Font name 4)" Normal
  
map "$VicUser5" = "(Font name 5)" Normal
```

  
  
  
If you follow the above steps, you will be able to select and display any of Custom1-5 in MCM.
  
  
**﻿How to support any Actor**The message will be displayed even if it is not a vanilla boss by adding any actor to "VSF\_Faction"
  
Please add it with CK or [SPID](https://www.nexusmods.com/skyrimspecialedition/mods/36869). Feel free to publish the patch file.
  
  
- SPID Example (Grelod and Mudcrab) -
  
Faction = 0x912~VictoryScreen.esp|ActorTypeNPC|0x1335E|
  
Faction = 0x912~VictoryScreen.esp|ActorTypeCreature|0x21875,0xE4011,0xE4010|
  
  
  
**﻿How to change the fanfare**
  
The fanfare sound file is "Music\VictoryScreen\VictoryFanfare.wav."
  
Please replace this file.
  
  
Then select Custom Song in MCM and it will play.
  
  