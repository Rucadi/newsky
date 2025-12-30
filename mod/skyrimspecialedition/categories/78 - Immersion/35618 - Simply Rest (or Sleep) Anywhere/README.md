# Simply Rest (or Sleep) Anywhere
- Author: comfortzone
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/35618
My take on making a simple "relax anywhere" mod. I wanted a few kinds of idles with minimum hotkeys and a minimized risk of getting stuck. In my testing the mod worked smoothly and I didn't really have any troubles with it so I decided to share it. There's a short and kind of crude video available if you want to see the default animations before downloading.
  
  
  
  
The description is quite long, but please at least read about known issues so that you're aware of limitations of the mod. In general default options allow for plug & play. If you want to change advanced stuff - read details about config files and how the mod works.
  
Summary of the most important parts is also included in the mod's readme.txt.
  
  
**How to rest**
  
----------------------
  
Pressing a hotkey (default is L) displays a list of available idles:
  

  
* sit cross legged,
sit on a ledge,
  
* lay down,
sleep.
  

  
  
**How to stand up**
  
--------------------------------
  

  
* **Gracefully**: just press the get up hotkey (forward key by default). It will play a nice animation of getting up.
**Abruptly**: if the graceful method fails, press the jump key. There won't be a nice animation, the PC will abruptly jump to a standing position. But it can get you out of being stuck.
  
* **Emergency**: if all else fails, there is a debug option in the MCM that allows resetting the player's idle. Turn it on and close the MCM. It really should work.
**Panic mode**: if something really weird happened and you absolutely can't get up, load the emergency save.
  
