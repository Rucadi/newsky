# Get Lost - A Player Map Marker Hider
- Author: golovatris
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/119736
[font=Times New Roman]Features[/font]
  
  
**Player Map Marker Hider**
  
  
At its core this mod is yet another player map marker hider.
  
But unlike any other similar mod I'm aware of this one:
  

  
* Removes the marker completely, doesn't make it just transparent;
Removes the centering around player position when the map menu is opened and the "Current Location" button does nothing;
  
* Is compatible with UI replacers without a patch.

  

![](https://i.imgur.com/8ygNHBa.gif)

  
  
Why bother after all these years? Well, I barely touched any mods that add new worlds and wanted to spice things up for my first experience. But even for Skyrim having a proper player marker hider proved to be quite confusing (good) (I once searched for Riften Watchtower for two in-game days to complete a bounty quest).
  
  
As a side effect, this mod makes Clairvoyance spell useful for once and even overpowered.
  
  
**Alternative Map Markers Exploration**
  
  
Hiding player map marker is nice, but still the player position is revealed instantly when a new location is discovered.
  
To make the life more interesting I made a feature that alters the way you discover new map markers.
  
Newly discovered map markers will show up only if at least one of the conditions below is met:
  

  
* You are in city, town or at home (locations are configurable, see "Configuring" → "General");
You are 50000 units away from the marker (distance is configurable, see "Configuring" → "General");
  
* Player character has an active magic effect with [font=Courier New]RevealsKnownMapMarkers[/font] EditorID (see "For Mod Authors and Power Users");
New Papyrus function [font=Courier New]int GetLost.PutMapMarkersOnMap(int limit)[/font] is called (see "For Mod Authors and Power Users").
  

  
Once shown on the map, the map marker will stay there forever.
  
  
This feature is experimental, requires more testing, and thus is disabled by default.
  
  
[font=Times New Roman]Compatibility[/font]
  
  
Overall, should have good compatibility, but watch out for mods that interact with map and map markers.
  
Some of the common suspects are listed below:
  
  

  
* ✅ Compatible with UI replacers without a patch;
✅ Compatible with modded worldspaces, although depending on how worldspaces are made the default location may not be perfect (see "Configuring" → "Custom Worldspace Centers");
  
* ✅ Should be compatible with any mods that require player to have map item in the inventory to access map without a patch (tested with [Helps To Have A Map](https://www.nexusmods.com/skyrimspecialedition/mods/37238)﻿ version 2.3.1).
✅ Compatible with [Flat World Map Framework](https://www.nexusmods.com/skyrimspecialedition/mods/29932)﻿ / [Flat Map Markers SSE](https://www.nexusmods.com/skyrimspecialedition/mods/22122)﻿ / [Flat Map Markers AE](https://www.nexusmods.com/skyrimspecialedition/mods/75803)﻿ without a patch (tested with FWMF SE version 1.87);
  
* ✅ Compatible with [Map Flip for Beyond Reach](https://www.nexusmods.com/skyrimspecialedition/mods/75409)﻿ without a patch (tested with version 1.0.2 on SE);
✅ Compatible with [CoMap](https://www.nexusmods.com/skyrimspecialedition/mods/56123)﻿ without a patch (tested with SE version 3.4.2);
  
* ✅ Compatible with [Skyrim Souls RE - Updated](https://www.nexusmods.com/skyrimspecialedition/mods/27859)﻿ without a patch (tested with my updated AE to SE backport﻿ version 1.0.0).
❔ Compatibility with [Compass Navigation Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/74484)﻿ is unknown. I didn't test it as I don't think you should use both mods together as they bring different purposes.
  

  
[font=Times New Roman]Installation[/font]
  
  
Get Lost can be installed or uninstalled mid-playthrough without any problem and does not contain any ESP files.
  
  

  
1. Install the latest [Skyrim Script Extender](https://skse.silverlock.org/)﻿ for your version of the game.
Install the latest [Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444?tab=files)﻿ for your version of the game.
  
2. Install this mod like any other using your mod manager.

  
[font=Times New Roman]Configuring[/font]
  
  
**General**
  
  
Most configuring is done through the ini file located at [font=Courier New]SKSE\Plugins\GetLost.ini[/font].
  
  
**Debug****bVerboseLogging**. If true, provides log file located at [font=Courier New]Documents\My Games\Skyrim Special Edition\SKSE\GetLost.log[/font] with extra information.
  
  
**General
  
sCurrentLocationUnknownText**. A string that will be displayed when player tries to access current location, while having map position hidden.**bRememberMapPosition**. If true, the position of the map will be remembered and restored the next time map menu is opened. The code behind it is quite complex, try disabling this feature if you have any issues, including compatibility ones. If false, the map will always be centered around set center when opened.
  
**iKnownMapMarkersBehaviorMode**. If 1, enables alternative map markers exploration mode (see "Features" → "Alternative Map Markers Exploration"). If 0, newly discovered markers will work as in vanilla.
  
**sKnownMapMarkersLocKeywords**. Only applicable when iKnownMapMarkersBehaviorMode is 1. Contains comma separated array of EditorIDs of keywords at least one of which the current player location should have for location to reveal newly discovered map markers.
  
**fKnownMapMarkersFarAwayUnitsThreshold**. Only applicable when iKnownMapMarkersBehaviorMode is 1. Contains a float number representing distance from player to marker at which the marker will be considered as "far away marker" and revealed on the map.
  
  
**Custom Worldspace Centers**
  
  
Though this mod will technically work with any worldspace, the default position for map camera might not be ideal.
  
You see, when you open the map Get Lost will center the camera around absolute world center (X=0.0, Y=0.0, Z=0.0). That is unless a custom ini file for a worldspace is provided.
  
You should place inis for worldspaces into [font=Courier New]SKSE\Plugins\GetLost\Worldspaces[/font] and name them [font=Courier New]<Worldspace EditorID>.ini[/font].
  
Each of these files should consist of the following settings:
  
  
**Center**
  
**fCustomCenterX**. A float number that will be used as a value at for X coordinate in custom center point.
  
**fCustomCenterY**. A float number that will be used as a value at for Y coordinate in custom center point.
  
**fCustomCenterZ**. A float number that will be used as a value at for Z coordinate in custom center point.
  
  
I provided ini files for a few vanilla worldspaces, you can use them as an example.
  
  
[font=Times New Roman]For Mod Authors and Power Users[/font]
  
  
Get Lost provides multiple functionalities for modders and power users.
  
There is a file called "Get Lost - Testing Suite" in the miscellaneous section that I used for testing. It can be used as an example of functionalities described below.
  
  
**Revealing Player Location**
  
  
Providing the player an active magic effect with the keyword with [font=Courier New]RevealsPlayerMapMarker[/font] EditorID will allow Get Lost to center map at player position.
  
The marker will still be hidden.
  
  
**Revealing Player Map Marker**
  
  
Providing the player an active magic effect with the keyword with [font=Courier New]RevealsPlayerMapLocation[/font] EditorID will allow Get Lost to reveal player map marker.
  
When used together with [font=Courier New]RevealsPlayerMapMarker[/font], it will essentially disable player map marker component of the mod.
  
Please note that If [font=Courier New][font=Courier New]RevealsPlayerMapMarker[/font][/font] is used without [font=Courier New]RevealsPlayerMapLocation[/font], the player map marker will be placed at the center of the world and will stay there unless modified by some other means.
  
  
**Forcing New Map Markers to Show Up**
  
  
This is only applicable when running the mod with iKnownMapMarkersBehaviorMode setting set to 1.
  
  
If map menu is opened while the player character has an active magic effect with a keyword EditorID of RevealsKnownMapMarkers, all newly discovered markers will be revealed.
  
  
There is also a new Papyrus function: [font=Courier New]int GetLost.PutMapMarkersOnMap(int limit)[/font].
  
When called, the requested number of newly discovered map markers will be revealed on the map starting with the closest one. If you wish to not limit number of revealed map markers, just pass any negative integer value.
  
The function will return the number of revealed markers.
  
  
[font=Times New Roman]Known Issues and Limitations[/font]
  
  
By default, this mod tries to remember the position of the camera where it was left off and will try to restore it when the map menu is opened next time, but due to limitations of my brain the initial position of the map camera might not be exactly the same, although it should be close enough.
  
  
[font=Times New Roman]Further Recommendations[/font]
  
  

  
* Disable compass. Completely (I usually do it via [SkyHUD](https://www.nexusmods.com/skyrimspecialedition/mods/463)). Or at least make it so it's required to have some perk, skill, expensive item for compass to show up (see [Skills of the Wild - New Campfire Survival Skill Trees](https://www.nexusmods.com/skyrimspecialedition/mods/37693), [Helps To Have A Compass](https://www.nexusmods.com/skyrimspecialedition/mods/37239)). Having vanilla compass will definitely kill some fun;
Use some mods that will make getting lost actually dangerous. Like those that add various needs, fatigue system, hypothermia effect and so on;
  
* Use some mods that make magic more difficult like [Spell Research](https://www.nexusmods.com/skyrimspecialedition/mods/20983) with [Spell Research Synthesizer](https://www.nexusmods.com/skyrimspecialedition/mods/69103) or maybe even with [Apoapse's Arcana](https://www.nexusmods.com/skyrimspecialedition/mods/54483). Or just make it so Clairvoyance is no longer novice-level spell. Or cut it from the game completely;
Try to not overload your game with too many unique location and road expansions. How are you planning on getting lost otherwise?
  
* Don't use minimap mods, limit your local map usage;
Use weather overhauls that have realistic dark nights. I use [RAID Weathers](https://www.nexusmods.com/skyrimspecialedition/mods/63116) with [Silent Horizons 2 - Universal Core](https://www.nexusmods.com/skyrimspecialedition/mods/99398) and I like what I see (or can't see during cloudy nights as they're pretty much pitch black);
  
* Don't use fast travel;
Use [DynDOLOD](https://www.nexusmods.com/skyrimspecialedition/mods/32382) to see further and clearer.
  