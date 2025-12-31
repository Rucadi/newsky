# Configurable Commentary Rate Slider
- Author: Roadhouse699 at 2am
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/38670


[Skyrim LE Version](https://www.nexusmods.com/skyrim/mods/104010)
  
  
Very recently, [I released a mod that makes Lydia an actually interesting character.](https://www.nexusmods.com/skyrimspecialedition/mods/38473)﻿ An issue that a lot of people had with it, however, was that Lydia talked way too much in the earlier versions. To counter this problem, I made a SkyUI menu that allows the player to change the likeliness that Lydia will say something when the game permits her to.
  
There is a fundamental issue with this: What happens if despite setting that likeliness slider to a very low point, Lydia defies the odds and keeps saying idle lines at a high frequency? There was no hard stop against idle lines, just a decrease in likelihood.
  
  
To fix this, I've made a whole new mod that won't only work with Lydia, but *every single character with randomized commentary.* Mjoll the Lioness? Works for her. Erandur? Bandits who sing songs about frowning orcs and women as fair as springtime evenings on old Stros M'Kai? Works for them.
  
  
***As far as other follower mods go,*** it should be noted that many follower mods use idle lines for quest progression or triggering random scenes (I've never used that methodology myself and haven't looked at the architecture of every mod). A lot of the bigger names use this methodology, from what I've been told, so you probably shouldn't use this mod alongside any major follower mod. If you ignore that and have problems with quest progression in a follower mod, try disabling this mod or dropping comment frequency way up (to lower numbers). Don't re-install the mod on a save where you uninstalled it.
  
  
Let me explain how this actually works. There are two factors that determine when characters will make a comment: The conditions attached to the line of dialogue itself, and two game settings, fIdleChatterCommentTimer and fIdleChatterCommentTimerMax. Dialogue conditions can rely on a whole manner of things, such as an NPC's equipment, their location, the player's progress in a quest, when the last time they said that line was, or even a simple percentage, which is how I made the configuration for the Lydia mod; changing the percent chance she'd say something. The two aforementioned game settings, however, are the minimum and maximum time after their previous comment that a character will make another, if the conditions for the dialogue are met. By default, these times are 10 and 20 seconds. 
  
  
In simpler terms, every 10 to 20 seconds, [the spirit of Todd Howard appears in your follower's head and secudes them into making a comment](https://www.youtube.com/watch?v=3uOPGkEJ56Q). Fleetwood Mac plays, the whole nine yards. Attached to each individual comment they could make are conditions to stop them from saying certain things at certain times, as well as a percentage that determines the likelihood of your follower falling victim to the [immeasurable charm of Todd Howard](https://www.youtube.com/watch?v=AJmDKXrRGXY) and making their remark.
  
  
That happens every 10 to 20 seconds, further proving the unrelenting passion of Todd Howard, but also proving how deranged and absolutely insane Bethesda's Gameplay Design/Writing department is. EVERY 10 TO 20 SECONDS. What the hell were they thinking, making chances for NPC commentary in Skyrim occur that frequently?! I would have loved to have been a fly on the wall when Emil Pagliarulo passed off that decision. "Hey Emil, I just imported the idle chatter timer settings from the Gamebryo Engine, but we had them set at 10 and 20 seconds for some ungodly reason. Want me to bring them up so that NPCs aren't talking to themselves ever 15 seconds?"
  
"Nah, just leave it, we'll put conditions in to stop characters from saying stuff that frequently. You never know, we might want to make an absurdly annoying character who keeps repeating the same dialogue over and over again and driving players absolutely insane."
  
With this mod, you can make NPC commentary as infrequent as 9 to 10 *minutes*, or 5 to 6 seconds if you're an absolute psychopath who sleeps completely flat on their back all night, puts toilet paper on the rod backwards even though they don't have pets, takes their pants off before their shirt when they have sex, and wants to see NPCs fade into insanity as Todd Howard himself tries to allure them into constantly speaking.
  
  
In short, this mod lets you change the window of when companions will have the opportunity to make idle comments, and will work with any other mod because it changes a setting that's attached to Skyrim itself, not individual lines of dialogue within it.
  
  
Except FCO, maybe. It's been a while since I used that mod, and I forgot if it has that feature.
  
  
**FAQ:**Q: Is this safe to install mid-playthrough?
  
A: Yeah, unless you've installed it before and you haven't[cleaned your dirty save with Fallrim Tools.](https://www.nexusmods.com/skyrimspecialedition/mods/5031)﻿
  
  
Q: How can I get this working optimally alongside the settings from Improved Follower Dialogue - Lydia?
  
A: Play around with the sliders from the two mods. I'd say two good options would be to put the slider from IFD - Lydia at 100, and then set the sliders from this mod to 300 and 600 seconds, which will make Lydia say something every 5 to 10 minutes with no chance of silence. Another good option would be to set the slider from IFD to 50, and set the sliders to 180 and 360 seconds, which will give a 50% chance that Lydia will say something every 3 to 6 minutes. All that said, the choice is yours.