# NPCs Learn Skills and Spells
- Author: sasnikol
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/77342


**Intro**
  
This mod is a continuation of my earlier idea of "natural" perks distribution in [Adamant with Vanilla Perks](https://www.nexusmods.com/skyrimspecialedition/mods/70630)﻿, but this time it covers both skills and spells.
  
It was limited by [SPID 5](https://www.nexusmods.com/skyrimspecialedition/mods/36869), but now with [SPID 6](https://www.nexusmods.com/skyrimspecialedition/mods/36869) it can be implemented to its full potential.
  
  
  
**Overview**
  
  
**NPCs Learn Skills and Spells** distributes perks and spells in a way that simulates natural learning process for NPCs.
  
  
The main idea is that NPCs who are invested into certain skills will focus on perks and spells from these skills as well as pursuit advanced knowledge. 
  
  
Here are some examples that better convey the idea:
  
  

  
* *Warriors* prioritize One-Handed and use Archery as a secondary skill, so it would be natural for them to get basic perks "as soon as they can" and reach higher perks in One-Handed while still getting a few lower perks in Archery to keep up with their level.

  

  
* On the other hand, *Scouts* solely rely on their Archery skill with no interest in One-Handed. This would mean that *Scouts* won't be getting any One-Handed perks, but rather grab as many Archery perks as they can. Thus, *Scouts*always will have more Archery perks, including higher level perks, than *Warriors*.

  

  
* And for Mages this also extends to Spells, so for example, *Destruction Mages* will be learning primarily Destruction Skill and corresponding Spells, as such they'll always have a variety of destruction magic and be good at it.

  
  
> To fully experience **NPCs Learn Skills and Spells** you should have [SPID 6](https://www.nexusmods.com/skyrimspecialedition/mods/36869)﻿﻿ or greater. 
>   
> This will enable the actual learning for NPCs as they level up with you.
>   
> If you haven't updated yet, I strongly advise you to do so :)

  
  
  
**Details**
  
To make this happen we need to figure out what NPCs are **willing** to learn and what they're **capable** of learning.
  
  
 **﻿NPCs Predisposition (a.k.a. "willing to learn")**
  
  
﻿The first step here is to determine what an NPC would like to learn. Luckily, the game already provides that information in form of [Skill Weights](https://en.uesp.net/wiki/Skyrim:Classes#Skill_Weights). These Weights basically tell us what are NPC's favorite skills and what they're good at... So I hit [Google Sheets](https://www.google.co.uk/sheets/about/) :)
  
  
After some time there I analyzed all [Skill Weights](https://en.uesp.net/wiki/Skyrim:Classes#Skill_Weights) for all NPCs and built a fancy [spreadsheet](https://docs.google.com/spreadsheets/d/10EyKg2t5_JMRHrt9G5zzugFwoGTiTQLinrBbulOtSlY). Then, using this data for each skill I labeled each NPC with one of four tiers (that you'll find familiar):
  
  

  
* *Apprentice [1]*
*Adept [2]*
  
* *Expert [3-6]*
*Master [7+]*
  

(In square brackets are [Skill Weights](https://en.uesp.net/wiki/Skyrim:Classes#Skill_Weights) corresponding for each category)
  
  
This indicates their dedication to the skill, which then used to determine their **knowledge**of the skill and a **chance** to learn corresponding perks and spells.
  
  
 **﻿NPCs Knowledge (a.k.a. "capable of learning")**Now when we know NPC's favorite subjects the next thing to determine is how far they'll go to master the skill or spell.
  
  
Since spells are already grouped into tiers (*Novice, Apprentice, Adept, Expert, Master*), I decided to do the same thing for perks and grouped all perks based on their skill requirements into similar categories:
  
  

  
* *Novice [10-39]*
*Adept [40-69]*
  
* *Master [70-100]*

(In square brackets are Skill Level requirements corresponding for each category)
  
  
This allowed me to match **NPCs Predisposition** levels with the efforts required to learn skills and spells.
  
  
 **Learning Chances**
  
  
So the final step is to define how one corresponds to the other. This is where we introduce distribution chances.
  
In short, the more NPC dedicated to each Skill the better chances that they'll learn more perks and spells from that skill as well as better chances at learning higher tier perks and spells.
  
 The best way to describe it is by showing you some tables :) so here are they:
  
  
![](https://i.imgur.com/OWtuoOx.png)
  
  
> Perks that require less than 10 Skill Level are considered to be a common knowledge for anyone who has any understanding of the Skill
>   
> (e.g. has at least an Apprentice degree in that skill) and will be distributed with 100% chance.

  
Now since we're already talking about numbers :D if you enjoy some statistics like me and would like to see more here are some for you:
  
Spoiler
  
Here are distribution rates of affected NPCs split by Skill.
  
![](https://i.imgur.com/mxTrCvq.png)﻿
  
  
And here are the same rates, but compared to the number of NPCs who has any interest in that Skill (e.g. their [Skill Weights](https://en.uesp.net/wiki/Skyrim:Classes#Skill_Weights) is not 0 in that skill):
  
![](https://i.imgur.com/MuT3i11.png)
  
  
  
  
**Customization**
  
You can exclude specific NPCs from this mod by using **NLSS\_SelfEducating**:
  
  

  
* **﻿NLSS\_SelfEducating**: Keyword that allows to exclude any NPCs from getting any "degree" in any skills, effectively excluding them from this mod.

﻿For example, all creatures are excluded from the mod by using this keyword:
  
  

```
Keyword = NLSS_SelfEducating|-ActorTypeNPC
```

  
**Compatibility**
  
  
There are two types of incompatibilities that might occur when using **NPCs Learn Skills and Spells**:
  
**﻿Perks and Spells**
  
  

  
* Mods that **change existing Perks or Spells** will have major issues if requirements for the perks or spell levels are changed: NPCs might get more advanced perks or spells sooner than expected or contrariwise lower-level perks and spells later than expected.

﻿
  

  
* Mods that **add new Perks or Spells** will have minor issue: new perks simply won't be available for NPCs.

  
 **﻿Solution:** In both cases an "add-on" in a form of separate \_DISTR files is needed with correct level requirements for existing perks and spells and new ones added.
  
  
**Supported Mods**
  
  
 ﻿﻿**Perks**
  

  
* [Adamant - A Perk Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/30191)
[Adamant with Vanilla Perks](https://www.nexusmods.com/skyrimspecialedition/mods/70630)
  
* [Ordinator - Perks of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/1137)
[Vokrii - Minimalistic Perks of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/26176)
  

﻿
  
 ﻿**Spells**

  
* ﻿[Mysticism - A Magic Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/27839)
[Odin - Skyrim Magic Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/46000)
  
* [Apocalypse - Magic of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/1090)
[Triumvirate - Mage Archetypes](https://www.nexusmods.com/skyrimspecialedition/mods/39170)
  
* [Plague - Poison Spells Mysticism Addon](https://www.nexusmods.com/skyrimspecialedition/mods/62807)
[Natura](https://www.nexusmods.com/skyrimspecialedition/mods/77826)
  
* [Cosmic Spells](https://www.nexusmods.com/skyrimspecialedition/mods/29352)
  

*All mods that change NPCs or Classes are now always compatible.*
  
  
  
**Support**
  
Thank you for using my mods! If you enjoy them and would like to support me, you can use the links below. ﻿[![](https://i.imgur.com/1roacCR.png)](https://www.flaticon.com/search?author_id=353&style_id=&type=standard&word=cat)
  
***[b][![](https://i.imgur.com/tkWIT9M.gif)](https://patreon.com/Arkhlus?utm_medium=clipboard_copy&utm_source=copyLink&utm_campaign=creatorshare_creator&utm_cjavascript-event-strippedjoin_link)**[/b]*