Every time you press the rest hotkey, the game is saved before displaying the list menu. When you load this save, a list menu will be open (couldn't get around that). It's ok, just close the menu without picking any idle. There, you're safe and unstuck. While it's possible to turn off saving after pressing the hotkey, I absolutely do not recommend it. It's a method of providing a safe exit route in case something unexpected happens. If you want to switch saving method (autosave/ manual save), you can also do that in the MCM.
  
  
  
**How this mod works - important notes**
  
-------------------------------------------------------------------------
  

  
* In order to play the getting up idle, the script is listening for pressing the getting up hotkey. But only for the first press after sitting/ laying down. After getting up idle is done, the script stops listening for the getting up hotkey. By default it's forward key.
The entire mod was designed to be as lightweight as possible, therefore listening for events is reduced to minimum.
  
* Getting out of sitting/ laying down idle by pressing the jump key is a vanilla behavior. The script doesn't touch it at all.
It is up to you to find a suitable ledge to sit on. This mod doesn't look for ledges. If you activate this mode while on a flat ground, the PC will sit but their legs will "sink" into the ground. Everything will work, just might look weird.
  
* Invoking the sleep menu while laying on the ground is kind of hacky and tricky.
    
  What the mod actually does is: spawns an invisible bedroll in front of the PC, plays the laying down idle and just before the idle ends <- important! - activates that invisible bedroll. This makes the PC lay down on the ground and shows the sleep menu. After the sleep menu is closed (whether you dismiss it or actually sleep), the spawned invisible bedroll is deleted. That's why you can only see the menu once. In order to invoke it again, you will have to stand up and pick the sleep mode again. And that's why it's not possible to get sleep menu in lay down mode.
Activating the invisible bed roll while laying down (after the lay down idle is completed) doesn't work. I don't know why, it just wouldn't work. The PC would be stuck on the ground with no menu showing up. Therefore in order to get an illusion of the PC laying down on the ground before sleeping (and not sleeping while standing up), the right timing is absolutely necessary.
  
* The invisible bed roll I'm using wasn't created by me. I found it in the vanilla game's files (Skyrim.esm, "Bed Roll Ground").
If you dismiss the sleep menu, the sleep mode essentially becomes a lay down mode. If you think any modes are redundant and you don't want them on your list, you can toggle them in the MCM.
  
* Third person view is forced before playing the animation. Playing any of those idles while in vanilla first person mode is a recipe for disaster (at least that's what came out in my tests). This behavior can change if you have installed a mod like Immersive First Person View. Depending on the configuration of that mod, the attempt to force third person could be ignored, but the idle will play correctly. Some angles might look weird, but nothing worse than that.

  
  
  
**When is it possible to rest?**
  
--------------------------------------------------
  
Before displaying the rest menu, the script checks for the following conditions:
  

  
* Is any menu open?
Is the camera state something else than first or third person view?
  
* Is the player in combat/ kill move?
Is the player on mount/ running/ sneaking?
  
* Is the player trespassing? (Only if the "Allow when trespassing" option in the MCM is off.)
Is player's weapon drawn?
  
* Are the activate/ movement controls inactive?
Is the player already sitting/ laying down?
  

If the answer to any of those questions is yes, you will receive "*Can't rest right now.*" message. In general, I recommend resting only in peaceful moments when there is low risk of something getting stuck/ weird.
  
  
  
**Configuration options**
  
--------------------------------------------
  
Since version 2.0 all options can be changed in two ways: either through MCM or through .json files. If you install version 2.0 for the first time and no config files are present, they will be created on the game load and will contain current config from MCM (either default if installing or what was set up if updating from older version). The settings persist between saves.
  
  

  
* The mod can be turned off. In the off state, the script doesn't listen for any events/ keys, the quest is completely stopped.
It's possible to remap/ unmap the rest hotkey and get up hotkey. If you want to reduce number of used hotkeys, version 2.0 allows remapping both options to the same key that works differently depending on context.
  
* It's possible to toggle the menu entries. If you don't care for some options (for example sitting on a ledge), you can disable them from showing in menu.
It's possible to allow resting while trespassing.This option controls only whether you can sit/ lay down. Sleep/ wait menu is still controlled by the game. If you want to be able to sleep/ wait while trespassing and in other circumstances, you need to install a mod that allows it (for example: [You Can Sleep SKSE Remake](https://www.nexusmods.com/skyrimspecialedition/mods/36057)﻿. Simply Rest Anywhere version >= 1.2 is fully compatible).
  
* You can lower time interval from starting the lay down idle to activating the bed roll. As I explained in notes above, this feature is hacky and can work differently depending on the setup. If you experience problems with no menu showing up, you can try to lower this value. It may cause the idle to not play completely before displaying menu but it should make the menu more reliable.
You can turn off saving before (not recommended) or change the save method.
  
* There's a debug option for when you get the "can't rest" message but don't know why. I haven't encountered that problem in my testing but I left the option just in case. It basically checks every condition separately and if it's not passed then it appends the name of condition to the report. After the check is complete you'll get a message box with all the failed conditions listed.
There's a debug option for emergency idle resetting.
  
* Version 2.0 adds two new debug options:
    
  Marking player as not resting: the mod has now its own internal variable that tracks whether the player is resting or not. If something didn't reset properly and you're standing but the mod claims you're resting, you can use this option. Please note that it's only for this internal variable, independent of game. If the game is reporting that player is not standing (SitState or SleepState are not 0), then you won't be able to use resting hotkey anyway.Enabling player controls: if something truly weird happens and the PC is not responding to controls, you can try this option. I haven't encountered this in my testing, but provided the option anyway just in case.

  
  
The following info about config files is also included with the mod in the readme.txt file.
  
**About config.json file**
  
SpoilerConfiguration from MCM is automatically saved to

```
data/skse/plugins/Simply Rest Anywhere/config.json
```

. If the file is not present it will be created with current settings from MCM.
  
The config is also automatically loaded on save load. It means it can be modified in the file and changes will be visible in game. I did my best to sanitize input, but please try to not set anything weird.
  
The settings from the file persist even if the new game is created. If you wish to return to default settings you can do so in MCM (each option can be set to default in MCM - default MCM behavior). You can also copy the following values to the file and load game.
  
Default config:
  

```
{
  
   "float" : 
  
   {
  
      "time before displaying sleep menu" : 2.0
  
   },
  
   "int" : 
  
   {
  
      "allow resting when trespassing" : 0,
  
      "enable lay down entry" : 1,
  
      "enable sit cross legged entry" : 1,
  
      "enable sit on a ledge entry" : 1,
  
      "enable sleep entry" : 1,
  
      "get up hotkey" : 17,
  
      "jump resets idle" : 0,
  
      "mod enabled" : 1,
  
      "rest hotkey" : 38,
  
      "save before animation" : 1
  
   },
  
   "string" : 
  
   {
  
      "save method" : "Manual"
  
   }
  
}
```

  
Settings' names should be self explanatory. Additional info below:
  

  
* time before displaying sleep menu: float value, min 0.5 and max 3.0. How long the script should wait before displaying sleep menu in sleep mode. Lower values - displaying menu is more reliable but entire laying down idle might not be shown. Higher values - enable showing entire idle but menu might not show up. Timing is crucial for this feature. Decrease this value if the menu is not showing up.
enable lay down entry, enable sit cross legged entry, enable sit on a ledge entry, enable sleep entry: bool values, 0 to hide on the list and 1 to show. These are options from "List menu entries" tab in MCM.
  
* get up hotkey, rest hotkey: int values representing chosen hotkey as per [Creation Kit wiki DX ScanCodes](https://www.creationkit.com/index.php?title=Input_Script#DXScanCodes). The most user friendly way is to map them in MCM but you can also change the numbers in config.
jump resets idle: bool value, 0 or 1. You can turn this option on if you experience issue #2 from Known Issues.
  
* mod enabled: bool value, 0 or 1. Enables or disables entire mod. Note that if you disable the mod and start new game it will be still disabled, as this settings persists as well.
save before animation: bool value, 0 or 1. I don't recommend turning it off, it creates a save before playing idle. You can come back to the save if something goes seriously wrong and you're completely stuck.
  
* save method: string, "manual" or "auto". Whether to create manual or autosave before playing idle. Not used if "save before animation" is set to 0 (again, I don't recommend turning it off).

If you delete any entry from the config or use an unsupported value, default value will be used instead.
  
  
**About idles.json file**
  
SpoilerApart from MCM config, mod also creates file in

```
data/skse/plugins/Simply Rest Anywhere/idles.json
```

. It contains names of the idles that will be played for each option + for standing up. If you want to change them, you can do that in the file or MCM. This setting persists between save games, same as config.json. If you wish to create separate profiles, you can create copies of the file in the directory, rename them as you wish and rename the one you want to load to idles.json. Changing profiles in MCM is not supported.
  
The values can be changed to default either in MCM, or by copying below names to idles.json file:
  

```
{
  
   "string" : 
  
   {
  
      "get up idle" : "idleChairExitStart",
  
      "lay down idle" : "IdleLayDownEnter",
  
      "sit cross legged idle" : "IdleSitCrossLeggedEnter",
  
      "sit on a ledge idle" : "IdleSitLedgeEnter"
  
   }
  
}
```

  
If you set any of the idles to empty string ("") or delete the entry from file, a default idle will be used instead.
  
  
  
**Custom idles - FAQ**
  
-----------------------------------------
  
> How to set it up?

If you wish to define custom idles, you need a separate mod that adds them. You don't have to activate the mod's .esp file, you just need to have .hkx files in

```
data/meshes/actors/character/animations
```

.
  
Run FNIS or Nemesis, whatever you use. The idle name is the name of the .hkx file without extension. So if the file is named "MyCustomIdle.hkx" you only input in my mod "MyCustomIdle".
  
If you'll find some suitable idles in vanilla Skyrim then you can input them as well. In that case you don't need FNIS or Nemesis.
  
Note: please try to be careful and reasonable when picking custom animations. I don't have a good way of validating that kind of input. My mod was designed mainly for short sitting/ laying down animations, nothing too long. To achieve best results I would pick idles similar to the default ones in length and general movement.
  
  
> What happens if I enter wrong idle name?

Try to not experiment too much ;). But - from what I tested - if you input name with a typo or simply gibberish, what will happen is that no idle will be played. My mod will treat your character as resting but you won't see them playing animation. Confusing, but not game breaking. Remember to stand up - either with getting up hotkey or a jump - otherwise my mod will think the character is still resting.
  
  
> I changed idles but now the names of entries in the list (sit cross legged etc.) don't fit

If your animations depict something else than the name used in mod implies and it annoys you, you can use SKSE native localization feature to change it. In the mods folder in

```
interface/translations/
```

 you will find a file with strings used by the mod. (If you use a translation to a different language than English then look for the file provided with translation.) It's a simple txt file. Variables start with $ and after tab a translation used by the mod is provided. Find the entries:
  

```
$Lay down
  
$Sit cross legged
  
$Sit on a ledge
```

  
and change translations of those that bother you. (Leave $ variables unchanged, only change string after tab - this is the text that is shown instead of variable.) If you mess something up, you will see entries beginning with $ in mod's menus. You can exit game and try again, this does not have any effect on saves.
  
  
  
**Requirements**
  
---------------------------
  

  
* [SKSE64](https://skse.silverlock.org/)﻿,
[SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604)﻿ - for the MCM,
  
* [UIExtensions](https://www.nexusmods.com/skyrimspecialedition/mods/17561)﻿ - for the list menu,
[PapyrusUtil SE](https://www.nexusmods.com/skyrimspecialedition/mods/13048) - for handling config files, required for version 2.0 of the mod and above.﻿
  

  
  
  
**Recommended mods**
  
------------------------------------------

  
* [Dovahkiin can lean Sit Kneel Lay down and Meditate etc too](https://www.nexusmods.com/skyrimspecialedition/mods/32748)﻿: you could say my mod can be extension of this mod for situations when you want to sit but you can't find an appropriate marker.
[You Can Sleep SKSE Remake](https://www.nexusmods.com/skyrimspecialedition/mods/36057)﻿: Simply Rest Anywhere version >= 1.2 provides full compatibility. I recommend using these two mods together for a true "sleep anywhere" experience.
  

  
  
**Known issues - important - please read**
  
------------------------------------------------------------------------------
  
This info is also included in the mod's readme.txt file.
  
  
> 1. Getting up using forward key does not work with controller.

Scripting engine does not handle analog stick events, therefore I cannot listen in the script for moving forward with a controller. To remedy this, the mod allows remapping getting up hotkey to something else.
  
Recommended workarounds:
  

  
* map getting up hotkey to the same key as resting. The scripts were updated to handle this behavior. It should provide smooth experience while reducing number of required hotkeys;
unmap getting up hotkey and get up by jumping. If you don't care about pretty idles, this option should suffice.
  

  
> 2. Issues with getting up by jumping.

In certain setups getting up by jumping causes strange behavior (for example a smithing idle loop). This happens due to interactions with other mods that edit behavior files (for example Combat Gameplay Overhaul).
  
Recommended workarounds:
  

  
* get up only using forward key;
bind resetting idle to the jump key ("Advanced" tab) - script will listen only for the first jump after resting and will play the same resetting idle as in the debug option for resetting idle. It should eliminate any problems with looping animations etc.
  

  
> 3. Sleep menu not showing up in Sleep mode.

Invoking sleeping menu is a bit hacky so it might work differently depending on the setup. If after laying down no menu is shown, try to reduce time before showing sleep menu in "Advanced" tab in MCM. 
  
  
> 4. No interactions with bed when Go To Bed is also installed.

So far I got one report of this bug and I couldn't reproduce it. If it happens in your game, please provide more details in a comment or Bugs tab in the mod page. I will investigate. So far I have been playing with both mods in load order for quite long time and I never had this issue.
  
  
> 5. Mapping getting up hotkey to a key that also opens menu is not supported.

The mod is designed to not react to hotkey presses when any menu is open. If you use the mod to rest and then press conflicting hotkey for standing up (for example you mapped the same key as for inventory or favorites), instead of standing up the menu will open. It may cause the player to get stuck (Debug option for resetting idle may help). Please map only "sane" hotkeys to avoid any weird behavior.
  
  
> 6. Default get up idle not working with custom animations.

Default get up idle "idleChairExitStart" works well with sitting/ standing animations. But if you set your custom idles and they differ a lot from vanilla ones, "idleChairExitStart" might not work for standing up.
  
Recommended workarounds:
  

  
* research better custom standing up idle and set it in the mod,
try using vanilla "IdleForceDefaultState" - you can set it also in MCM, there's a special option for it. It won't look immersive but should work with most animations.
  

  
**Installation**
  
----------------------
  
With your mod manager. Backup your save, just in case - I always recommend it.
  
  
  
**Updating**
  
----------------------
  
Simply overwrite previous version. In my testing everything went ok. If you get any issues, disabling and enabling mod in MCM will reset the quest and should help.
  
  
  
**Uninstallation**
  
---------------------------
  
Toggle the mod off in the MCM. This actually turns it off and it won't have any effect on your game. If you really want to additionally deactivate the mod, it should be safe to do so but there might be some warnings in Papyrus log. 
  
  
  
**Bugs?**
  
------------
  
I did my best to test the mod thoroughly, but there is always chance that I have missed something. If you find anything, let me know in the Bugs tab. I'll do my best to fix it.
  
  
  
**Ideas for improvements/ new features?**
  
------------------------------------------------------------------------------
  
If you have ideas on updates or improvements for this mod and feel motivated to develop something on your own, that's great!
  
Please take a look at "Permissions" dropdown on the mod page (at the top of description). As you can see, most permissions are open and you are free to publish your creation on Nexus.
  
Scripts source is provided with the mod. I am not a programmer and the code is a result of trial and error and learning from Creation Kit wiki. I tried my best to include clarifying comments in places where things don't seem obvious. I know that someone with more experience in programming could write much more elegant code. But I hope it's still readable. Tried my best to make the mod stable and safe for everyday gameplay.
  
If you'll find things to improve on and make your own version of the mod, feel free to share it with others on Nexus! You could also let me know it's published, so that I can take a look and learn something new. Thanks!
  
  
You can also submit your ideas to me of course, however I no longer have a lot of time for modding and would have to probably learn new things to implement them. That will take time for sure, so a lot of patience might be required.
  
Additionally, I won't hide that for me this mod is feature complete. It became much more advanced than I had in mind in the beginning. I would rather not expand it, "simply" in the name is getting less and less appropriate ;).