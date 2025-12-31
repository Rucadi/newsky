# Heels Fix
- Author: scorrp10
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/64442


**What this is:**This mod provides 'smart' correction when a high heel wearer interacts with furniture or other markers. 
  
It is a replacement/upgrade for the well-known  [Racemenu High Heels (Height Fixes)](https://www.nexusmods.com/skyrimspecialedition/mods/18045) mod by [ousnius](https://www.nexusmods.com/skyrimspecialedition/users/4291759),  (RacemenuHH)
  
  
[Racemenu](https://www.nexusmods.com/skyrimspecialedition/mods/19080)﻿handles high heels by permanently elevating an actor above ground by an offset value provided in the shoes' mesh file.   As a result, actor also floats over chairs, beds, and other furniture.   Which looks rather jarring and weird.
  
To correct this, RacemenuHH is the most known option, but it is pretty basic.   All it does is cancel heel offset whenever an actor interacts with some furniture, swims or mounts a horse.   This causes their feet to sink into ground, but at least the rest is aligned.  
  
  
One great alternative to RacemenuHH is the [Misc High Heels Sitting Height Fix](https://www.nexusmods.com/skyrimspecialedition/mods/42063) mod (MiscHH), but it is an SKSE plugin.  As many know, when Skyrim Anniversary Edition (AE) was released in late 2021, it broke old SKSE plugins.  Meaning those whose authors have left the modding scene, are now obsolete.
  
If you have not updated and still use Skyrim SE 1.5.97 or earlier, that mod should still work for you.  But  If you updated to AE (1.6.\*), you definitely want to check out this one.
  
  
Heels Fix pretty much started with me going into ﻿ RacemenuHH scripts and starting to tinker to try and make it behave more like the MiscHH fix.    Ousnius has graciously allowed me to use his mod as base for mine, and I am borrowing the correction effect delivery mechanism pretty much wholesale.  I initially offered this to him to release it as 'RacemenuHH v2.0', but he opted for me to publish it as my own.
  
  
**Just to clarify** - as long as you got proper versions of the pre-requisites (SKSE, Papyrus, Racemenu, SkyUI), this should work fine on SE (1.5.97) and VR.   
  
  
**Out of the box, this mod is disabled.   You need to go into its MCM and enable what you need.**
  
  
**Version 1.9 update:**
  
The mod will now save its MCM settings to an external file upon any change, and load them up on game start.    Thus no longer need to re-configure it on a new game start.   Thus, a separate MCM settings loader no longer needed.
  
Localization:  Proper localization has now been implemented for this mod via strings.  And it now includes the Spanish and Chinese translations made for this mod.   These translations were overriding this mod's MCM script and .esp files, which was a BAD idea. 
  
**A Notice to anyone wanting to make a translation for this mod:**
  
This has now been properly localized, using Strings files created with [xTranslator](https://www.nexusmods.com/skyrimspecialedition/mods/134) utility.    You translation should override only:
  
interface/translations/heelsfix\_{language}.txt   -  for the MCM
  
strings/HeelsFix\_{language}.DLSTRINGS | ILSTRNGS | STRINGS - mainly for the name and description of the Heel Refresh spell and book.
  
  
**Version 1.8 update:**On the Info page of Heels Fix MCM, if no NPC is targeted, it will target the player.   Two additional  items are now present:
  
List Root Overrides:  Clicking this will list all positional overrides found on the target actor root node. 
  
Clear Root Overrides:   Clicking this will clear any positional override on the root mode that is not 'internal'
  
If you have ConsoleUtil SSE installed,  the output will go to the console.  Otherwise, it will be displayed as notifications (top left corner messages)
  
  
**Version 1.7.2 update:**
  
There has been an issue with proper correcting effect re-application while using SPID.   Should be corrected now.
  
  
**Version 1.7.1 update:**
  
Plugin header set back to version 1.70 to allow compatibility with earlier Skyrim versions.
  
If an NPC is targeted when entering menu, the "Info" page in the MCM  will show NPC name, footwear, heel offset.   
  
If NPC is wearing heels, it will allow refreshing them (cycle off/on)
  
If NPC is female and is not wearing heels, gives option to put 'test heels' on the NPC - or to revert NPC back to default outfit. 
  
  
**Version 1.7 update:**
  
Can now use **[SPID](https://www.nexusmods.com/skyrimspecialedition/mods/36869)** instead of relying on a cloak type spell.  Set "Enable NPCs' to SPID if you have it installed.    If not, set to Cloak.
  
A new auto Heel Refresh Timer slider - 0 to disable, else to set number of minutes interval.   With this set, will cycle off/on the footwear of all heel wearers.  This is to mitigate the occasional ReceMenu 'losing heels' issues.
  
Also, the correcting effect now persists after Vampire Lord/Werewolf transforms.
  
  
**Version 1.6.2 update:**
  
Any actor in player vicinity (including player) that is wearing high heels, will now receive a HeelsFix Perk. This perk does absolutely nothing. If an actor goes out of range and loses correcting effect, or if high heels are removed, the perk is removed as well. This is intended to be used as a DAR ccnditional.
  
For a DAR animation that is dependent on wearing heels, the condition would be:
  
[font=Courier New]**HasSpell("HeelsFix.esp" | 0x811)**[/font] 
  
This is a correction from 1.6 which used a 'HasPerk' conditional.  Unfortunately,  (Thanks, Pop000100!), AddPerk call does not work on NPCs, so I had to change it to use HasSpell instead.   The Perk add/remove code is still there as well, so one can still use    **HasPerk("HeelsFix.esp", 0x810)**, but this condition will only be applicable to player.
  
  
This also fixes an issue I had with scaled actorr correction - thanks to **gades28** I was able to figure it out.     It was generally visible only at extreme scale values - below 0.75 or above  1.5.  
  
     
  
**Version 1.5.1 update:**
  
I had a bug in RacemenuHH disabler section that would prevent MCM from loading if RacemenuHH was not actually present - should be fixed now
  
  
**Version 1.5 update:**
  

  
* Wood chopping block fix is now included. If you installed it, be sure to remove!!!
HeelsFix now actively will detect and disable RacemenuHH (Height Fixes). Hopefully this will take care of cases when people do not read descriptions.
  
* Added a castable spell (Illusion type) - "Heel Refresh". You can buy it from Lucan in Riverwood, use AddItem, or just via console:

[font=Courier New] help "heel refresh"
  
 look for 'SPEL: (FExxx80D) "Heel Refresh"
  
 player.addspell FExxx80D[/font] (replace the xxx with whatever number you get in the line above)
  
        This spell will cycle footwear and refresh corrective effect on an NPC. Useful if heels sink due to performance glitch or need to refresh after MCM settings           change.
  

  
* Mu Joint Fix handling:  Heels Fix will detect Mu Joint Fix and will present a couple extra correcting options.   Read about this further down in the description.

  
**Version 1.4 update:**
  
This adds options to correct first and third person cameras when player wears high heels.   
  
**First person view correction** is accomplished by consistently applying same root adjustment to your first-person avatar as is on your third-person one.   This is specifically applicable to high heel wearing, and is not tied to player scaling.    If you use an irregularly scaled player, first person camera correction should be provided by your scaling solution (i.e. [Player Size Adjuster and First Person Camera Height Fix SSE](https://www.nexusmods.com/skyrimspecialedition/mods/14515)).  DO NOT use the 'Racemenu High Heels' version of [First Person Camera Height Fix](https://www.nexusmods.com/skyrimspecialedition/mods/28091) !!!
  
If you are using [Improved Camera SE](https://www.nexusmods.com/skyrimspecialedition/mods/93962), which basically uses your 3rd person body in first person, you generally want to disable First Person camera correction.
  
  
**Third person view correction** applies to idle and combat over shoulder cameras.   **Because of the way this is implemented, this feature WILL conflict with any other camera mods!**  If you are using any of those, such as [Customizable Camera](https://www.nexusmods.com/skyrimspecialedition/mods/12201), you should adjust your over the shoulder camera there, and leave this feature in Heels Fix disabled.    If you choose to enable this feature:   standard heights of idle and combat cameras are -10 and 20 relative to your shoulder, and wearing high heels will rise the camera accordingly.  I provide sliders to control height of those cameras, and they should work for players not wearing heels as well.   But if you want good third person camera control, you should use a mod designed specifically for that.
  
  
**Version 1.3.1 update:**
  
This is a minor fix, involving a single script change.   Updating from 1.3 should pose no issues.   However, after updating, I recommend going into MCM and disabling Player/NPC fixes, exiting, the menu, and then going back and enabling them again - just in case.
  
This update adds a Netimmerse Root override check in order to obtain true player scaling.  Up to now, my scaling correction code relied on GetSCale() call.    But apparently, if you fiddle with 'Height' slider in Racemenu 'Body Scales' tab, it changes your height by applying a scaling override on the root node, and this is not picked up by GetScale.  This change will have HeelsFix check for this scaling override and apply the correction accordingly.
  
Personally, I never use that Racemenu slider, I prefer to use  [Player Size Adjuster and First Person Camera Height Fix SSE](https://www.nexusmods.com/skyrimspecialedition/mods/14515) mod.    The scaling it applies is reflected by the GetScale call properly.    The Racemenu height slider alsoi messes with any adult animation frameworks one may use.   I.e. FlowerGirls only uses GetScale.   OStim tried to check for override but checks wrong node, and SexLab checks a bit overzealously and ends up counting it twice, so player gets overscaled in opposite direction...  
  
  
**Version 1.3 update:**
  
**WARNING!!! Please read before upgrading from 1.2!!!**
  
Please read this if you are upgrading from 1.2 for a game in progress. If you don't follow these steps and get a corrupt save game or something....
  
1. Load your latest save, go into Heels Fix MCM, note your settings. Uncheck all boxes.
  
2. Move to interior location, make a regular save, exit the game.
  
3. Uninstall HeelsFix.
  
4. Load your save, move to other location, make manual save again and exit the game.
  
5. Use [Fallrim Tools](https://www.nexusmods.com/skyrimspecialedition/mods/5031) ReSave to open your savegame.
  
6. Under Clean menu, use 'Remove unattached instances'.
  
7. Now, you can install HeelsFix 1.3, load your save, and re-enable its MCM settings.
  
  
Version 1.3 does away with separate .esp and .esl versions. It is now an esp-fe, a light-flagged mod that will not take up an esp slot.  That is, unless you are on VR which does not support ESLs and loads everything as an ESP.
  
I also added support for a whole bunch new markers, including Hearthfires stuff like Ovens.
  
The 'Smoothing frames' feature has never worked well. I removed it. If someone was using it and really liked it, let me know.
  
I also added a garbage collection system. It keeps track of correction effects applied to actors, and cleans up now and then.
  
  
**Version 1.2 update:**
  
I have now added ability to apply corrections to scaled actors who are NOT wearing heels.  Toggled by a new option in the MCM.   The 'Enable Fixes' and 'Advanced Fixes' must be on for this to work.    Also, added scaling deviation slider to determine amount of scaling needed for correction to kick in.    This is done for better performance.  Default is 3.5%  ( so scaling between 0.965 and 1.035 is considered 'normal' and is ignored.)   
  

  
* Any NPC flagged as a child is excluded.  Children have 0.8 scale, but they use their own, already corrected animations.
This will not apply negative angle to legs when sitting.  It clips thighs into furniture and looks bad.   Short NPCs will just have their feet dangling.
  
* Enabling correction for  scaled "No-Heels" will DEFINITELY make this conflict with [Furniture Height Size Fix Enhanced](https://www.nexusmods.com/skyrimspecialedition/mods/32010)﻿.

  
**Version 1.1 update:**
  
I added correction for 'sitting in the cart' - including proper scaled actor calculation.
  
A new slider on the MCM - smoothing frames.    Left at 1, the mod will work as usual.   Increaing it will break up the correction into a series of smaller shifts over a period of about half a second.  Was my attempt to make it less abrupt, but I am of very mixed feeling about it.    For really smooth transitions, I would have to be talking to the Havok engine directly, not play with overrides.   I personally leave it at 1 - but maybe some will like it.
  
  
**Installation:** Should be quite straightforward, this mod should NOT present conflicts with anything else you got installed.  All the fixes options in the MCM are off by default, so you need to go in and enable them.  **If you are using RacemenuHH Fixes, you should disable its fixes, go to some other area to make sure its effect clears on anyone affected.    Then you can enable this mod's fixes.**
  
If you ever installed 'Wood Chopping Block Fix', be sure to remove it if updating to version 1.5
  
  
**Usage:** The 'Enable Player and NPC Fixes' options in the MCM will turn on the basic fix, making this mod work exactly like RacemenuHH Fixes.   This makes it real lightweight - no fancy calculations, no determining exactly what the actor is doing, just a single root node adjustment.    Once primary fixes are enabled, however, you can enable the 'Advanced' Fixes, which are really what this mod is all about.   
  
Once advanced fixes are enabled, there is also the 'Correct Scaled Actors'  option.   If a custom follower has unusual scaling and you put some heels on her, this option will try to get this actor a proper alignment.
  
You may also notice some 'Factor' sliders.    More on those further down.
  
  
**Potential issues/conflicts:**
  
The mod will cache calculated values for a given actor.   So if you tinker with options/sliders, you might need to unequip/reequip your test subject's shoes for them to take effect.   For an NPC, you can also do this:  open console and type:
  
help "heels fix"
  
Look for:   SPEL:   ( xx0028B0 )   'Heels Fix Ability'      - where 'xx'  are some hex digits.    
  
If using the ESL version, it rather will be:  SPEL: (fexxx805)   'Heels Fix Ability' 
  
Either way, you need that 8-digit value in parenthesis.
  
Click the NPC in question to select them and type 
  
removespell  <value>  -  This should reset that NPC.
  
  
Now that [Mu Joint Fix](https://www.nexusmods.com/skyrimspecialedition/mods/61479) mod is available for AE, I was able to test its compatibility.    Tested with (currently) latest version, 2.0.14
  
Principle:  MJF elongates the calf when a knee bends, which can cause the foot to sink into ground a bit.  To compensate, MJF lifts the actor slightly when a knee bends.  (Height Adjust).  When sitting on chairs, this can cause misalignment.   So, by default, Height Adjust is disabled when using furniture.
  
(Data\SKSE\Plugins\MuJointFix.ini,  FurnitureDisable=true setting).    Means butt on chair, but feet sink a bit.  Setting this to false means feet on floor, butt slightly lifted.
  
Original idea was to have HeelsFix account for this correction.    and the 'FurnitureDisable' setting in the MCM needed to be the same as in the .MuJointFixini.
  
The algorithm:  HeelsFix would lift the knees additionally by the 'Knee correction amount'.   And if 'Furniture Disable' was unchecked, lower the butt by same amount.  However, when HeelsFix lifts the feet,  Mu Joint Fix decides that Height Adjust is not needed, and does not apply it anyway.   As a result, I recommend:
  
MuJointFix.ini:  set 'FurnitureDisable = false' 
  
HeelsFix MCM:  leave 'FurnitureDisable' alwayys checked.    Knee Correction Amount = 3.0 works well for vanilla sitting.   For 'legs stretched out' sit idles, a lower value (even down to 0.0) may work better.
  
  
If you are using '[Sexy Sit Animation](https://www.nexusmods.com/skyrimspecialedition/mods/37413)' mod, those poses kinda were designed with heels in mind, so corrections for those can be off.   You can try to fine-tune those using 'Thigh Factor (SS)' and 'Lean Back Factor' sliders.   (See below)
  
  
I you use any of these:
  
[Conditional High Heel Idles](https://www.nexusmods.com/skyrimspecialedition/mods/77666)
  
[Conditional High Heel Sitting](https://www.nexusmods.com/skyrimspecialedition/mods/76557) < this one is essentially a variant of 'Sexy Sit Animation' DAR version. 
  
[Conditional High Heel Walk](https://www.nexusmods.com/skyrimspecialedition/mods/75174)
  
Under meshes\actors\character\animations\DynamicAnimationReplacer\\_CustomCondiitions\, for entries from these mods, changes their \_conditions.txt files to have 
  
   HasSpell("HeelsFix.esp" | 0x811) AND
  
instead of
  
   IsWornHasKeyword("CondHHW.esp" | 0x00000800) AND
  
Then you no longer need to mess with ini files, KID or anything of the sort.    
  
  
I you use:
  
[Modern Female Sitting Animation Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/85599)
  
[Dynamic Female Wall Leaning](https://www.nexusmods.com/skyrimspecialedition/mods/87536)
  
Be sure you DO NOT install 'High Heels Condition Spell'.    The 'high heel' animation versions in those mods are added to mitigate the effect of RacemenuHH (sunk feet when sitting/wall leaning).   
  
  
Mods like "[Immersive Interactions - Animated Actions](https://www.nexusmods.com/skyrimspecialedition/mods/47670)" - this is a whole another bag of jumping weasels.  I did not even go there yet.  Those are not really furniture interactions. I would either have to catch those animation events or piggiback on the mod's actual scripts.  If I have the time, I might eventually make an update to account for that mod.
  
  
If you are using some adult framework, and want ladies keeping their high heels during action...  this mod really leaves it up those mods.  If you use [OStim](https://www.nexusmods.com/skyrimspecialedition/mods/40725), I think there is an [OHeels](https://www.nexusmods.com/skyrimspecialedition/mods/53748) add-on.  For [Flower Girls](https://www.nexusmods.com/skyrimspecialedition/mods/5941),  I strongly suggest getting my [Flower Girls Slot Handler](https://www.nexusmods.com/skyrimspecialedition/mods/51602)﻿ mod which not only gives fine control over what is worn during sex scenes, but also does in-scene high heel handling, including proper actor scaling for kissing.
  
  
If you use [Sit Anywhere 2](https://www.nexusmods.com/skyrimspecialedition/mods/39403) mod, you might notice that actors in high heels sit rather weirdly.    This is because the sit markers in that mod are missing proper keywords.    I added a comment about this on that mod's page.   But until Sit Anywhere author fixes their mod, I have provided an ESP-FE patch file for it.
  
  
If you use any sort of third person camera control mod, such as [Customizable Camera](https://www.nexusmods.com/skyrimspecialedition/mods/12201), you should keep the 'Correct Third Person' feature disabled.   It WILL conflict.  
  
If you want to use [Show Player In Menus](https://www.nexusmods.com/skyrimspecialedition/mods/81291) mod ,  **DO NOT INSTALL its "Heels Fix Patch"!!!** - just disable 'Correct Third Person' in Heels Fix MCM.
  
  
[First Person Camera Height Fix](https://www.nexusmods.com/skyrimspecialedition/mods/28091) : the regular main version only handles FP camera fix in response to player scaling and should have no conflict with HeelsFix FP adjust feature.   The 'RaceMenu High Heels' optional version (including its 'fixed' variant pinned in the comments)  does a VERY CRUDE correction.   It might be an OK companion to the old 'RacemenuHH' mod, but you most certainly do NOT want to use it with HeelsFix's FP Camera adjust feature.  In general, for custom player scaling and FP adjustment, I very strongly recommend [Player Size Adjuster](https://www.nexusmods.com/skyrimspecialedition/mods/14515) mod. 
  
  
[Improved Camera SE](https://www.nexusmods.com/skyrimspecialedition/mods/93962) - this plugin appears to use 3rd person player body in 1st person mode - which means it should already benefit from internal heel override (applied in 3rd person).   Because of this, I recommend disabling First Person camera adjust if using Improved Camera.
  
  
The "Misc HH Height Fix" mod did a better job at pose correction.  I.e. feet would remain straight on ground.  But it was a .dll plugin, not shackled by the Papyrus engine.  I tried to make this as lightweight as possible, so I went for minimal adjustments.  I.e. legs fix is a single rotation override on the pelvis node.  Means feet will be on the floor at a slight angle.  You can tinker with Thigh factors to fine-tune it to your liking.   
  
  
[Simple Sit](https://www.nexusmods.com/skyrimspecialedition/mods/101231) mod:  this mod uses DKAF to let player run SitCrossLegged, SitLedge and LayDown idles at keypress.   Even though player doing these idles is considered 'sitting', there are no OnSit and OnGetUp events, and  no associated furniture marker.   I have added a patch that monitors for enter/exit animation events for those idles (Player only) and will cancel heel offset.    This sort of functionality is really supposed to be handled by Mu Joint Fix, but either it gets confused by 'sitting ' state, or the heel cancel feature in it just does not work anynmore...
  
  
**A more in-depth on how this works:**
  
As mentioned, it borrows the effect application part from Racemenu HH Fixes.
  
For Player fix, it casts a permanent 'Heels Fix Ability'  on the Player.
  
If NPC fixes are enabled, it also casts a permanent 'Heels Fix Cloak Ability' on the player.    The effect of this cloak is every eligible NPC in certain radius of the player also has 'Heels Fix Ability' cast on them, which is removed when NPC dies, goes to other cell or exits said radius.
  
  
The effect of Heels Fix Ability is 'Heels Fix Correct Effect', which is the real payload.    This effect tracks which NPCs have a heels offset.   It monitors for Equipitem and Unequipitem events to keep track of when heels are put on or off.    It also monitors for furniture interaction events such as OnSit and OnGetUp.
  
  
When heel offset on some actor goes to a new non-zero number, the correction angles are calculated.
  
Example:   a scale 1.0 actor in Skyrim has thigh length 35 (The thigh factor)  Suppose actor just donned 6-point heels.   6 / 35 = 0.17 14 is the sine of the angle, so the angle is 9.87 degrees.    When actor sits on a chair, their overall body is lowered down by the heel height, and their pelvis (along with legs) is rotated 9.87 degrees up, bringing their knees up by 6 points.   **Thus, increasing the thigh factor will actually reduce the correction angle and vice versa.**
  
  
**What corrections are there?**
  
No correction:  leaning against walls, mining in-wall ore veins, pouring out a water bucket
  
  
Root correction only (shifting entire actor down): riding, sleeping, laying down, sitting on ledge, etc.
  
  
Lean forward:  (Actor remains overall shifted up, but their upper body rotates a bit forward so their hands are lowered to proper height) - leaning on fences and counters, using workbenches, anvils, most other craft stations.  For smelters and cooking spits/pots, the forward lean angle is a bit less.
  
This is the correction affected by the "Lean Forward Factor" slider.
  
  
Root + left knee up (Actor shifted down, left leg rotated up a bit) - mostly for tanning racks, really.   ("Thigh Factor" slider)
  
  
Root + knees up: (Actor is shifted down but their lower body is rotated to bring the knees up) - Pretty much for any chairs/benches/thrones/grindstones etc.
  
One distinction: a lot of chair sitting idles involve placing hands on knees, and with knees brought up, hands clip into knees.   The solution is to rotate torso a few degrees back, bringing the hands up.  This lean back adjustment, however, is only for free-standing chairs/benches.  For sitting at a table or a bar, there is no lean back.  Likewise, no extra leanback for Jarl thrones.
  
The "Thigh Factor" affects poses sitting behind a table, on a bar stool, or on a throne.
  
For standalone chairs/benches, the "Thigh Factor (SS)" and "Lean Back Factor" come into play.    Main reason why SS is separate is 'Sexy Sit' animation.   Those have actor legs stretched out a bit, and typically require way less correction.   Fine tune the Thigh (SS) and Lean Back depending on which pose you installed.
  
  
**Scaled Actors Math**: 
  
It seems that typical sitting surfaces in Skyrim are 30 off the ground, and various work surfaces are about 65 from ground.    For a 1.0 scale actor.   But I have come across follower mods with custom scaled actors.   (I.e. Taki the Kunoichi Warrior is like 0.88)  Her sitting height is 26.4 so she will be sunk 3.6 points into a typical chair.  But suppose she wears 9-point heels.  This mod will determine that her body needs to be lowered only  9 - 3.6 = 5.4 points.  And likewise, her knees need to go up only by that amount.
  
Working, say, an enchanting table, her hands will be at 57.2, sticking a whopping 7.8 points into the table.  With 9-point heels, this mod would normally give her a forward lean to bring the hands 9 points down. But with scaled math enabled, it will lean her only for 9 - 7.8 = 1.2 points.    Note that some scaled actors come with their own corrected animation packs, which likely will not play nice with this math...