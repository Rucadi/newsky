# Factions - Events - Conditions - Keywords - Other Follower Functions
- Author: megaman2k
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/109812


**DO NOT FORGET THE REQUIREMENTS LISTED ABOVE!!!**
  
...which you probably already have...
  
  
**Silencing Talkative Followers Unilaterally**
  
This mod attempts to reduce followers from talking over each other. Specifically, they will not start new idle comments when (a) the player is in dialogue with any NPC, (b) any of the current followers are talking or are in a scene, or (c) the player is close to non-follower NPCs in a scene.
  
  
**Important:**
  

  
* **Some followers rely on idles to progress**. Examples include Remiel and Xelzaz, among others. If you're wondering why they haven't said anything yet, keep an eye out for them shrugging their shoulders and (lightly) waving arms. This means someone else is stealing the spotlight from them. *Give them some time to butt in.*
**Followers can still talk over each other if** they happen to start at almost exactly the same time. However, this is not a common occurrence.
  

  
Configuration/Troubleshooting:
  
Spoiler
  

  
* **To turn off the STFU feature,** run the console command: [font=Courier New]stopquest FK\_QUST\_STFU[/font]
**To turn off the detection of nearby scenes,** run the console command: [font=Courier New]set FK\_GLOB\_StfuForScenes 0.0[/font]
  
* **To change the distance for detecting nearby scenes,** run the console command: [font=Courier New]set FK\_GLOB\_StfuForScenesDistance # [/font](Use a positive decimal number. The default is 256.0)
**To exclude an NPC from being considered for nearby scenes,** click them in the console and run: [font=Courier New]addtofaction FK\_FACT\_StfuIgnoredSceneActors 1[/font]
  
