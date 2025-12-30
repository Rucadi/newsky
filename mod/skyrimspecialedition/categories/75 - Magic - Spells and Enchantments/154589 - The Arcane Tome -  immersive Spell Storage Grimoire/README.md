# The Arcane Tome -  immersive Spell Storage Grimoire
- Author: kinkeultimo
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/154589


**-The Arcane Tome -****1. What it does**[left]﻿Adds a custom Book "The Arcane Tome" to the players inventory. Upon activation opens a menu in which spells can be "written down"(stored) or retrieved from the book, offering a hopefully immersive way of better decluttering and managing your spell inventory. Slight customisations via config file possible.
  
[/left]
  
  
**2. Why it doe[size=3]s[/size]**
  
After a while, especially after installing alot of the juicy spellpacks out there, your spell imvemtory gets massively overbloated.Hundreds of spells that might not work correctly, have been powercrept by other spells, are too nieche or dont fit your playstyle accumulate in your inventory. And lets not talk about config spells of other mods. Its not quite immersive to have the "sarcastic bandits config spell by feetlover6969" show up in your spellist.
  
  
  
This results  in annoying gameplay where you either only use the same 5-7 spells in your favorites menu or have to pause and lenghtily search a huge list in the midst of intense combat.
  
  
Or you might play a necromancer that doesnt really use all those goodytwoshoes spells and it feels wrong to have them show up.
  
  
Just record them in your Grimoire and keep them there in case you might need them someday.
  
**3. Install**
  
Recommended with mod manager. Make sure you have the requirements installed and you are good to go.
  
I have had some crashes when adding this to some existing save files, so i recommend a new save. These issues, as far as i have been able to determine, seem to come from the Magicmenu of the UIExtensions mod. Any insight is appreciated.
  
If you add to existing save keep a backup in case you need to disable it.**4.Configuration**Comes with a small config file "TAT\_Config.json". Here you can change 4 variables:
  
  
-"config\_mod\_enabled" :
  
  
    set to 1 (default): ﻿if you want to use the mod.
  
  
    set to 0: ﻿ ﻿ ﻿if you want to "disable" the mod. In case it causes issues this could salvage it. Doesnt remove anything but reading the book ﻿ ﻿ ﻿ ﻿ ﻿ ﻿schould just do nothing.
  
  
  
-"config\_inhibitedincombat" :
  
  
  
    set to 1: if you want to  have the intended effect of not beeing able to retrieve or store spells while in Combat
  
  
    set to 0 (default): if you want to have access at all times
  
  
  
-"config\_mode" :
  
  
    set to 1: the actor that is used as a proxy for the book gets cleared/set up every time you open/close the book. Spells are stored in a formlist.
  
        As far  as i  can tell the advantages are:
  
        Mod authors can acces and manipulate the spell list that gets loaded via Storage util script (identifiers inside the scripts)
  
        less save game bloat, since storage util doesnt use the same memory as the save game. (i think)
  
        disadvantages: slower and more script heavy while opening/closing the book
  
  
    set to 0 (default)
  
        ﻿the spells in the book stay on  the proxy actor.
  
            adv: faster loading and closing
  
            dis: more memory used. (not that much though)
  
  
-"config\_fiterspell" :
  
  
  
    set to 1:    filters the Players inventory while Tome is opened so that shouts, powers and active effects (for example passive bonuses) dont show up.
  
            ﻿adv: more immersive, cant see some Background effects other mods are adding.
  
            ﻿ dis.: VERY slow and glitchy. Since the implementation is the only possible Workaround i could find and is heavily scripted, expect lag.
  
            ﻿ Could be unstable. I have had no crashes yet but it could lead to some. Disable if it leads to crashes or such.
  
  
   set to 0 (default):     all "spells" show up including shouts, passive effects and hidden magic effects. It should still be impossible to remove them. But ﻿ ﻿ ﻿ ﻿ ﻿to be safe dont try.Blacklist spells: ﻿If you want to exlude certain spells from showing up in the menue to be removed. Add them to the "TAT\_Blacklist.json" filein this ﻿manner:[left]{
  
    "formList" :
  
    {
  
        "tat\_blacklistlist" :
  
        [
  
            "FormIDOfTheSpell\_1|TheModThatItIsIn.esp/esl/esm" ,
  
 ﻿ ﻿"FormIDOfTheSpell\_2|TheModThatItIsIn.esp/esl/esm" ,
  
  
        ]
  
    }
  
}[/left]or when scripting :
  
 JsonUtil.FormlistAdd("../The Arcane Tome/TAT\_Blacklist","tat\_blacklistlist",theSpell)**6. Thanks**thanks to all the awsome mod authors out there, that made the fundamental mods that make this possible.
  
Especially expired6978 for the mod UIExtensions that this mod uses for the menues.
  
  
  
Check out my other mod:)
  
[Diversified Spell learning](https://www.nexusmods.com/skyrimspecialedition/mods/129712)