# Anub's animations for Ostim Standalone
- Author: TangyTweaks
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/101918
? Anub's Animations for OStim Standalone ?
  
  
Hey Skyrim adventurers! ?
  
  
First of all, all credits for these amazing animations go to Anub and his original [mod for SexLab](https://www.loverslab.com/files/file/2376-anubs-animation-dump-reborn). This is simply a port to make everything work with the **OStim Standalone** framework.
  
  
⚠️ Important Notes ⚠️
  
• This mod **requires Pandora(my preference) or Nemesis** to function properly
  
• Unlike native OStim animation packs, these ported animations from SexLab are typically series that make sense to play one after another in manual mode
  
• This collection will add approximately **2904 animations** to your Nemesis behavior engine ?
  
  
? What's Included? ?
  
  
All aggressive animations (as marked by the original author) or those with spawned furniture are **excluded from OStim's auto play mode**. If you want them included anyway, go to the scenes folder and remove this property:
  

```
"noRandomSelection": true
```

  
(But don't complain when OStim randomly selects a throne or bed scene in the middle of a dungeon! ?)
  
  
**? Anub's Animations for OStim - Invisible Furniture** added 10/07/2023
  
• Immersive furniture animations integrated into OStim Standalone's furniture system (no additional spawned furniture)
  
• 22 heterosexual wall scenes
  
• 21 heterosexual table scenes
  
• 5 lesbian wall scenes
  
• 1 sequence of table animations designed for bar tables (slightly higher), but works fine with regular tables too
  
• Added 21 animations for beds (FM and FFM) updated 10/21/2023
  
  
**? Anub's Animations for OStim - Big Guy** added 10/07/2023
  
• Animations designed for larger male actors (1.15 scale)
  
• All scenes excluded from OStim's auto mode
  
• Includes some aggressive animation scenes (FM and FMM)
  
• Includes scenes with spawned furniture
  
• Includes scenes for wall furniture
  
• Some scenes might have clipping issues (already at maximum bend setting 9 or -9)
  
  
**? Anub's Animations for OStim - Core**
  
• Main file required for most animation sets
  
• Animation objects (meshes, textures, ESLified ESP)
  
• Items, magic effects, spawned furniture
  
• Custom OStim face expressions from [Anubs Animation OStim Standalone port](https://www.nexusmods.com/skyrimspecialedition/mods/97589)
  
  
**? Anub's Animations for OStim - Human**
  
• ~270 animation scenes
  
• 6 animations with vampire feeding (use [Devour](https://www.nexusmods.com/skyrimspecialedition/mods/72917) for vampire feeding)
  
• Scenes for both male and female vampires (requires a vampire character among your actors)
  
• Regular immersive animations safe for OStim's auto mode
  
• Only opposite sex animations
  
• All animations for 2+ actors (including 3-actor and 4-actor scenes)
  
• Added FFMM animations updated 10/21/2023
  
  
**? Anub's Animations for OStim - Solo**
  
• ~22 animation scenes
  
• Single actor animations designed for female characters
  
• Some animations include spawned furniture (disabled from auto mode)
  
  
**? Anub's Animations for OStim - Lesbian**
  
• ~27 animation scenes
  
• Same sex (female) animations
  
• All animations for 2+ actors (including 3-actor scenes)
  
  
**?️ Anub's Animations for OStim - Spawn Furniture**
  
• ~113 animation scenes
  
• Animations with spawned furniture (not always immersive - like a luxury bed in a cave! ?)
  
• Only opposite sex animations
  
• All animations are disabled from OStim's auto mode
  
• All animations for 2+ actors (including 3-actor scenes)
  
  
**? Anub's Animations for OStim - Adapted Furniture** added 11/29/2023
  
• Same animations as **Spawn Furniture**, but adapted to regular OStim furniture (chairs, benches, beds, etc.)
  
• Some animations couldn't be adapted (tall bar stools, cage)
  
• Not always perfect due to differences between custom spawned furniture and regular furniture (missing bedposts, headboards, bench backrests, tall throne backrests)
  
• ⚠️ Choose either Adapted OR Spawned modules - having both doesn't make sense as animations are the same
  
  
**? Anub's Animations for OStim - Dom**
  
• ~86 animation scenes
  
• Animations with domination (femdom) theme - nothing extreme, not tagged by Anub as aggressive
  
• Only opposite sex animations
  
• All animations for 2+ actors (including 3-actor scenes)
  
  
? How to Navigate? ?
  
  
Everything starts from OStim scenes. Here's a map showing which Anub's hubs you can reach from OStim scenes.
  
  
When you see something like **AnubsHumanFfmHub**, it means:
  
• **Anubs** - Name of the author
  
• **Human** - Name of the animation module
  
• **Ffm** - Actor combination (f = female, m = male)
  
• **Hub** - A folder containing animations
  
  
Some hubs with many animations will have pages (sub-hubs).
  
  
![](https://i.imgur.com/rWPMObT.png)
  
  
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
  
• Separate Miscellaneous file download (only for version 3.1.0, but you will have manually remove folders of modules you aren't using, for example if you selected during FOMOD installation before Spawned Furniture after installing this file you'll have to go and remove "AnubsAdapted", or if you installed only Dom module you will have to remove everything except "AnubsDom")
  
  
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
  
[Anub](https://www.loverslab.com/profile/343773-anubiss2167/) - original animation author
  
[host420](https://www.nexusmods.com/skyrimspecialedition/users/174568572) for custom face expressions from his Anub's animation port
  
[coldsun1187](https://www.nexusmods.com/skyrimspecialedition/users/9762372), [TheFaceSculptor](https://www.nexusmods.com/skyrimspecialedition/users/4513560) for characters/replacers
  
And all the helpful folks who answered my questions on the OStim Discord! ?