# EVG Animated Traversal
- Author: Everglaid
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/63232


![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1644369467-615380949.png)
  
[![](https://i.imgur.com/pY3vXRe.png)](https://ko-fi.com/everglaid)
  
  
  
EVG:AT adds new handmade movement animations, triggered through add-ons.
  
This mod primarily focuses on explicit obstacle navigation with designated objects,
  
allowing you to interact with various types of ledges, ladders, cramped spaces and more.
  
  
Animated Traversal is a **framework for modders,**
  
and **does not change the game or add new content.**
  
If a mod requires this, this file & its requirements are all you need.
  
 
  
The goal of this mod is not to disregard basic platforming, but to help expand on complex level design
  
related to non-linearity, backtracking mechanics and verticality, inspired by puzzle/layout games like Resident Evil.
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1644369504-1667487054.png)
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1644369504-1667487054.png)
  
**Requirements:**
  
[SKSE](https://skse.silverlock.org/) + [Address Library for SKSE](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
[Open Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/92109)﻿
  
[Animation Motion Revolution](https://www.nexusmods.com/skyrimspecialedition/mods/50258)
  
This supports both SE (1.5.97) and AE (1.6+).
  
Please ensure you are using the correct versions of the requirements for your game.
  
  
**Recommended:**
  
*A 'viewable body' in 1st-person mod*
  
[No Furniture Camera](https://www.nexusmods.com/skyrimspecialedition/mods/100515)﻿﻿
  
[Immersive Interactions﻿](https://www.nexusmods.com/skyrimspecialedition/mods/47670)
  
[Better Third Person Selection](https://www.nexusmods.com/skyrimspecialedition/mods/64339?tab=description)﻿
  
[powerofthree's Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/51073?tab=description)﻿ *(allows combat use)*
  
[Some Collision Camera](https://www.nexusmods.com/skyrimspecialedition/mods/57864?tab=description)﻿ *(helps with camera collision)*[Papyrus Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/77779/?tab=description )﻿ *(speedier scripting)*
  
  
**Installation:**
  
Please use a mod manager. This mod comes with installation options.
  
  
**Compatibility:**
  
This mod touches zero existing systems except for one animation.
  
You can drop this into any load order with no issue.
  
You can read more about compatibility in the spoiler below.
  
﻿
  
  
**FAQ, Compatibility, Troubleshooting, Known Issues:**
  
Spoiler
  
[left]FAQ:
  
[spoiler]
  
*ESL?*
  
Main file is .esl, second is .esl flagged (esp-fe.)
  
  
*NPCs?*~~I'm super close to getting NPCs to use it without breaking.~~ Working, just testing for update 1.0. Other authors just need to patch.
  
 
  
*VR?*
  
no idea, don't have a headset
  
if 3rd person lever animations work in VR, then.. probably.
  
  
*Script load?*
  
No. All instances of papyrus scripts are single fire and done in both the main file and quest. No polling, cloaks, etc.
  
  
*Skirt animations for vanilla clothes?*
  
Yes.
  
  
*Sprinting animations?*
  
No.
  
  
*Not breaking sneak?*
  
idk. Help.
  
  
 *Furniture in combat?*
  
[powerofthree's Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/51073?tab=description)﻿
  
  
*How does this work?*
  
I saw the Telvanni floating furniture animations and thought- what if we just change the location/time values and then swap the animation?
  
Then, just stick these in the world like any other animation marker. Easier said than done, but not the worst thing to make.
  
  
Example:
  
idletelvannitower\_floatup.hkx (4.6 seconds) (location z +1000)
  
EVG\_vault.hkx (2.3 seconds) (location y +120)
  
  
Now- we can't use the Telvanni furniture specifically, as the movement is baked into the behaviours, not the animation file.
  
Instead, we use Dynamic Animation Replacer to hijack another existing 'single use' animation in the vanilla game, that has no movement.
  
Then we use Animation Motion Revolution to add movement data to that new animation.
  
  
*Why not a real climbing system?*
  
can't code. i took an html5 class once. anyway. someone talented is working on one. keep ur eyes peeled
  
  
*You have a ladder animation. Why can't you replace the ladders in the vanilla game?*
  
Try [this.](https://www.nexusmods.com/skyrimspecialedition/mods/108900?)﻿
  
  
*I'm a mod author, do I have to use this framework the way you did, with furniture and markers?* 
  
No! you can literally use it however you want. the Modder's Documentation article is help for replicating how /i/ intended it,
  
which matches the way the telvanni float is used in the base game.
  
If you're a papyrus/SKSE genius, do. what. you. want.
  
copy paste the animations into another folder to replace others, make them trigger based on other actions, etc.
  
just require the main file so people still download this o\_o
  
(it's needed anyway for the sounds to function.)
  
  
*Do you have a patreon? Any early access mods?*
  
I feel like I don't mod enough to do anything like a patreon. I have many hobbies, and my work ethic gets me burnt out every other month-
  
it's a vicious cycle LMAO
  
  
There IS a donate button at the top of the nexus page, but please do not expect any updates or new mods in return. I'm just out here living **?**
  
  
  
Compatibility:
  
Spoiler
  
  
**Innately Compatible**
  
Other Nemesis Behaviour mods:
  
(SkySA, Paraglider, True Directional Movement, Combat Gameplay Overhaul etc.)
  
  
Other Animation mods
  
  
like.. everything tbh, this mod doesn't touch any existing systems!
  
  
New meshes added use vanilla UVs, so they (should) work with your textures.
  
  
**Adjusted/taken into consideration to be compatible**
  
[Immersive Interactions - Animated Actions](https://www.nexusmods.com/skyrimspecialedition/mods/47670)﻿
  
 - This allows you to physically interact with ground levers, unlike in vanilla.
  
*As there have been a few comments asking, Immersive Interactions is compatible and tested on multiple modlists as I use it myself.*
  
  
Sound Effect mods - [Immersive Sounds - Compendium](https://www.nexusmods.com/skyrimspecialedition/mods/523)﻿, [Satafinix Collection](https://www.nexusmods.com/skyrimspecialedition/users/21706239?tab=user+files)
  
Animated Traversal ignores these sounds, and uses a duplicate of vanilla sounds instead. This was done because many 'generic collision' sounds like bodies on surfaces, etc that I tried to repurpose for EVGAT didn't really match what I was going for in the animation compared to vanilla.
  
(Some lighter vanilla body 'thumps' were much bassier and weighty in ISC for example- which is good, and works very well in game for the original intended purpose! I use it myself. The softer vanilla sounds just make more sense for climbing/drops)
  
  
**It'll look weird, but it's fine**
  
Destructible object mods - [Destructible Skyrim - Breakable Objects (Beta)](https://www.nexusmods.com/skyrimspecialedition/mods/28291)﻿
  
Unless this is taken into consideration by level designers, things that you climb on could be destroyed. It won't break animation triggers because they don't depend on these objects at all, but it'll just look weird.
  
  
Procedural Leaning - [CGO](https://www.nexusmods.com/skyrimspecialedition/mods/33767)﻿/ [True Directional Movement](https://www.nexusmods.com/skyrimspecialedition/mods/51614)﻿
  
Looks funny. I would turn it down to the lowest setting possible, imo, just a touch of it is good for me :  )
  
  
Mesh replacers
  
An obvious one, if someone designs a climbing setup around specific objects and then those objects are changed to a drastically different shape, yeah it'll look a little weird.
  
  
**May cause issues**
  
Cell/Location/Interior/Exterior compatibility will be up to the add-on author using this mod.
  
No other mod I'm aware of touches the lever pulling systems, which is the only thing EVGAT edits directly. Nearly everything in this mod is isolated.
  
  
Mods that drastically change the height of humanoids - High heels, 'Lore-edits' to vanilla races
  
Character scale directly affects the animation, as well as multiplies the distance traveled per animation.
  
(the forced character scaling present in the vanilla game does not work on single animation objects, like Telvanni float. booo)
  
  
[Rigmor of Bruma](https://www.nexusmods.com/skyrimspecialedition/mods/5271)﻿ - cell edit in the same spot as the Content Package ;-;
  
  
**Not compatible**
  
None noted.
  
**[b]Add-On Mods, Implementation**[/b]
  
For widespread EVGAT use, existing furniture objects need to be swapped out for animation-enabled ones.
  
Please be careful with automated tool use. (Synthesis, Base Object Swapper) As many objects in the base game/mods are just used for decorative purposes, I cannot predict what happens if you interact with an oddly aligned static object.
  
  
  
  
Troubleshooting:
  
Spoiler
  
  
**Q: Your mod isn't working!**
  
A: this tells me nothing
  
  
**Q: My game isn't opening!**
  
A: Load order, maybe? This typically isn't a mod issue, but is a setup/PC issue. You'll have to google.
  
  
**Q: Your mod doesn't add any markers!**
  
A: yes, as stated at the top of the description in bold letters, this is a framework :(
  
 
  
**Q: How can I even tell if the mod is working?**
  
In the console:
  
[font=Courier New]'﻿coc evgmotioncourse'[/font]
  
Teleports you to the testing cell where there are markers.
  
  
**Q: I get a lever animation.**
  
A: Make sure you have the latest version of [Open Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/92109)﻿ installed.
  
  
**Q: How can I tell if Open Animation Replacer is working?**
  
A: Shift + O is the default hotkey to open the OAR UI. You can download other OAR-dependent mods and see if they are working for you.
  
  
**Q: Animation plays, but no movement?**
  
You did not install the correct version of [AMR](https://www.nexusmods.com/skyrimspecialedition/mods/50258)﻿ for your game.
  
  
**Q: Pressing space while using anvils/enchantment tables/etc. makes me climb and get stuck!**
  
This is not caused by EVGAT, you can configure [SkyClimb](https://www.nexusmods.com/skyrimspecialedition/mods/97253)﻿'s climbing hotkey in that mod's MCM.
  
  
**Q: I'm cancelling my animations halfway through!**
  
A: This is intentional. You can cancel longer animations by moving around. Don't press anything, and you'll complete them fully.
  
  
**Q: I can press on markers on the opposite side of where I am, making me go.. backwards?**
  
A: Engine limitation, kind of. Approach from a distance, or just don't use add-on mods that use hand-placed markers.
  
  
**Q: it looks very wobbly/janky**
  
A: using [True Directional Movement](https://www.nexusmods.com/skyrimspecialedition/mods/51614) or [Combat Gameplay Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/33767)?
  
procedural leaning in these mods do that. you can reduce this in their MCMs.
  
[line]
  
  
  
Known Issues:
  
Spoiler
  
  
Q: I can select the 'wrong' marker, eg. on the opposite side of where I am
  
A: Engine limitation, kind of. Approach from a distance, or just don't use add-on mods that use hand-placed markers.
  
  
Q: Sounds do not match the surface that my character is on.
  
A: Furniture animations remove collision from the player, and mess with detecting sounds.
  
Therefore, I added very generic, all-purpose sounds baked into the animation's annotations.
  
If you want accurate sounds, you'll need to make copies of the animation with different sound annotations and then do CK work to place them where they should be ingame.
  
  
Q: My character does not align well with the animation. My hands float above/under things.
  
A: the scaling mechanic in the game doesn't work on this, I did what I could sorry (also why are you using a height lower than .95 and bigger than 1.1?)[/left]
  
  
[/spoiler]
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1644369484-796390068.png)
  
**Animations & Systems**
  
Spoiler
  
Single Movement Animations
  
  
⇆ grounded ⇆
  
  
Vault: Basic vault over a waist-height obstacle. (2.2s)
  
  
Raider Roll: Roll over a shoulder-height obstacle with a low ceiling. (3.5s)
  
  
Duck: Brief bend under a short, mid-height object. (2.2s)
  
  
Squeeze: A shimmy through a tight spot. (2.5s)
  
  
Deep Walk: A bent walk under a very low, long-surface object. (3s)
  
  
⇅ vertical ⇅
  
  
Ledge: Climbing up to a ledge above and in front of the player. (2.5s)
  
  
Medium Ledge: Climbing up to a ledge above and in front of the player. (2.25s)
  
  
Short Ladder: Basic ladder climb up. (short vanilla ladder - 5s)
  
  
Tall Ladder: Basic ladder climb up. (tall vanilla ladder - 9s)
  
  
Ladder Slide: Souls-esque ladder sliding. (tall vanilla ladder - 4.5s)
  
  
↮ no turning back ↮
  
  
Raider Drop: Roll over a shoulder-height obstacle, then drop to a lower level. (4.0s)
  
  
Wall Drop: Climb onto a ledge, then drop down to a lower level. (4.25s)
  
  
Wall Drop Far: Climb onto a ledge, then drop down to a lower level. (4.5s)
  
  
⟲ miscellaneous ⟳
  
  
Failed Ledge: Attempt to jump up to a ledge, then slide back down the wall. (2.0s)
  
*Useful for puzzles, where the environment can change states, or discouraging use of a close marker. Or trolling.
  
I recommend pairing a scripted message to appear, informing the player why they cannot climb.*
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1644369504-1667487054.png)
  
Global Changes
  
  
The Nemesis patch changes some data with the Floor Lever item:
  
- It removes the baked in sound data, as it was moved to the animation instead
  
- It shortens the overall 'stuck' time while using them from 4.0s to 2.0s
  
This allows for me to implement shorter animations without issue.
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1644369504-1667487054.png)
  
Indicator Visual Assets
  
  
★ Glowing Indicators ★
  
  
During installation, you can choose the style of visual indicator used, between Subtle and Bright.
  
If Bright is selected, you also have the option of Red/Blue/Yellow/Purple for those who may require it.
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1654036440-2007852647.png)﻿Urgent indicators cannot be disabled, and I trust modders to use these sparingly.
  
The purpose of these is to signify a 'you MUST see this' situation.
  
There are no urgent markers present in the mod currently.
  
If white is not selected for Bright, Urgent indicators will mimic the colour chosen.
  
  
⥨ Scuff Overlays ⥦
  
  
Projected texture overlays for any surface, that help guide the player towards animations
  
without the visual clutter of a floating glowing marker.
  
  
3 types: Large, Medium, Small
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1644369504-1667487054.png)
  
~~Height Detection
  
  
To help align with scenery, some animations that are more detailed (such as ladder climbing)
  
have alternate animations for different character heights, preset for the [vanilla race heights](https://en.uesp.net/wiki/Skyrim:Races)﻿.
  
  
Short animations: Breton Females, Khajiit Females
  
Tall animations: Nords, Orcs, High Elves
  
Default animations: the rest
  
  
In the MCM Menu, you can force the player to use a certain height level if it doesn't align well.~~
  
Will implement later. Will require MCM Helper.
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1644369504-1667487054.png)
  
  
  
**Playable Content**
  
Spoiler﻿
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1655998383-1812549308.png)
  
  
Checkpoint Mielbarr - Quest "Flat-Footed" - Located near the Cyrodiil border.
  
A quick, lighthearted lore-friendly quest featuring custom assets and vertical dungeon design.
  
  
**Features:**
  
Small non-combat 'dungeon' with lore (~10-20 minutes)
  
Use of Animated Traversal triggers
  
No quest markers, notes give clues to optional secret progression
  
Optional objectives and extra conditional lines based on the player
  
Lots of loot and some new mesh/texture/sound/music assets
  
Two NPCs, ~100+ sentences using xVASynth
  
*(Pitch was **manually tuned per syllable for every line**, and was equalized in post for quality.)*
  
this is the first quest i've ever made, all related CK work learned in roughly 8 days :D
  
  
[Complete walkthrough can be found here. Major Spoilers.](https://www.nexusmods.com/skyrimspecialedition/articles/4225)﻿
  
  
**Optional Requirement:**
  
[Creation Club - Alternative Armors: Iron](https://en.uesp.net/wiki/Skyrim:Alternative_Armors_-_Iron)﻿
  
You can select if you have this add-on in the FOMOD installer.
  
The NPC above will have a unique mesh edit of said armor, which requires those textures.
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1644369504-1667487054.png)
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1654036425-469806306.jpeg)
  
  
EVG Traversal Testing Hall - This is an obstacle course area you can play around in. - type 'coc EVGMotionCourse' in the console.
  
Don't 'moveto' your followers here please, I cannot guarantee that they won't break.
  
  
**[size=4]**[/size]
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1644369504-1667487054.png)
  
**[size=4]Location & Quest Patches**
  
[/size]
  
You can find add-on mods that use this framework, like JaySerpa's [Ascend - Hidden Peaks of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/120802),
  
in the 'Requirements' tab at the top of the page!
  
**[size=4]
  
Add-Ons / Resources / Recommended**[/size]
  
[SkyParkour](https://www.nexusmods.com/skyrimspecialedition/mods/132292?tab=description)﻿﻿﻿
  
A procedural parkour framework!
  
  
[Dynamic Climb-able Ladder Doors](https://www.nexusmods.com/skyrimspecialedition/mods/108900?tab=description)﻿
  
Uses BOS and EVGAT to allow you to climb ladders that otherwise act as doors.
  
  
[Maleficus' MCM Framework for EVGAT Mods](https://www.nexusmods.com/skyrimspecialedition/mods/71319?tab=description)﻿
  
A resource for modders to have toggleable indicators for your mod through an MCM.
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1644369504-1667487054.png)[Documentation for Modders](https://www.nexusmods.com/skyrimspecialedition/articles/4153)﻿
  
  
**Planned Updates**
  
  
- Acrobatics Framework - (Separate Mod)
  
Using EVGAT/SkyClimb levels up your Acrobatics skill,
  
and unlocking perks allows you to traverse with faster animations + gain cool buffs.
  
  
- More Visual Assets - Done! Added in 0.98.2
  
~~For level designers, things like overlays for wooden boards or stone walls that show wear & tear,
  
think Tomb Raider's painted surfaces and scratches for recognizing climbable walls~~
  
  
- Custom Camera Animations -
  
use No Furniture Camera.
  
  
- Height Alignment -
  
These won't be fully edited animations, but just small value changes to make sure the player
  
travels the right distance if their 'scale' is wildly far off from 1.0.
  
  
- More Animations -
  
~~'Too High' - Failed Ledge Catch~~ - Done! Added in 0.98.3
  
~~'Medium Ledge'~~ - Done! Added in 0.98.3
  
Basic one-way Ziplining
  
'Ledge High' - Wall scurrying ledge climb (TR-esque.)
  
'Generic Climb' - all purpose looking climb for a variety of surfaces
  
Rope/Pole climb? (up/down) (cannot do animated meshes, unsure)
  
can someone do the ladder down ones for me i dont want to