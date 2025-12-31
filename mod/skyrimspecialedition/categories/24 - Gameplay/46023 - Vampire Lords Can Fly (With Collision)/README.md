# Vampire Lords Can Fly (With Collision)
- Author: JaySerpa
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/46023


**Vampire Lords Can Fly (With Collision)**
  
Is it a bird? Is it a plane? No! It's a Flying Vampire Lord! This implementation doesn't involve the "no collision" trick or any script.
  
Creatures of the night, behold the mighty flying vampire! 
  
  
*\*[Vampire Pipe Organ Sounds](https://www.youtube.com/watch?v=ho9rZjlsyYY)﻿﻿﻿\* < Click here for extra immersion while reading this page**![](https://i.imgur.com/nfrLTMI.gif)*
  
**Requirements:**- [Better Jumping SE](https://www.nexusmods.com/skyrimspecialedition/mods/18967) (Make sure my .ini file overwrites the .ini of this mod)
  
- [Address Library for SKSE Plugins (And SKSE, duh)](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
  
**Compatibility:**- Should be fine with everything, it doesn't touch vampire records, scripts or anything else. 
  
**~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
FAQ:
  
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~**

  
* **What about collisions?**

This mod is free of the "collision issues", it does NOT use that trick to work, so nothing for you to worry about. No matter if you walk or fly, enemies will move, follow you (on foot, ha! LOSERS!), shoot arrows and cast spells trying to get at you.
  
  

  
* **Do I need a new skeleton? Nemesis? FNIS?**

No, no and no. This mod reuses vanilla animations and has a super vanilla-friendly implementation, so none of that is needed.
  
  

  
* **But wait a minute, what kind of vampiric blood magic sorcery is this then?**

You really want to ruin the magic, huh? TECHNICALLY, you're not flying, you're *falling with style*. Technical details below.
  
  

![](https://i.pinimg.com/originals/c9/43/b2/c943b2953b545af75f8d564ba3685866.gif)

How it works: ﻿﻿Spoiler While you are transformed into a Vampire Lord and you're using the "hovering" stance, I increase your jumping distance significantly and I allow you ﻿to jump again while on the air using Better Jumping SE. I also disable falling damage and switch the "falling while hovering" animation with the vanilla "sprinting ﻿and hovering" animation. Ta-dah! You put all of this together and you have a decent-enough "flying" Vampire Lord. You can even use your spells while "flying / falling" to have mid-air combat, but only during certain frames.
  
  
Flying is not done via scripting. The PSC I included runs only once and all it does is say hello to the game and give the player character a placeholder perk. The rest is done via SKSE + Better Jumping DLL sorcery. In terms of ﻿performance or gameplay, all this mod does is make you jump very high, so of course, NPCs, combat, collision, etc. continue working as usual.  
  
  

  
* **Isn't flying OP?**

Well, yeah. Flying in general is kinda OP IRL too. In this mod, you CAN be shot down or torn to pieces by magic or dragons while flying, but you have so much mobility that you can basically escape any enemy. I could implement a "hovering uses stamina" mechanic that forces you to go back to walking/your claws when out of stamina, but it will be annoying to fall to your death in the middle of flight. Let me know if this is a version you're interested in.
  
  
 Also, keep in mind that you can fly to zones you're not supposed to have access to (flying works also indoors) so it's up to you to use the ability responsibly. I personally just love the fantasy of flying from one city to another hidden in the shadows, scouting the land for a delicious night-time meal.
  
  

  
* **But their wings are tiny!**

Hey you! Do not body-shame Vampire Lords! At least now they can easily fly away when they encounter people like you.
  
(For realsies: Check out [Supreme Vampire Lords](https://www.nexusmods.com/skyrimspecialedition/mods/19706) or [Simply Bigger Vampire Lord Wings](https://www.nexusmods.com/skyrimspecialedition/mods/19513) if this bothers you.)
  
  

  
* **My vampire fell and died! / I cannot attack! / I flied too close to the sun!**

You are only immune to fall damage while hovering, so if you change your stance to walking in the middle of the air, well... vampire pudding! Attacking while flying only works during certain timeframes of the animations. It's quite the art to get it right > (FEATURE, not bug, ofc!). If for some reason your vampire can't attack after landing, just switch to walking and return to hovering and everything will be reset. Flying to the sun is probably not recommended, ask Icarus.
  
  

  
* **Didn't you just publish Conditional Expressions and said you needed a break from the Creation Kit?**

No, no, you must be mistaking me by my evil twin SayJerpa... Yeah, okay, I might be \*finally\* preparing to play Skyrim again. I've installed 500 mods (Yes, if you experienced technical issues downloading mods in February, it was probably me just using all of Nexus' bandwidth) and now I'm just filling the gaps with smaller mods for things that I couldn't find anywhere else. Most of these mods are not worth publishing as I don't have permissions or the mod is too niche, but I thought this one could be enjoyed by others too.
  
  
Speaking of mods that ARE (hopefully) worth publishing, check out my other mods if you enjoy my work!
  
  
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
JS' Vampire Tweak Mods
  
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
My small vampire tweaks series of mods:
  
  

  
* [Vampire Lords Can Fly (With Collision)](https://www.nexusmods.com/skyrimspecialedition/mods/46023) - You're here already :)
[Vampire Feeding Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/47225) - Tired of feeding only on those that are sleeping? Feed on kneeling enemies, unaware victims or recently killed enemies
  
* [Sun Affects NPC Vampires](https://www.nexusmods.com/skyrimspecialedition/mods/47277) - Why is the player the only vampire being affected by the sun?

----
  

[font=Lucida Sans Unicode]*This mod is now included in*[/font][![](https://i.imgur.com/YfgAA8V.png)](https://next.nexusmods.com/skyrimspecialedition/collections/qdurkx)﻿[font=Lucida Sans Unicode][/font]**?️** **A Dynamic World - ? [b]Roleplaying - [b]? Immersion - [?](https://emojipedia.org/balloon)[b] Performance Friendly - ?️ [b]1-Click Installation**[/b][/b][/b][/b]