# Dirt and Blood - Dynamic Visual Effects
- Author: JaySerpa
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/38886


[![](https://i.imgur.com/Pvfeiqq.png)](https://www.nexusmods.com/users/5201727?tab=user+files&BH=2)﻿  [![](https://i.imgur.com/NQIZcnZ.png)](https://www.twitch.tv/jayserpa)﻿  [![](https://i.imgur.com/uGltkW7.png)](https://www.patreon.com/JaySerpa)

[font=Georgia]Dirt and Blood
  
[/font]
  
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
**Features**~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
  

![](https://i.imgur.com/fyvq9hz.gif)﻿
  
*Subtle and slow effect that keeps adding up as you play*

  

  
* **TWEAK IT:** Almost everything in the mod is configurable to your liking via the MCM. Don't like a feature? Disable it! Don't agree with the frequency of the stages? Change them!

  

  
* **PLAYER GETS DIRTY/BLOODY:** There are 4 stages of Dirt (and 4 equivalent stages of "Dirt + Blood"). Your character will become dirtier every 2 days, but it might be faster if you get into combat often. Getting hurt in combat has a small chance to make you advance a "Bloody" stage.

  

  
* **MOSTLY VISUAL, DOESN'T AFFECT GAMEPLAY**: My mod is designed NOT to affect gameplay. There are only 2 exceptions: If you've reached stages 3 or 4 of the dirt/blood system, you will get small debuffs to your speech related abilities (prices, persuasion, intimidation) and disease resistance. These modifiers are very small though, so they mostly only exist as an intrinsic reminder that you might want to get cleaned, but they can be easily ignored and won't have any meaningful impact in your game. Likewise, if you've taken the extra steps to be extremely clean (by a thorough washing), you will get a 5% price discount when buying from merchants. By default, it can take around 12 days to go from clean to the last dirt stage in which merchants dislike you. (Let's say the Medieval-based world of Skyrim does not have today's standards of cleanliness). In practise, you will get dirtier quicker as you hack and slash your enemies and get hurt in battles. However, most likely you will get rid of the dirt without even realising. See next point :)

  

  
* **GET CLEAN WITHOUT EVEN TRYING AS YOU PLAY:** By default, taking a swim will wash most of the dirt and blood away. Standing in the rain also gets you clean, but it's not as effective as swimming. Lastly, if you wish to, you can use a "washing" ability, which will perform an animation and leave you very clean. By default, no soap or standing near water is needed to use this ability as I didn't want to add more elements into the game, but you can add a soap requirement via the MCM. By default, you can use the washing ability when you think it makes sense for your character, regardless if you're standing on water or not. This can be changed via the MCM though.

  

  
* **BLOOD ON NPCS:** NPCs that get attacked either by the player or other NPCs also have a chance to get bloody. Completely compatible with Enhanced Blood Textures and other blood mods. The amount of blood depends on how low the health of the NPC is.

  
* **BLOOD AS VISUAL CUE:** In vanilla, an enemy can have 95% of their health missing, and they look like they're chilling, with 0 indication that they've been in trouble. With Dirt and Blood, the more health an NPC is missing, the more blood they'll be covered in. This is a handy way to tell when an enemy is almost done for without having to look at the UI elements.

  
* **DIRT ON NPCS:** Bandits and certain NPCs (Miners, beggars, blacksmiths, hunters...) have a chance to show different levels of dirt in their skin/clothes. If it's raining, this chance decreases drastically. You can mark NPCs that you want to be exempted from this rule via the MCM, or deactivate the feature completely.

  

  
* **BLOOD ON ANIMALS AND CREATURES:** Creatures like animals, werewolves, falmer and dragons can now also get the blood effects at no performance cost thanks to Spell Perk Item Distributor.

  

  
* **NPC REACTIONS:** Added in version 2.30. Some NPCs (especially children) might briefly comment on your stench when you talk to them, suggesting you take a bath *soon*. This is implemented using vanilla voice lines, so it sounds 100% perfect. The lines only trigger for stages 3 and 4 of dirt and these reactions don't affect anything, they're just there to make the world react to your apperance as if it was a natural part of the game.

  
* **HAIR/BEARD GROW REMINDERS:** As a bonus, there's an option to give you reminders to update your character's beard/hair to reflect how it's growing. This is not dynamic, as you will need to change the hair/beard yourself, but it's nice for roleplaying. A menu will pop up after 5-10 days reminding you about it and letting you jump into the configuration right away (no need to use the console!). If you're currently busy, you will instead get a couple of "token scissors" in your inventory that you can activate to get the same result. This whole "hair growth reminder" feature can be disabled in the MCM. Before anyone asks... the message is customized by your character's sex, so no, no reminders about your female dragonborn's beard... sorry :D

  

  
* **VERY PERFORMANCE FRIENDLY:** See more on the next section.

  

﻿![](https://i.imgur.com/a3djyMm.gif)
  
*Chance of blood appearing on enemies as they get hurt*

  
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
**Performance & Behind the Scenes**~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
  

  
* Designed to be extremely lightweight. The mod should have little to no effect on performance. The main feature (Dirt and blood on the player's character) is a very simple script that removes the old effect and replaces it with a new one every 3 or 4 in-game days and that's the only time it runs. Blood gets applied via conditionals (blocking/not blocking, power-attack, etc.)

  

  
* The NPC blood effect is NOT activated by a cloak script and it does NOT use any scripts. It's just a spell with a condition checking actor health. It doesn't get more performance friendly than this! :)

  
* The "bloody" effect on the NPCs is applied via an effect shader, this is comparable to vanilla effect shaders like for example the visual effect on a character when they use the Iron Flesh spell.  Similar to an NPC drinking a health potion - when the effect disappears, it disappears.

  
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
**Compatibility**~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
  

  
* Compatible with mostly everything, this mod is very light weight and doesn't touch any existent elements. However it is NOT compatible with mods that attempt to do the same in terms of dirt, as they will be redundant. (Bathing in Skyrim, Keep It Clean, etc.) Glow Be Gone apparently also disables the effects, so not compatible, I haven't tested it myself yet though.

  

  
* [Enhanced Blood Textures](https://www.nexusmods.com/skyrimspecialedition/mods/2357?tab=files)﻿ and similar mods are fully compatible. My mod affects the clothes, hair and skin of the NPCs (via applying a shader overlay on top), whereas EBT will make the floor bloody and more. They complement each other very well. My mod should ALSO be compatible with [Bloody Facials](https://www.nexusmods.com/skyrim/mods/55628/)﻿ (originally the inspiration for my mod), but I think it would be too overkill to use that together with DnB. If you insist in using it, I recommend deactivating all the NPC blood features from my mod and letting bloody facials take over.

  

  
* ENBs do affect how the textures look significantly, but hopefully they look okay in your ENB of choice.

  

  
* If a different mod applies another effect shader on top of the character (or if you use a spell with a visual effect on your character, like "Become Ethereal") my mod will let the other mod/spell take precedence. Once their effects end, you will continue seeing the dirt/blood as before.

  

  
* If using "Inn Soaps", there's a [compatibility patch](https://www.nexusmods.com/skyrimspecialedition/mods/29615?tab=description)﻿ available over at that page. If there are more soap mods you're interested in, I can walk you through how to make compatibility patches for them.

  

  
* The mod starts you at Stage 1: "Slightly Dirty". This is not a bug. This is intended. If you use the "Reset" functionality of the MCM, you will get taken back to the "slightly dirty" stage. If you want to disable dirt completely, use "wash and rinse" and then disable the dirt functionality via the MCM.

  

![](https://i.imgur.com/buPf2lJ.jpg)

*Workers and Bandits can have dirt on them, applied dynamically*

  
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
**Credits & Similar mods**~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
  

  
* This mod would not be possible without the idea and assets of mz1n and their amazing mod [Supler Simple Bathing](https://www.nexusmods.com/skyrimspecialedition/mods/3758)﻿. The reason I felt I had to expand SSB is that I didn't like going from completely clean to completely dirty in one stage, I didn't like not being able to get clean from rain or swimming, and I hated having to seek SOAP as if it was the One Ring. I ended up adding other features into the mix like the blood on the player, NPCs and hair reminders. However, I recommend checking the original mod out as well, it gave me a lot of fun hours (and a showering disorder after it insisted in calling me FILTHY all the time)

  

  
* I also took the Soap texture and model from Tathrin's [Super Simple Bathing ''Extra Clean'' Patch](https://www.nexusmods.com/skyrimspecialedition/mods/28509)﻿, as the one in the original mod wasn't working. Thank you for the great asset! Credit also to InsanitySorrow who created the original soap <3. - Better than IRL soap.

  

  
* The idea for this mod also came partly from Bloody Facials, a Legendary Edition true gem that served me well for years.

  
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
**Feedback? [b]Want MOAR?**[/b]~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
I'm quite active in the comments, feel free to drop by and leave your feedback! 
  
:

  
﻿

~

*This mod is now included in*[![](https://i.imgur.com/YfgAA8V.png)](https://next.nexusmods.com/skyrimspecialedition/collections/qdurkx)﻿?️ A Dynamic World - ? Roleplaying - ? Immersion - [?](https://emojipedia.org/balloon) Performance Friendly - ?️ 1-Click Installation