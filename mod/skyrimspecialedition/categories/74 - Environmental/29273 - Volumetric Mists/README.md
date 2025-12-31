# Volumetric Mists
- Author: Robanco
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/29273


This mod brings large scale distant volumetric mist/fog effects to Skyrim Special Edition.   It adds misty valleys without obscuring peaks or wiping out the sky like standard fog does.  It looks a bit like ENB mist for LE but it has several key differences. For one it does not require ENB.
  
  
I'm calling this mist rather than fog, simply because the effect is subtle and constant.  The primary limitation of this method is it's not controllable by weather or time of day.  That said it looks good in many conditions and adapts well. I have spent a lot of time balancing it.
  
  
The effect is hand placed. This opens up some doors that a generic fog implementation does not.  The more I work on this the more I am convinced the possibilities are really endless. I have spent more time getting the shaders right than designing the mist into the game so far, but the SSE engine really takes this effect like a champion so there's potential for more depth and detail and localized effects.
  
  
There is an FPS heavy dense version, and performance versions.
  
  
**:: ALTERNATIVE SHADER / VR VERSION ::**
  
There is now a version which tweaks some shader params and it works a lot better with VR.  Generally it will solve banding in the sky issues, as well as green or other strong color mist.  But with some weather mods it does not blend in as well, so try both and see which one works.
  
  
  
**:: COMPATIBILITY ::**
  
This should be compatible with many mods.  Obsidian fogs, Ethereal clouds, Morning fogs, Crestys - I am using them all.  This mod will compliment them, not replace them as it does a different thing.    It's unlikely to have many hard conflicts, but there are mods I have not tested so please report.
  
  
  
**:: ISSUES / LIMITATIONS ::
  
  
Several users have reported a grid like pattern in the Sky.   Setting  bUse64bitsHDRRenderTarget=1   in SkyrimPrefs.ini can resolve it.   Side note, ENB users should always have it enabled even without this mod.**
  
  
• How well this effect blends into your game with depend a lot on weather mods and ENB settings. Most of my balancing has been using Cathedral Weathers and Seasons which I highly recommend. Generally the mist will make things brighter. If your ENB is turned up to 11 your mist will be too.
  
  
• While this could potentially replace Skyrim standard fog, it really works best in combination with it to keep the dynamics.
  
  
• FPS? I'm not quoting any figures but on a higher end system (entry level enthusiast?) the impact is small.  Potatoes may bake though. 
  
Performance version has been added.  Visually its pretty close to the normal version but it less dense in several locations.  
  
There have been several performance passes since first release so there will be general improvements.  The mod is a visual enhancement and as such is not the leanest mod fps wise, the technique involves a lot of transparent texture blending which is never going to be performance neutral.
  
  
  
  
**:: Q&A ::**
  
**Load order?** 
  
Shouldn't matter, let me know if otherwise :)
  
  
**Looking south west upon some mountain there isn't any mist!**
  
I intentionally have not covered everything for variety. The general aim is for mist to sit in valleys and around mountains. That said if anything really seems lacking tell me.
  
  
**ENB mist better?**
  
I made this in part because it has been stated ENB mist for SSE wont happen.  As for better there is pros and cons.
  
  
**More variations****?**
  
I am trying to produce more variations as I go. Especially to assist with different weather mods.  The ENB Direct Light parameter greatly affects the overall brightness of the mist.
  
  
**This mod is causing X bug with another mod.**Unlikely.  Aside from issues with the mist appearance itself, this mod alters nothing.  It is common however for Volumetric Mists to be named when clicking on items and inspecting them in the console which often leads to the assumption it has changed a references where it hasn't.   This is simply because you are clicking on invisible mist between your character and the item in question.  I recommend to TCL up to the item then click.
  
  
**Weather dynamics?**
  
No plans at the moment.
  
  
**Doesn't work and i'm cranky**See next point.  Also this is my first released mod so be nice!
  
  
**Uninstall**
  
Delete mod. Could not be simpler. No scripts.
  
  
**Mods in shots?**
  
Cathedral Weather -  Cathedralist ENB (heavily modified) -  Majestic Mountains dark - Veydosebrom - Skyland  - Many others.
  
  
  
**::  USAGE ::**
  
  
I'm fine with others expanding on this so long as credit is given. But please don't post your own 'minor variation' of this mod. Instead consider contacting me and integrating your changes directly (with credit given).