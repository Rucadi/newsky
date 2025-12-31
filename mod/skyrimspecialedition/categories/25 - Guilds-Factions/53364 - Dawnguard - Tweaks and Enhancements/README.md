# Dawnguard - Tweaks and Enhancements
- Author: AndrealletiusVIII Enodoc
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/53364


**Disclaimers and notes**
  
  
This mod, which I made for LE, was previously ported to SE by someone else, who unfortunately has left the Nexus and removed that port. For this reason, I decided to port the LE version of my mod myself. ~~The LE version can be found [here](https://www.nexusmods.com/skyrim/mods/83836).~~ (no longer supported)
  
  
[Enodoc](https://www.nexusmods.com/skyrimspecialedition/users/44986852) helped me to significantly improve this mod. A new game isn't always required anymore. Although a new game is still recommended, some debugging options and failsafes are provided to make installing/updating more convenient. **Do keep in mind that updating from 0.x to 1.0+ still requires a new game.**
  
  
Unfortunately, uninstalling during an existing playthrough still isn't advised.
  
  
**Description**
  
  
This mod does the following:
  
  

  
* Adds radiant quest requirements in order to advance in the Main Dawnguard and Vampire Questlines.
Merges the three [Lost Relic](https://en.uesp.net/wiki/Skyrim:Lost_Relic)﻿ quests from the Dawnguard into one single quest.
  
* Separates the [Ancient Power](https://en.uesp.net/wiki/Skyrim:Ancient_Power)﻿ quests from the Vampires into their own mini-questline so they can be done alongside other Vampire radiants.
Reworks the related bonuses for [Blood of the Ancients](https://en.uesp.net/wiki/Skyrim:Blood_of_the_Ancients)﻿ to a maximum duration of 14 days after 5 Ancient Power quests (up from 9 days after 4 quests).
  
* Added additional objective to report finding Serana, to Isran, before bringing her to Castle Volkihar, exposing some rarely used dialogue and a small reward for reporting it to Isran.
Adds some extra dialogue to expose Travelling Bards/Pilgrims/Merchants in the Radiant Dawnguard and Vampire quests.
  
* The [Dawnguard caches](https://elderscrolls.fandom.com/wiki/Dawnguard_Cache) encounters has been made a proper side-quest.
Increased the scale of the sieges of Fort Dawnguard and Castle Volkihar by adding some more NPCs. (can be toggled, see customization)
  
* Adds new dialogue to Serana to allow/disallow her to raise undead minions.

  
  
**Radiant Quests**
  
  
Each main or radiant quest you do for Dawnguard or the Vampires will count towards a total.
  
  
Spoiler
  
This total count determines which quests you can do. You can check your progression by typing the following in console:
  
  

```
getglobalvalue dlc1rhtotalruncount
```

  
  
This will show you the amount of quests you've done for the Dawnguard/Vampires.
  
  
The progressions is as following:
  
  
Green numbers indicated the current count. It's phrased like this:
  
  
<count at start of quest> -> <count after completing quest(s)>,
  
  
so **1 -> 2** means: the count is **1 at the start** of the quest and turns into **2 at the end**.
  
  
**Dawnguard Side**
  
  

  
* [Dawnguard](http://en.uesp.net/wiki/Skyrim:Dawnguard_(quest)): 0 -> 1
[Awakening](http://en.uesp.net/wiki/Skyrim:Awakening): 1 -> 2
  
* [Bloodline](http://en.uesp.net/wiki/Skyrim:Bloodline): 2 -> 3
[A New Order](http://en.uesp.net/wiki/Skyrim:A_New_Order): 3 -> 4
  
* 5 Radiant Quests: 4 -> 9  ([Ancient Technology](https://en.uesp.net/wiki/Skyrim:Ancient_Technology) - max 3)
[Prophet](http://en.uesp.net/wiki/Skyrim:Prophet_(Dawnguard)): 9 (= DLC1RHTotalCountReqStage01) -> 10
  
* [Bolstering the Ranks](https://en.uesp.net/wiki/Skyrim:Bolstering_the_Ranks): 10 -> 11
4 Radiant Quests: 11 -> 15 ([Ancient Technology](https://en.uesp.net/wiki/Skyrim:Ancient_Technology) - max 4)
  
* [Chasing Echoes](http://en.uesp.net/wiki/Skyrim:Chasing_Echoes): 15 (= DLC1RHTotalCountReqStage02) -> 16
[Beyond Death](http://en.uesp.net/wiki/Skyrim:Beyond_Death): 16 -> 17
  
* [Seeking Disclosure](http://en.uesp.net/wiki/Skyrim:Seeking_Disclosure): 17 -> 18
[Lost Relics](https://en.uesp.net/wiki/Skyrim:Lost_Relic): 18 -> 19 (all in one, not 3 iterations)
  
* 4 Radiant Quests: 19 -> 23 ([Ancient Technology](https://en.uesp.net/wiki/Skyrim:Ancient_Technology) - max 5)
[Unseen Visions](http://en.uesp.net/wiki/Skyrim:Unseen_Visions): 23 (= DLC1RHTotalCountReqStage03) -> 24
  
* [Touching the Sky](http://en.uesp.net/wiki/Skyrim:Touching_the_Sky): 24 -> 25
5 Radiant Quests: 25 -> 30 ([Ancient Technology](https://en.uesp.net/wiki/Skyrim:Ancient_Technology) - max 6; complete)
  
* [Kindred Judgment](http://en.uesp.net/wiki/Skyrim:Kindred_Judgment): 30 (= DLC1RHTotalCountReqStage04) -> 31

  
Note: The [Dawnguard caches](https://elderscrolls.fandom.com/wiki/Dawnguard_Cache) encounters has been made a proper side-quest. Talk to Sorine, after having completed [A New Order](https://en.uesp.net/wiki/Skyrim:A_New_Order). Depending on your settings, you'll need to complete this quest in order to start [Kindred Judgment](http://en.uesp.net/wiki/Skyrim:Kindred_Judgment).
  
  
**Volkihar Side**
  
  

  
* [Dawnguard](http://en.uesp.net/wiki/Skyrim:Dawnguard_%28quest%29): 0 -> 1
[Awakening](http://en.uesp.net/wiki/Skyrim:Awakening): 1 -> 2
  
* [Bloodline](http://en.uesp.net/wiki/Skyrim:Bloodline): 2 -> 3
[The Bloodstone Chalice](http://en.uesp.net/wiki/Skyrim:The_Bloodstone_Chalice): 3 -> 4
  
* 5 Radiant Quests: 4 -> 9 ([Ancient Power](https://en.uesp.net/wiki/Skyrim:Ancient_Power) - max 2)
[Prophet](http://en.uesp.net/wiki/Skyrim:Prophet_(Vampire)): 9 (= DLC1RVTotalCountReqStage01) -> 10
  
* [Rings of Blood Magic](http://en.uesp.net/wiki/Skyrim:Rings_of_Blood_Magic): 10 -> 11
4 Radiant Quests: 11 -> 15 ([Ancient Power](https://en.uesp.net/wiki/Skyrim:Ancient_Power) - max 3)
  
* [Chasing Echoes](http://en.uesp.net/wiki/Skyrim:Chasing_Echoes): 15 (= DLC1RVTotalCountReqStage02) -> 16
[Beyond Death](http://en.uesp.net/wiki/Skyrim:Beyond_Death): 16 -> 17
  
* [Seeking Disclosure](http://en.uesp.net/wiki/Skyrim:Seeking_Disclosure): 17 -> 18
[Amulets of Night Power](http://en.uesp.net/wiki/Skyrim:Amulets_of_Night_Power): 18 -> 19
  
* 4 Radiant Quests: 19 -> 23 ([Ancient Power](https://en.uesp.net/wiki/Skyrim:Ancient_Power) - max 4)
[Unseen Visions](http://en.uesp.net/wiki/Skyrim:Unseen_Visions): 23 (= DLC1RVTotalCountReqStage03) -> 24
  
* 4 Radiant Quests: 24 -> 28 ([Ancient Power](https://en.uesp.net/wiki/Skyrim:Ancient_Power) - max 5; complete)
[Destroying the Dawnguard](http://en.uesp.net/wiki/Skyrim:Destroying_the_Dawnguard): 28 (= DLC1RVTotalCountReqStage04) -> 29
  
* [Touching the Sky](http://en.uesp.net/wiki/Skyrim:Touching_the_Sky): 29 (= DLC1RVTotalCountReqStage05) -> 30
[Kindred Judgement](http://en.uesp.net/wiki/Skyrim:Kindred_Judgment): 30 -> 31
  

  
  
Additional information and advice:
  
  
If you're unsure what to do next, I suggest you talk to any of the quest givers (in Castle Volkihar or Fort Dawnguard, depending on your faction). They'll inform you whom you should talk to next.
  
  
If you're unsure what your current progression is, open the console and type: getglobalvalue dlc1rhtotalruncount. This will show you the current amount of quests you've done for your faction. Then you can track your progress in the progression list posted above.
  
  
  
  
**Different difficulties**
  
  
In the optional files, you'll find 2 files:
  
  

  
* Less Radiant Quests: This reduces the amount of radiant quests to 3 per main story line quests. This is the lowest we can go and not break anything.
More Radiant Quests and Forced Caches: This is a hardcore brutal difficulty option that increases the amount of radiant quests to 10 per main story line quests AND makes the caches quest non-optional. This makes the questline a lot more difficult. Don't say I haven't warned you!
  

  
  
Both of these files contain an ESP and a .txt file. The ESP file should only be used if you haven't tempered with the globalvariables and haven't started the Dawnguard questline during your save file. Installing on a new save is the most safe.
  
  
The .txt files contain a file with console commands that should be installed in your Skyrim Special Edition root folder, NOT the data folder. Then, when in game, use the console command:
  
  

```
bat DTELessRadiant
```

  
  
or
  
  

```
bat DTEMoreRadiant
```

  
  
Depending on the one you've chosen. Then after using this console command, if you have already started the Dawnguard or Volkihar questlines, add the debug spell and let it run. (see below in Customization)
  
  
This method is recommended, if you have already started the Dawnguard quests, or if you have tempered with the globals with console commands.
  
  
**Scale of Fort Dawnguard and Castle Volkihar Sieges**
  
  
**Fort Dawnguard**: the Dawnguard are known Vampire Hunters and will be prepared. I've added many additional Dawnguard, huskies and armored trolls to defend the Fort. You stand little chance if you storm through the main gate. So you'll have to find an alternative entrance.
  
  
I added an extra trapdoor in [the Bear Cave](http://en.uesp.net/wiki/Skyrim:Mossy_Glen_Cave) so you can enter Fort Dawnguard that way. Once inside, you can open the gates and turn off the lights by pulling the handle upstairs.
  
  
**Castle Volkihar**: I've added a lot of extra vampires, thralls, skeletons, gargoyles and death hounds to defend the castle.
  
  
These extra spawns can be toggled, see customization.
  
  
**Persuasion to expose Traveling Pilgrims/Bards/Merchants**
  
  
This was suggested to me by peacockfeathers2 on the /r/skyrimmods subreddit.
  
  
I've added some persuasion dialogue that you can use to expose them if your speech skill is high enough. With the right perks you'll need about level 50 in speech to succeed.
  
  
  
  
**Extra dialogue for Serana to allow/disallow raising the dead**
  
  
This was inspired by the "Korvelain, the Demon Hunter" roleplaythrough of [Couchwarrior](https://www.youtube.com/channel/UCoEPf-YMIzHppdUN1DKd3GQ). As of version 0.2, this has been made into an optional file.
  
  
  
  
**Serana First Impressions**
  
  
When you first meet Serana in Dimhollow Crypt, she assumes that you take her own and the quest will always continue assuming you agree with her.
  
  
Other mods have made their own spin on this, but I have added 5 dialogue options for more roleplaying opportunities. Some may lead to different results...
  
  
  
  
**Dawnguard NPCs as Followers**
  
  
If you finish the Dawnguard questline, you'll be able to recruit all members of the side you've chosen, as followers.
  
  
This applies to generic voiced NPCs, but also a handful unique voiced NPCs. However, for the unique voiced NPCs, you'll need to have my other mod, [Missing Follower Dialogue Edit](https://www.nexusmods.com/skyrimspecialedition/mods/56115).
  
  
The unique voice NPCs are the following:
  

  
* Dawnguard Side: [Gunmar](https://en.uesp.net/wiki/Skyrim:Gunmar), [Florentius](https://en.uesp.net/wiki/Skyrim:Florentius_Baenius), [Dexion](https://en.uesp.net/wiki/Skyrim:Dexion_Evicus), [Isran](https://en.uesp.net/wiki/Skyrim:Isran)
Volkihar Side: [Garan](https://en.uesp.net/wiki/Skyrim:Garan_Marethi), [Fura](https://en.uesp.net/wiki/Skyrim:Fura_Bloodmouth)
  

  
  
**Volkihar vampire cattle**
  
  
If you're using my other mod, [Andrealphus Illusion Spells Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/139535), you'll be able to free the Volkihar vampire cattle, after having defeated Harkon, on the Dawnguard side.
  
  
How it works:
  
  
Spoiler
  
Start by casting the "Dispel Charm" or "Clarity of Mind" spells on the Volkihar cattle. If you're succesful on one of the thralls, you will start the quest "The Breaker of Chains" which will prompt you to free other ones.
  
  
After having freed all of them, you'll be sent to Isran. He'll them you the Dawnguard will take care of them.
  
  
You'll have to let several days pass, before a courier will be sent your way with a letter from Isran, telling you to come visit the freed thralls, which are now at Fort Dawnguard. If you talk to Florentius, he will give you your reward for freeing them and this will complete the quest. However, you can get additional rewards by talking to each of the former thralls.
  
  
Here's a [spreadsheet](https://docs.google.com/spreadsheets/d/1rmQvXM9-ZkVnU7ML7vaOcbJXnWiT6_kQ1ic8Lxe3Kxw/edit?usp=sharing) that lists the former thralls, their rewards and their extra functionality.
  
  
Some of them will give you enchanted gear, which can be disenchanted. Their enchantments are special, as they combine several effects in one, like the Fiery Soul enchantment in Vanilla.
  
  
If you use my [Clue Scrolls](https://www.nexusmods.com/skyrimspecialedition/mods/80542) mod, I've added a patch which will give you a change to get clue scrolls this way as well.
  
  
Somecase of The Breaker of Chains quest:
  
  
  
  
  
  
**Customization**
  
  
You can disable the additional spawns of the sieges by using this console command.
  
  

```
set ANDR_DTE_NoBiggerSieges to X
```

  
  
Setting it to 1 disables the extra spawns. Setting it to 0 returns the extra spawns. This needs to be activated before either "Destroy the Dawnguard" or "Kindred Judgment" (Dawnguard side) has been started.
  
  
You can enable or disable the quest requirement (for Kindred Judgment) of Dawnguard Cache hunting by using the console command:
  
  

```
set ANDR_DTE_NoCacheQuestReq to X
```

  
  
Setting it to 1 disables the quest requirement for Kindred Judgment. (default value) Setting it to 0 enables the requirement. Regardless of the settings, you can always complete the new Dawnguard Cache Hunting side-quest.
  
  
**Debugging**
  
  
I've included a debug spell. To avoid spell menu clutter, this won't be visible by default. You can add it through a console commands.
  
  
You can get the debug spell by using this console command to get the ID:
  
  

```
help "DGTE_Debug_Spell"
```

  
  
Then, use this console command to add it:
  
  

```
player.addspell xxxxxAE6
```

  
(replace xxxxx with the index from your load order)
  
  
Using this spell will give you 2 options:
  
  
The first one is to refill the properties. This is in case you have another mod overwriting my edits to the properties of the quest. Even if you load this mod after the one conflicting, the properties won't be updated in an existing game. This power makes sure the properties are updated. If you would like to have me help you out, you can link your papyrus log after using this power.
  
  
The second option is to force-start a radiant quest from either the Dawnguard or Vampires. This can only be used AFTER you either accepted or refused "Harkon's Gift". If you're on the Vampire side, you'll need to be inside Castle Volkihar, and if you're on the Dawnguard side, you'll need to be inside Fort Dawnguard, in order for this power to work.
  
  
**Compatibility**
  
  
Patches have been included for:
  

  
* [Unofficial Skyrim Special Edition Patch - USSEP](https://www.nexusmods.com/skyrimspecialedition/mods/266)
~~[DFNF - Default Face NPCs Fixed](https://www.nexusmods.com/skyrimspecialedition/mods/54515)~~ -> Patch is no longer needed. Just load Dawnguard TnE after DFNF.
  
* [Immersive Fort Dawnguard](https://www.nexusmods.com/skyrimspecialedition/mods/40436)
[At Your Own Pace](https://www.nexusmods.com/skyrimspecialedition/mods/52704)
  
* [How Hard Is This Persuasion Check](https://www.nexusmods.com/skyrimspecialedition/mods/23886)
[Book Covers Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/901)﻿
  

  
This mod need to be loaded after the following mods, to let my script override. (my edits have the edits of these mods included)
  

  
* [Scion - A Vampire Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/41639)

  
About [Rare Curios - Bolts Expanded](https://www.nexusmods.com/skyrimspecialedition/mods/39903): the base mod is compatible with Dawnguard TnE. However the **Crossbow Integration Addon** is not, due to this change:
  
  
> The total run count for Ancient Technology has been reduced to 4 due dwarven crossbows no longer being locked and the enhanced variant being unlocked by the first run. Sorine will correctly recognise that the run for Shock bolts will be the last.

  
I'm not planning on making any patch for it, since it would require too many changes.
  
  
For a similar reason, [Thwack](https://www.nexusmods.com/skyrimspecialedition/mods/42653) is incompatible, since it also makes edits to the same quests.
  
  
[Serana Dialogue Add-On](https://www.nexusmods.com/skyrimspecialedition/mods/32161) is fully incompatible.
  
  
**FAQ**
  
  
Q: This mod is a buggy mess! It doesn't work at all.
  
A: I've tested this mod thoroughly on a Vanilla load order and I was able to complete both sides of Dawnguard without issues. The Dawnguard questlines in Vanilla are already very spaghetti-codey, similar to the Civil War. As such, this mod is very prone to other mods overriding any of its edits. I have added countless failsafes to work around these issues, but I can only do so much. If your load order has incompatible mods, you should adress those. The failsafes will be able to fix the issues, if you load my mod after the conflicting and make sure all of my edits to scripts and quests will win the conflicts. Even if you don't see any direct conflicts in xEdit, there might still be script conflicts. If you have issues progressing through the questlines, I highly recommend making fresh save on a barebones load order (just this mod + USSEP + alternate start), play through the Dawnguard questlines up to the point you were stuck and verify if the problem is still present there.
  
Your load order is your responsibility. (Or your Wabbajack/Collection author) I can't and won't patch this mod with every mod on the Nexus.
  
  
Q: I installed this mod from a Collection/Wabbajack and A. I don't like the inconvenience of the radiant quests. or B. Get stuck in the middle of the quest. Is it safe to uninstall midsave?
  
A:
  
Short answer: No. It will probably make you stuck midquest.
  
Long answer: Ask your Wabbajack/Collection author. They will know better.
  
The radiant quests are a core feature. (see question below)
  
In case of getting stuck: See the previous question. It's your Wabbajack/Collection author to make sure it's compatible with their list, not me.
  
A rule of thumb is to **NOT** change, install, update or uninstall any mods within Wabbajack/Collection lists. Especially if you don't know what you're doing and are just randomly making changes.
  
  
Q: I just want your dialogue edits/new options, not the radiant quest requirements.
  
A: There's an optional file soon that decreases the radiant quest requirements to 3 per story-related quest. I recommend you use that option.
  
  
Q: 3 radiant quests is still too much! I want none!
  
A: Unfortunately, the radiant quests are a core feature of this mod. I can reduce them, but I won't remove them entirely.
  
  
Q: What's up with the cache quest? Where do the agents show up?
  
A: They are random world encounters that happen along the road. This is supposed to be a tracking quest, so no quest markers were added by
  
design. Make sure to read the letter you have received. That said, this quest is optional, because it's outside of the comfort zone of most
  
players. You don't need to complete it to progress the Dawnguard storyline.
  
  
Q: I found one of the agents at long last, but the caches are too difficult to find. Will you make them better visible or add quest markers?
  
A: No, I don't have any plans for that. As I said, this quest is optional, because it's outside of the comfort zone of most players. You don't need to complete it to progress the Dawnguard storyline.
  
  
Q: Vortex reports an error: "this mod need Fus Ro Doh". Why isn't this listed as a requirement?
  
A: Several users reported this as well. Enodoc, my co-author, said there's no more unvoiced dialogue. In the past, FRD was indeed a requirement and was listed as such, but Enodoc made all dialogue voiced, changing it so FRD was no longer required. Vortex might be out of date on the regard.
  
So, unless you know of any specific unvoiced lines, this is a false positive by Vortex and you can ignore it.
  
  
Q: ESPFE?
  
A: Yes.
  
  
Q: Is it save to install/update/uninstall this mod midsave?
  
A: ~~No, unfortunately, all of those require a new save, as otherwise quests will get stuck.~~ As of v1.0, this is no longer a strict requirement, but still recommend for installing and updating with versions 1.0+. Do keep in mind that updating from 0.x to 1.0+ also still requires a new game.
  
If you do install on an existing save, be sure to use the debug spell to put you back on track, if you're having issues. Uninstalling most likely still requires a new game.
  
  
Q: I see. Are there really no other way to uninstall?
  
A: For uninstalling, you could try your luck with ReSaver ([FallrimTools](https://www.nexusmods.com/skyrimspecialedition/mods/5031/)) to "clean" your save after the fact. It might work, but it could also ruin your save even further.
  
  
Q: Is this compatible with <insert mod>?
  
A: I don't know by heart. You might need to check yourself.
  
  
Q: Will you make a patch for <insert mod>?
  
A: Only if it's a mod I use myself or plan on using, I have enough time and I actually like the idea. Otherwise, feel free to do it yourself. (see permissions)
  
  
Q: I have a suggestion to improve the mod. Can you do it?
  
A: Maybe, if I have time and I like the idea, I'll consider it.
  
  
Q: Will you port this to <insert platform>?
  
A: No, I myself only support the Steam and GOG English SE and AE versions of Skyrim. If someone else wants to port it, feel free. (see permission) If you decide to port it, you yourself take full responsibility to offer support to said port. I will not provide no support for any ports by third parties.
  
  
Q: I use a ported version of this mod on <insert platform> and I have a problem. Can you help?
  
A: I don't provide any support for third party ports on other platforms than the Steam and GOG English SE and AE versions of Skyrim. If you have issues, you should adress the person that ported it.
  
  
Q: Does this work on Skyrim 1.6+, aka "Anniversary Edition"?
  
A: Yes, it should.
  
  
Q: Why don't your mods use MCMs and instead use this janky console command system to set globals?
  
A: I am not a fan of MCMs. You can set the globals by making a patch in xEdit. I have no plans of changing this. If you want to add an MCM, feel free. (see permissions)
  
  
Q: Why don't you use FOMODs?
  
A: That would require reuploading the entire mod, in question, even if I only make a small change. My internet is limited and reuploading the files each time will take a huge chunk of my monthly volume.