* **To exclude a follower from silencing altogether,** click them in the console and run: [font=Courier New]addtofaction FK\_FACT\_DoNotStfu 1[/font]
**If a follower****﻿is bypassing STFU,** then you can patch their idles to be conditioned on a gap in dialogue. A zedit script is provided in the miscellaneous files and [on github](https://github.com/megaman2k/suppression-of-speech)﻿ that completely automates this process for you.
  
* **If your followers have stopped talking completely for at least 10 minutes,** drop a note in the comments, so I can help you.
  
Demonstration:
  
Spoiler
  
  
  
  
Supported followers:
  
Spoiler
  
  
\* Most custom voiced followers should be supported out of the box, including those not listed here. However, there may be a few that need patches or behave differently, for example, [Caesia](https://www.nexusmods.com/skyrimspecialedition/mods/13389). If you notice one of your followers is talking a lot out of turn, let me know.
  
  

  
* [Aniya](https://www.nexusmods.com/skyrimspecialedition/mods/63208)﻿
[Auri](https://www.nexusmods.com/skyrimspecialedition/mods/11278)
  
* [Bjorn](https://www.nexusmods.com/skyrimspecialedition/mods/91652)﻿
[Caryalind](https://www.nexusmods.com/skyrimspecialedition/mods/60911)
  
* [Gore](https://www.nexusmods.com/skyrimspecialedition/mods/85298)﻿
[Improved Follower Dialogue - Lydia](https://www.nexusmods.com/skyrimspecialedition/mods/38473)
  
* [Inigo](https://www.nexusmods.com/skyrimspecialedition/mods/1461)﻿
[Interesting NPCs](https://www.nexusmods.com/skyrimspecialedition/mods/29194) - TODO
  
* [Katana](https://www.nexusmods.com/skyrimspecialedition/mods/69622)﻿ (and Megara)
[Khajiit Will Follow](https://www.nexusmods.com/skyrimspecialedition/mods/2227)
  
* [Khash](https://www.nexusmods.com/skyrimspecialedition/mods/40122)﻿
[Livia Salvian](https://www.nexusmods.com/skyrimspecialedition/mods/33318)
  
* [Lucien](https://www.nexusmods.com/skyrimspecialedition/mods/20035)﻿
[Lucifer](https://www.nexusmods.com/skyrimspecialedition/mods/44967)﻿
  
* [Lyssia](https://www.nexusmods.com/skyrimspecialedition/mods/92898)﻿﻿﻿
[Recorder](https://www.nexusmods.com/skyrimspecialedition/mods/4718)﻿
  
* [Redcap](https://www.nexusmods.com/skyrimspecialedition/mods/73441)﻿
[Remiel](https://www.nexusmods.com/skyrimspecialedition/mods/51874)
  
* [Sa'chil](https://www.nexusmods.com/skyrimspecialedition/mods/106892)
[Secunda](https://www.nexusmods.com/skyrimspecialedition/mods/93739)﻿
  
* Serana (including [SDA](https://www.nexusmods.com/skyrimspecialedition/mods/32161)﻿)
[Shirley](https://www.nexusmods.com/skyrimspecialedition/mods/45956)﻿
  
* [Skeever](https://www.nexusmods.com/skyrimspecialedition/mods/56582)﻿
[Spike the Dwemer Sphere](https://www.nexusmods.com/skyrimspecialedition/mods/77858)
  
* [Taliesin](https://www.nexusmods.com/skyrimspecialedition/mods/93413)﻿﻿
[Thogra gra-Mugur](https://www.nexusmods.com/skyrimspecialedition/mods/58979)﻿
  
* [Val Serano](https://www.nexusmods.com/skyrimspecialedition/mods/103669)
[Xelzaz](https://www.nexusmods.com/skyrimspecialedition/mods/62893)﻿
  
* [Yazakh](https://www.nexusmods.com/skyrimspecialedition/mods/68568)
  
  
Mods with similar follower chatter features:
  
Spoiler
  
Considerate Followers: https://www.nexusmods.com/skyrimspecialedition/mods/133659/
  
  
I'm Talkin' Here: https://www.nexusmods.com/skyrimspecialedition/mods/93694
  
  
Muzzle It: https://www.nexusmods.com/skyrimspecialedition/mods/83773
  
  
**But wait, there's more! (For mod developers, anyway...)**
  
This mod also includes a number of factions, events, conditions, keywords, and other functions intended to help with follower creation and commentary. Continue reading for more.
  
  
**Follower Tracking**
  
Keep track of followers to make it easier to interact with them and check whether they're actually followers (*because not all followers behave the same*).
  
  
Spoiler
  
**Conditions**
  
  
Is the Actor currently a follower, i.e., recruited?
  
[font=Courier New]GetInFaction FK\_FACT\_TrackedFollowers == 1.0[/font]
  
  
**Story Events**
  
The following events will be emitted for use in the Story Manager to start your own Quests.
  
  
*Follower is recruited*
  
**Keyword:** [font=Courier New]FK\_KYWD\_FollowerEvent[/font]
  
**Parameters:**
  

  
1. Location akLoc = None,
ObjectReference akRef1 = The recruited follower
  
2. ObjectReference akRef2 = None
int aiEventType = 0
  
3. int aiFollowerCount = The current follower count

  
*Follower is dismissed*
  
**Keyword:** [font=Courier New]FK\_KYWD\_FollowerEvent[/font]
  
**Parameters:**
  

  
1. Location akLoc = None,
ObjectReference akRef1 = The dismissed follower
  
2. ObjectReference akRef2 = None
int aiEventType = 1
  
3. int aiFollowerCount = The current follower count

  
**Mod Events**
  
The following mod events will be emitted for use directly in Papyrus.
  
  
*Follower is recruited*
  
**Keyword:** [font=Courier New]FK\_FollowerRecruitedEvent[/font]
  
**Parameters:**
  

  
1. Form akActor = The recruited follower
Int aiSize = The current follower count
  

  
*Follower is dismissed*
  
**Keyword:** [font=Courier New]FK\_FollowerDismissedEvent[/font]
  
**Parameters:**
  

  
1. Form akActor = The dismissed follower
Int aiSize = The current follower count
  

  
  
  
**Dialogue Tracking**
  
Keep track of when the player is talking to someone and when a follower is talking.
  
Spoiler
  
**Conditions**
  
  
Is the player talking to someone OR is a follower talking?
  
[font=Courier New]GetGlobalValue FK\_GLOB\_DialogueIsOngoing > 0.0[/font]
  
Note: This is set to the number of active talkers.
  
  
**Story Events**
  
The following events will be emitted for use in the Story Manager to start your own Quests.
  
  
*The player enters conversation with an NPC*
  
**Keyword:** [font=Courier New]FK\_KYWD\_DialogueEvent[/font]
  
**Parameters:**
  

  
1. Location akLoc = None,
ObjectReference akRef1 = The NPC in dialogue with the player
  
2. ObjectReference akRef2 = None
int aiEventType = 0
  

  
*The player exits conversation with an NPC*
  
**Keyword:** [font=Courier New]FK\_KYWD\_DialogueEvent[/font]
  
**Parameters:**
  

  
1. Location akLoc = None,
ObjectReference akRef1 = The NPC that was in dialogue with the player
  
2. ObjectReference akRef2 = None
int aiEventType = 1
  

  
  
  
**Weather Tracking**
  
Keep track of conditions related to the weather that aren't exposed by the base game.
  
Spoiler
  
**Conditions**
  
  
Note: Conditions are refreshed (a) on location change and (b) every minute, if outdoors.
  
  
Is an aurora visible? (Time is between 8pm and 5am.)
  
[font=Courier New]GetGlobalValue FK\_GLOB\_WeatherHasAurora == 1.0[/font]
  
  
Is the weather foggy?
  
[font=Courier New]GetGlobalValue FK\_GLOB\_WeatherHasFog == 1.0[/font]
  
  
  
**Region Tracking**
  
Regions are areas painted on the map that define certain characteristics of the area. Survival uses them as part of its cold/warm climate tracking.
  
Spoiler
  
**Conditions**
  
  
Is the player in a forested region?
  
[font=Courier New]GetGlobalValue FK\_GLOB\_InForestRegion == 1.0[/font]
  
Examples: Falkreath area, outside Riften
  
  
Is the player in a pleasant region?
  
[font=Courier New]GetGlobalValue FK\_GLOB\_InPleasantRegion == 1.0[/font]
  
Examples: Riften area, Whiterun area
  
  
Is the player in a snowy region?
  
[font=Courier New]GetGlobalValue FK\_GLOB\_InSnowyRegion == 1.0[/font]
  
Examples: Dawnstar area, Windhelm area
  
  
  
**Location Tracking**
  
Some locations are difficult to track, particularly when the player enters or is otherwise inside city walls.
  
  
Spoiler
  
**Conditions**
  
  
Is the player inside <city>?
  
[font=Courier New]GetGlobalValue FK\_GLOB\_InMarkarthProper == 1.0[/font]
  
[font=Courier New]GetGlobalValue FK\_GLOB\_InRiftenProper == 1.0[/font]
  
[font=Courier New]GetGlobalValue FK\_GLOB\_InSolitudeProper == 1.0[/font]
  
[font=Courier New]GetGlobalValue FK\_GLOB\_InWhiterunProper == 1.0[/font]
  
[font=Courier New]GetGlobalValue FK\_GLOB\_InWindhelmProper == 1.0[/font]
  
Note: These globals remain true in indoor locations inside the cities.
  
  
**Story Events**
  
The following events will be emitted for use in the Story Manager to start your own Quests.
  
  
*The player entered <city>*
  
**Keyword:** [font=Courier New]FK\_KYWD\_LocationEvent[/font]
  
**Parameters:**
  

  
1. Location akLoc = The city's location, e.g., MarkarthLocation, WhiterunLocation
ObjectReference akRef1 = None
  
2. ObjectReference akRef2 = None
int aiEventType = 0
  

Supported cities: Markath, Riften, Solitude, Whiterun, Windhelm
  
Note: This will only trigger when entering the city via the gate or fast travel. It will *not* trigger when going inside/outside buildings inside the city.
  
  
  
**Showcase**
  
  
Critical hit story events used to trigger comments (unreleased follower):
  
  
  
**Future Work**These are things I'm likely to add to this mod in the near future as I continue development on custom followers.
  

  
* Optional MCM for tweaking settings.
Commentary rate adjuster for all followers?
  
* Follower framework support for basic follower features (recruit, dismiss, wait, follow, trade, favor).