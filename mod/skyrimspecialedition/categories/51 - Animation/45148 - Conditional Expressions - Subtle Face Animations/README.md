# Conditional Expressions - Subtle Face Animations
- Author: JaySerpa
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/45148


*[![](https://staticdelivery.nexusmods.com/mods/2736/images/156/156-1759316784-1051463583.png)](https://www.nexusmods.com/users/5201727?tab=user+files&BH=2)﻿  [![](https://staticdelivery.nexusmods.com/mods/2736/images/156/156-1759316783-1792166095.png)](https://www.twitch.tv/jayserpa)﻿  [![](https://staticdelivery.nexusmods.com/mods/2736/images/156/156-1759316821-1984374176.png)](https://www.patreon.com/JaySerpa)*

  
Conditional Expressions
  
  
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
Features
  
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
  

  
* Mod adds subtle face animation that happen either when idle or based on conditions.

  

  
* These should add more personality and realism to your character, but they are not over the top and should still fit all characters, no matter their backstory/moral aligment.

  

  
* Mod should be compatible with all animation mods out of the box, since it only affects the face. I personally recommend [EVG Conditional Idles](https://www.nexusmods.com/skyrimspecialedition/mods/34006)﻿, one my 2020 favourite mods. Facegen morph mods should also be compatible, see FAQ at the end for more details.

  

  
* Configurable via MCM.

  

  
* Only requirements to run the mod are SKSE, [MFG Fix](https://www.nexusmods.com/skyrimspecialedition/mods/11669)﻿ and [Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿. Big shoutout to these modders for their tools that make it possible for dums-dums like me to make mods. (It does NOT require Nemesis or DAR, but it's compatible with them)

  
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
Showcase
  
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
  

Mod Author's Secret Agenda: *Get you to yawn while watching this video!*

  
  
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
List of Face Animations / Expressions
  
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
  

  
* **Random Idles**: These happen when your character is standing around. There are 32 new face expressions here. The big majority of them are very subtle so they are not distracting/break gameplay. Mostly for immersion purposes and to add variety to your character's personality. Examples: slightly frowning, looking to the right, left, smiling, thinking, looking down, yawning... Every 5-15 seconds there's a chance one of these plays, they last only for a couple of seconds.
**Eating**: Your character will open their mouths and chew when eating! We're clearly living in the future! You can choose if they eat fast or slow (depending on which body animation type you use for eating) - Please, note. If you're cold and your mouth is shivering, no eating animation will play.
  
* **Sneaking**: Your character will squint their eyes and look at their surroundings when sneaking. Randomized results so it's not always the same.
**Swimming:**Similar to sneaking, they will squint their eyes when underwater or swimming.
  
* **Out of Stamina:**When out of stamina, your character will breathe heavily, trying to catch their breath. This animation stops playing when above 50% of your stamina pool. This is one of my favourites.
**Hurt:**When below 50% health and NOT in combat, your character will look hurt and a bit scared. There are 4 different versions of this expression, to keep things interesting. When in combat, the combat expression takes precedence (adrenaline doesn't let the pain through!) but you will see it after combat.
  
* **Combat:**I love you Bethesda, but the combat face for male characters is just bad. It's just too much. Face looks disfigured! I've made a more subtle "still angry, yet focused on the fight" face that will replace the "I will scare you to death with my face" vanilla look.
**Drunk:**Your character will look happier than usual while drunk. Effect lasts between 0.5 to 1 in-game hour.
  
* **High**: Your character will look VERY happy, and their eyes will look... somehow... off. Parents can tell. Effect lasts between 0.5 to 1 in-game hour.
**Embarrassed:**"I didn't sign up for this!" says your Dragonborn. Unless they're at home, your character will feel embarassed if left without clothes. 
  
* **Cold:**If you have Frostfall installed and your character is currently Very Cold or Freezing to Death, they will start shivering and having a "Turn the heater on, please" look. Being 'comfortable' or on the first stage of cold will not have an effect, as the expression is reserved for the later stages of cold.

  

![](https://i.imgur.com/h9yx0OF.gif)﻿﻿
  
[?](https://emojipedia.org/shortcake/) Mystery solved*: THIS very SUS looking individual is who stole your sweetroll. [?](https://emojipedia.org/shortcake/)*

  
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
Performance / Scripts
  
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
  
Mod runs on based on conditions, no "cloaks" effect. When conditions are met, a script runs to display the face animations. Once done it stops and the script is killed. The scripts are quite simple and I don't think they will cause any trouble or performance. I've personally played for 10 hours with this on a heavily modded SE without issues. 
  
  
If your PC is on the verge of burning and you are concerned about adding another mod, the only animation that runs a bit more often than the others is the "Random Idle", which will run every 5 to 15 seconds when you are in third person and only after your character has stopped moving for 1.5 seconds. So even though it could in theory run quite often, the conditions are quite strict and the code is simple, so even this animation shouldn't cause issues. If you're concerned about it however, simply disable the random idle on the MCM and it won't run.
  
  
In general, I don't think this mod will affect performance for anyone, but I cannot say for sure until someone other than myself has tested the mod. This mod should be even more performance friendly than Dirt & Blood since it only affects the player, but I suggest making a back-up copy of your current save in case you decide you don't want it in your mod order anymore. In any case, please let me know if you encounter any issues.
  
  
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
FAQ / Possible Future Features
  
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
  

  
* **Will you add NPC support?**Maybe, but not now. It's technically possible for most of the animations, but I would have to make some changes... like making sure no animation runs during dialogue as not to mess with the NPC face. So it would have to be a LITE version of the original mod. I'll think about it.
    
  .
**Cold animation support for other than Frostfall?** Maybe... I can take a look and see how complicated it is. I've only ever played with Frostfall (Chesko, ily). If there's enough interest and it's easy to implement... then sure! Let me know what mods you want support for the cold animations.
  
.* **What's the point, I never see my character anyway!**If you feel that way I recommend not installing this mod. I spend quite some time looking at my character when in third person, especially when doing something immursivh like waiting by the fire, grabbing a bite or looking at how cool I'll never be IRL and during those times I would prefer my characters not to have the expressivity of a poker player with a bad hand. Also, depending on your mods you will see your character more or less often (Alternate conversation camera comes to mind for example).
    
  .
**Can I use this with X animation mod?**All animation mods should be compatible. Only mods that might cause issues are those that change the players facial expressions, which there shouldn't be many. I only know Random Emotions (incompatible) and Death Expressions (compatible).
  
.* **What about Expressive Facegen Morphs and Expressive Facial Animation (Male/Female)?** Both work well from the get go, and in many cases make my mod better. I haven't seen all my animations with those 2 mods installed, but I've seen many and they were all looking great. FYI: All my screenshots and video showcase in this page were taken with vanilla characters with just an ENB, nothing fancy. Looking forward to seeing your own screenshots!
    
  .
**I've spotted a bug! Or my character's animation is stuck!**If your character's face is stuck (lol, this shouldn't happen but you never know) go on first person and take a couple of steps in any direction. This should reset whatever face animation your character has. If the issue persists, I've added an additional failsafe to manually trigger a "face reset" via the MCM. If you've spotted a bug, please let me know and I'll look into it.
  
.* **I have an idea for a new animation + condition! Will you implement it?**If it's doable and it sounds good, sure! I'd love to look into it. I always appreciate your feedback and ideas and I'm quite responsive in the comments, feel free to drop a message!

﻿.
  
  
Thanks for using the mod and all the lovely comments. Take care of yourselves this 2021! <3
  
  
  
  

*This mod is now included in*[![](https://staticdelivery.nexusmods.com/mods/2736/images/156/156-1759317003-1625164983.png)](https://next.nexusmods.com/skyrimspecialedition/collections/qdurkx)﻿?️ A Dynamic World - ? Roleplaying - ? Immersion - [?](https://emojipedia.org/balloon) Performance Friendly - ?️ 1-Click Installation