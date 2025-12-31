# Heights of Skyrim - Diverse NPC Heights
- Author: Jen
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/52057


[font=Times New Roman]**![](https://cdn.discordapp.com/attachments/563048748368920621/862318807380131870/HOS_3.png)   [b][size=3]![](https://cdn.discordapp.com/attachments/563048748368920621/862320045550731284/HOS_1.png)**![](https://cdn.discordapp.com/attachments/563048748368920621/862319306318675969/HOS_2.png)﻿﻿﻿﻿﻿﻿﻿
  
﻿﻿[/size]
  
Understanding the problem[/b][/font]
  
To explain how Heights of Skyrim modifies these values we first need to understand how Skyrim scales its NPCs. It's common knowledge that each race and gender uses a scale of 0.95-1.08, what isn't common knowledge is what these scales amount to in real-world digits. Based on the information provided by creationkit.com ([Unit - Creation Kit](https://www.creationkit.com/index.php?title=Unit)) we can conclude that 128 units (1.00) are equivalent to 1.828m or 6' in height. The exact height of every race can then be calculated by multiplying 182.88cm with every race scale, which gives us the figures shown below (see: Base Scale).
  
  

```
﻿
```

```
              Base Scale (Vanilla)                                           Average HOS Heights
  

  
Race       Gender  Scale   Metric      Imperial                 Race        Gender  Avg (cm)       Avg (ft+in)
  

  
Argonian   Male   1.01   184.7088   6' 0.72"                 Argonian   Male    181.6679654    5' 11.52"
  
Breton     Male   1.00   182.88     6' 0.00"                 Breton     Male    177.8732118   5' 10.03"
  
DarkElf    Male   1.00   182.88     6' 0.00"                 DarkElf    Male    180.6523146   5' 11.12"
  
HighElf    Male   1.08   197.5104   6' 5.76"                 HighElf    Male    194.6622241   6' 4.64"
  
Imperial   Male   1.00   182.88     6' 0.00"                 Imperial   Male    180.7016178   5' 11.14"
  
Khajiit    Male   1.00   182.88     6' 0.00"                 Khajiit    Male    180.6781248   5' 11.13"
  
Nord       Male   1.03   188.3664   6' 2.16"                 Nord       Male    187.2823514   6' 1.73"
  
Orc        Male   1.045   191.1096   6' 3.24"                 Orc        Male    191.9224323   6' 3.56"
  
Redguard   Male   1.005   183.7944   6' 0.36"                 Redguard   Male    182.9121869   6' 0.01"
  
WoodElf    Male   0.98   179.2224   5' 10.56"                WoodElf    Male    176.3072787   5' 9.41"
  

  
Argonian   Female  1.00   182.88     6' 0.00"                 Argonian   Female  172.7210160    5' 8.00"
  
Breton     Female  0.95   173.736    5' 8.40"                 Breton     Female  173.1714317   ﻿5' 7.16"
  
DarkElf    Female  1.00    182.88     6' 0.00"                 DarkElf    Female  173.1714317   5' 8.18"
  
HighElf    Female  1.08   197.5104   6' 5.76"                 HighElf    Female  187.5187439   6' 1.83"
  
Imperial   Female  1.00   182.88     6' 0.00"                 Imperial   Female  173.2361280   5' 8.20"
  
Khajiit    Female  0.95   173.736    5' 8.40"                 Khajiit    Female  170.5464001   5' 7.14"
  
Nord       Female  1.03   188.3664   6' 2.16"                 Nord       Female  181.3532151   5' 11.40"
  
Orc        Female  1.045   191.1096   6' 3.24"                 Orc        Female  186.2626624   6' 1.33"
  
Redguard   Female  1.00    182.88     6' 0.00"                 Redguard   Female  174.6547543   5' 8.76"
  
WoodElf     Female  1.00   182.88     6' 0.00"                 WoodElf    Female  175.4002080   5' 9.06"
```

[View the database here](https://docs.google.com/spreadsheets/d/1sPrCoonu2ZmyfXD_pweqG_Zc380Cr7_A64dP_Ak4oJA/edit?usp=sharing)﻿ (Includes every NPC height)

[font=Times New Roman]**[font=Times New Roman][color=#ffd966][size=5][b]**[/font][/b][/size][/color][/font]

[font=Times New Roman]**[font=Times New Roman][color=#ffd966][size=5][b]Solving the pr**[/font][/b][/size][/color][/font]**[font=Times New Roman][b]oblem**[/font][/b]

There are many mods that alter race scales, but none that edit the individual heights of every named NPC. Careful consideration has gone into each character, how they live, what they're known for and how they interact with the world around them. Those of noble upbringing, for example, may stand taller than characters from impoverished families, or beggars. Character race is also taken to account, so Nords will still be several inches taller than imperials on average, and Altmer will still be the tallest of the ten races by a landslide. This consideration also extends to a character's description, so 'Borkul the Beast', who stands as tall as any other Orc in the vanilla game will now be "*Big, even for an Orc"*. View the figures above for the average heights of each race with HOS.
  
  
**Borkul the Beast** (was 6'3", now 7'0")
  
 ﻿*"Madanach's guard. Big, even for an Orc. Heard he ripped a man's arm off and beat him to death with it. He's old-fashioned like that."***Vipir the Fleet**(was 6'2", now 5'10.5").
  
 ﻿*"I might not be as big as some of my fellow Nords, but in a fight they can barely lay a hand on me."**[i]*
  
[/i]**Kjeld the Younger**(was 6'2", now 5'10")
  
 *﻿"Mama, when can we go play in the river again?"
  
 ﻿"Not with all those soldiers all over the hold. Their horses can't see you, you know."*

[font=Times New Roman]**[font=Times New Roman][color=#ffd966][size=5][b]
  
Why wasn't this done in van**[/font][/b][/size][/color][/font]**[font=Times New Roman][b]illa?**[/font][/b][font=Times New Roman]**[font=Times New Roman][color=#ffd966][size=5][b]**[/font][/b][/size][/color][/font]It was, but for only a few characters. Cicero for example stands at a height of 0.9 (5' 4.80") for most of the game. Erik, or Erik the Slayer, also stands at 0.98 (6' 0.67"), making him decidedly smaller than other Nords, though the best example is the Ebony Warrior, who stands at roughly 1.2 of Redguard height (7' 2.83").

```
﻿
```

[font=Times New Roman]**Q/A﻿**[/font]Q: Is it safe to install mid-playthrough?
  
A: Yes
  
  
Q: ENB used in screenshots?
  
A: [Picturesque](https://www.nexusmods.com/skyrimspecialedition/mods/32364)
  
Q: Can I edit the values of any NPCs?
  
A: If you're unhappy with any of the character heights, such as your spouse, feel free to edit those values in SSEdit. [Use this cheat sheet here.](https://drive.google.com/file/d/1EsFNRrhVdPT23OwXMNFc1cZcaLR9PqaG/view?usp=sharing)﻿
  
  

```
﻿
```

[font=Times New Roman]

**Disclaimers**

[/font]

Hitboxes: These are unchanged even with the effects of this mod, however, I have taken this into consideration when choosing values, and as the variations are generally quite minimal it should not have an effect on gameplay. This is also why the average female height is not lower.
  
  
Animation scaling: NPCs will automatically shrink or grow to 1.00 when they interact with chairs, enchanting tables, etc. This is present in the vanilla game and shouldn't be too noticeable here. Alternatively, you can use one of several mods that removes this effect.
  
  
**[font=Times New Roman][/font]**

**[font=Times New Roman]Compatibility[/font]**
  
Compatible with mods that diversify randomly generated NPCs (﻿Bandits, Guards, etc)
  
Technically compatible with mods that change race scale, but this mod will accentuate those changes.
  
Compatible with USSEP (With provided patch).
  
Compatible with NPC overhauls (Requires Synthethis patch)
  
  
**[font=Times New Roman][color=#ffd966]Installation**[/font]
  
[/color]1. Download and install with a mod manager of your choice.
  
2. Install provided USSEP patch if necessary.
  
  
Load Order (Full Install)
  
(ESP Priority on the right side if you use MO2)
  
Heights\_of\_Skyrim.esp
  
HOS - USLEEP.esp
  
HOS - RSChildren.esp
  
                 Synthesis.esp (If using)
  
  
  
Synthesis Patch
  
 If you use mods that alter NPC records, namely NPC overhauls such as Bijin or WICO, then you need to create a synthesis patch.
  
  
3: [Install Synthesis](https://github.com/Mutagen-Modding/Synthesis/wiki/Installation)﻿ and all its requirements.
  
4: ﻿﻿[Run Synthesis](https://github.com/Mutagen-Modding/Synthesis/wiki/Typical-Usage)﻿ and use [TheSkyS's](https://www.nexusmods.com/skyrimspecialedition/users/27046019)﻿﻿ Heights of Skyrim compatibility patch. [(Github Repository)](https://github.com/theSkyseS/HeightsOfSkyrim)5. Under **'Versioning'**, check **Mutagen** and **Synthesis** to **'Match'**.
  
6. Run the compiler and place *Synthesis.esp* at the bottom of your load order.
  
  
(Note: you should load Heights\_of\_Skyrim.esp as high as possible to avoid conflicts when using the patcher. It must be placed above NPC overhauls)﻿

  

```
﻿
```

  
  

Feel free to leave any suggestions, report any bugs or point out discrepancies in the database, thank you!