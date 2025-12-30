# Vanilla Scripting Enhancements
- Author: Nightfallstorm and JR
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/68139
**The Problem:**
  
  
Honestly, if your playing the vanilla game with a small amount of mods, you probably don't need this. If you use a lot of mods, particularly mods that have invisible cloak spells (Vokrii, Adamant, Footprints, etc.) you may notice that certain NPCs' presence (Saadia, Nirya, Alduin, etc.) gives you script lag.
  
  
This is because those mods use cloak spells to distribute their stuff to all the NPCs around you (or to you the player from those NPCs) so that their mod can work properly. You may notice that fire/frost/storm cloaks do damage to an NPC every second or so? Imagine that, but an invisible cloak that covers an entire cell (it's pretty big). 1 or 2 cloak spells won't be particularly noticeable on your script performance, but several of those cloak spells from those mods can bring the script engine to its knees (see screenshot of what my 900+ mod list does to the game)
  
  
Normally, 50 cloak spells doesn't do anything on its own to stress the script engine. But, some NPCs have scripts attached to them that listen for a particular event: `OnMagicEffectApply`. All these cloak spells are repeatably triggering this event and forcing the Papyrus engine to do tons of unnecessary work.
  
  
Edit: The problem this mod aims to fix is *script lag.* This is not something you will notice directly like with FPS lag, but something that can be noticed indirectly (Ex: interaction takes 5+ seconds to do, activating an ability takes a few seconds to *actually do the thing*, just things having a delay before doing what they are supposed do, if they even do anything at all), or if you use SSE Display Tweaks (https://www.nexusmods.com/skyrimspecialedition/mods/34705) you can see it in the OSD as "VM Overstressing"
  
  
**Our Solution:**
  
This mod aims to mitigate that by using PO3's `OnMagicEffectApplyEx` event. Unlike the vanilla one, `OnMagicEffectApplyEx` *only* fires for what you register it for.
  
  
For example, `MG01NiryaScript` is attached to Nirya from the college, and responds to `OnMagicEffectApply` by checking if you are healing her with Healing Hands. In vanilla, that event will fire for every single effect (especially those cloak spells) and check if it was healing hands. With `OnMagicEffectApplyEx`, it will now *only* fire if she was hit with Healing Hands, significantly reducing the amount of work the script engine has to do for her.
  
  
**Installation:**
  
Install like any other mod. This mod preserves changes from USSEP and vanilla script-microOptimizations, so feel free to have this mod load *after* those two.
  
Otherwise, let every other mod overwrite/load after this one. If another mod wants to overwrite this one, assume there is a good reason for doing so!
  
  
Edit: There are reports of CTD on loading existing saves with the BSA Versions. This seems to be a bug from loading a master flagged plugin in the middle of a existing save, and NOT an issue with this mod specifically. If you want to be safe, feel free to use the loose version of this mod instead.
  
  
Of course, you can also remove the master flag and rename the plugin to `.esp` if you want, and that will fix the potential bug as well.
  
  
**Compatibility:
  
Not compatible with Papyrus Extender 4.5.7 or lower. You must have 5.1.0 or greater for this mod to work correctly.**[USSEP](https://www.nexusmods.com/skyrimspecialedition/mods/266) - Keeps their changes when needed
  
[Vanilla Scripts microOptimizations](https://www.nexusmods.com/skyrimspecialedition/mods/54061) - Keeps their changes when needed
  
[OnMagicEffectApplyReplacer](https://www.nexusmods.com/skyrimspecialedition/mods/67968) - Pretty similar to this mod, will work just fine with this mod
  
  
For other mods, let them always overwrite this mod. You may not get the script performance benefits from this mod for some scripts by doing so, but there will be no compatibility issues with whatever mod overwrites this one
  
  
**FAQ:**
  
***Q:*** Why not switch those mods to SPID implementations?
  
***A:*** Although using SPID on those mods is 100% the better solution, I can't SPIDify every cloak spell using mod out there (I'm not smart enough for that lol). At least with this mod, the vanilla scripts won't be bogged down by those invisible cloak spells
  
  
***Q:*** How do I know if I need this mod?
  
***A:*** If you're using 100+ mods, chances are you having a few mods that are using those invisible cloak spells. If you really want to see if your game is suffering script lag from these vanilla scripts, I recommend going to Saadia in the The Bannered Mare, wait 5 minutes with her next to you, then make a save. In the images, you can see what she does to my poor save without this mod.
  
  
***Q:*** Is it save game compatible?
  
***A:*** 100%\*
  
\* If you are in the same area as some of these NPCs (Saadia, Nirya, Paarthurnax, Alduin, etc.) on said save, some scripts will *temporarily* not work right, as they register when the NPC is loaded, which doesn't fire right away since the NPC is already loaded in your save. You can be 100% safe by just fast traveling or entering a new area so these NPCs will unload, and then upon them loading back in, the related scripts will work 100%
  
  
***Q:*** Will this work with Papyrus Extender VR?
  
***A:*** ~~I'm afraid I don't know as I don't have a VR headset to test. If you're interested in testing, the big things to test and confirm are:
  
1. Saadia's quest (The redguard women), where you turn her in and she gets paralyzed by the redguard men  (This confirms OnMagicEffectApplyEx)
  
2. Elder scrolls quest (where you fight Alduin in Throat of the World right after using the elder scroll), confirm fight goes as expected without issue (This confirms OnHitEx works)~~Edit: Yes this does work with VR :D