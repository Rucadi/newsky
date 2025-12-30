# Leito's animations for Ostim Standalone
- Author: TangyTweaks
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/104775
? Leito's Animations for OStim Standalone ?
  
  
Hey Skyrim adventurers! ?
  
  
First of all, all credits for these amazing animations go to Leito and his original [mod for SexLab](https://www.loverslab.com/files/file/2615-slal-animations-by-leito-91216/). This is simply a port to make everything work with the **OStim Standalone** framework.
  
  
⚠️ Important Notes ⚠️
  
• This mod **requires Pandora(my preference) or Nemesis** to function properly
  
• Unlike native OStim animation packs, these ported animations from SexLab are typically series that make sense to play one after another in manual mode
  
• This collection will add approximately **485 animations** to your Nemesis behavior engine ?
  
  
? What's Included? ?
  
  
All aggressive animations (as marked by the original author) or those with spawned furniture are **excluded from OStim's auto play mode**. If you want them included anyway, go to the scenes folder and remove this property:
  

```
"noRandomSelection": true
```

  
(But don't complain when OStim randomly selects a throne or bed scene in the middle of a dungeon! ?)
  
  
**? Leito's Animations for OStim - Human**
  
• ~78 animation scenes
  
• Regular immersive animations safe for OStim's auto mode
  
• Only opposite sex animations
  
• All animations for 2 actors
  
  
**? Leito's Animations for OStim - Solo**
  
• ~23 animation scenes
  
• Single actor animations designed for female characters
  
• Some animations include spawned furniture (disabled from auto mode)
  
  
**? Leito's Animations for OStim - Lesbian**
  
• ~21 animation scenes
  
• Same sex (female) animations
  
• All animations for 2 actors
  
  
**?️ Leito's Animations for OStim - Spawn Furniture**
  
• ~84 animation scenes
  
• Animations with spawned furniture (not always immersive - like a luxury bed in a cave! ?)
  
• Only opposite sex animations
  
• All animations are disabled from OStim's auto mode
  
• All animations for 2 actors
  
  
? **Leito's Animations for OStim - Adapted Furniture**
  
• Same animations as Spawned Furniture, but adapted to regular OStim furniture (chairs, tables, etc.)
  
• Some animations couldn't be adapted
  
• ⚠️ Choose either Adapted OR Spawned modules - having both doesn't make sense as animations are the same
  
  
**? Leito's Animations for OStim - Group**
  
• ~32 animation scenes
  
• Designed for heterosexual actors
  
• Actor combinations: FMM and FFM
  
  
? How to Navigate? ?
  
  
Everything starts from OStim scenes. Here's a map showing which Leito's hubs you can reach from OStim scenes.
  
  
When you see something like **LeitosHumanFmHub**, it means:
  
• **Leitos** - Name of the author
  
• **Human** - Name of the animation module
  
• **Fm** - Actor combination (f = female, m = male)
  
• **Hub** - A folder containing animations
  
  
Some hubs with many animations will have pages (sub-hubs).
  
  
Start from the **External** group - these are your starting OStim scenes
  
  
[![](http://i.imgur.com/Imse5qh.jpg)](https://imgur.com/Imse5qh)
  
  
Inside each animation sequence, you can use the **Next**, **Back**, and **Return** buttons:
  
• **Next** ➡️ - Proceed to next scene
  
• **Back** ⬅️ - Go back to previous scene
  
• **Return** ? - Exit animation sequence and return to hub/page
  
  
The last-but-one scene in a sequence usually has the climax scene, which can be reached with the Next button or when an actor enters the climax state.
  
  
![](https://i.imgur.com/vOBzJdi.png)
  
  
? Swaps/Rotation Actors in Scenes ?
  
  
**NEW FEATURE!** For all scenes with 2+ actors of the same gender, you can now **rotate positions**! ?
  
  
For example, in an FFFM scene, you can change positions of female actors clockwise:
  
• F0 takes F1's position
  
• F1 takes F2's position
  
• F2 takes F0's position
  
  
This feature is available through:
  
• FOMOD installer option ✅
  
• Separate Miscellaneous file download (only for version 3.1.0, but you will have manually remove folders of modules you aren't using, for example if you installed only Group module you will have to remove everything except "LeitoGroup")
  
  
⚙️ How does it work?
  
Unfortunately, OStim doesn't have functionality to dynamically change actors' positions during scenes. As a workaround, I created additional JSON scenes for each combination - which significantly increases the number of scenes (but **not** the animation count!)
  
  
These additional scenes actually **re-use existing animations**. How does this impact your gameplay? Each time a mod or OStim in auto-mode searches for particular scenes, these scenes with swap/rotation will have more chances to be picked. Again, it doesn't increase the actual animation count - just gives you more control over actor positioning! ?
  
  
  
? Body Compatibility ?
  
  
First, follow the [OStim Standalone guide](https://www.nexusmods.com/skyrimspecialedition/articles/5654) to properly set up all required mods.
  
  
For actor alignment, I used:
  
• **BHUNP zeroed slider** for females
  
• **HIMBO full SOS with RaceMenu** for males (RaceMenu genitals slider at 1.3)
  
  
I won't be updating animation files as I don't have the skills for that. ?
  
  
There's no way to support all different body presets and SOS sizes/types, so you might see some misalignment or clipping. Use OStim's built-in alignment tool for the best experience!
  
  
? Special Thanks ?
  
  
[VersuchDrei](https://www.nexusmods.com/skyrimspecialedition/users/93600763) for OStim Standalone
  
[Leito86](https://www.loverslab.com/profile/126630-leito86/) - original animation author
  
[Coldsun](https://www.nexusmods.com/skyrimspecialedition/users/9762372) for female character replacers
  
And all the helpful folks who answered my questions on the OStim Discord! ?