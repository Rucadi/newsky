# Thieves' Night On the Town -- Tnott
- Author: Megapatato
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/42069


Inspired by "Localized Thieves Guild Jobs", a mod now deleted, and "[All Thieves Guild Jobs Concurrently](https://www.nexusmods.com/skyrimspecialedition/mods/14883)", I present an overhaul to the radiant questing of the Thieves Guild.
  
  
Feature List:
  

  
1. Pick which hold the jobs will be in
Launch all of Vex' or Delvin's jobs at once, in a given hold
  
2. "Jail Time" failure condition that makes sense without telepathic synchronization across holds
"Kill NPC" failure condition that checks who the murderer was
  
3. Targets in all holds
Targets in locations other than walled cities
  
4. Fixed some targets in the stock game
Mods adding places, if using the stock system, will work out of the box (i.e. [Cutting Room Floor](https://www.nexusmods.com/skyrimspecialedition/mods/276), [Arthmoor's towns](https://www.afkmods.com/index.php?/files/category/129-cities-towns-villages/))
  

  
  
How to Start
  
  
If you have not joined the Guild yet:
  

  
1. Join the Guild, and follow Brynjolf when he introduces you to Mercer
Talk to Vex or Delvin. They will have an additional dialogue option below the "I'm ready for some work"
  

  
  
If you had already joined the Guild before installing this mod:
  

  
1. whenever you're ready to do Guild business, enter the Cistern (aka Thieves Guild HQ) from Riften's cemetery and walk over to the Ragged Flagon
Talk to Vex or Delvin. They will have an additional dialogue option below the "I'm ready for some work"
  

  
  
*Help! Neither Vex' nor Delvin's lines are showing up!*
  
  
Spoiler
  
Issue: Neither Vex nor Delvin have their new line in *unsaved* games
  
Band-aid: Save the game, quit Skyrim, relaunch & reload the save; feel free to contribute either in the Mod Author's topic in [NexusForums](https://forums.nexusmods.com/index.php?/topic/9264573-quest-dialogue-only-appears-after-savequitload/), put a bug report here, and/or add to the discussion tab in this mod. This seems like an engine bug, and it's driving me nuts (angry chimp-in-a-cage noises)
  
  
  
Feature details
  
  
Targets in new Holds? Beyond the walls?!
  
You read that right! The wealth of Rorik, the business in Riverwood, the safety of Karthwasten... and beyond minor towns, there's also the other hold capitals! Dawnstar's busy mines, Morthal's suspicious residents, Falkreath's former royal, even frozen and forgotten Winterhold is no longer beyond your skill! There's coin to be made in Skyrim, and a good thief does not restrict themselves to just working inside walled cities like a frightened skeever.
  
  
For a full list of all targets, the quest they can receive, and whether they were vanilla fixes or just expansions, see the related article.
  
  
As for the reputation quests (aka Capping Quests, e.g. Endon's Silver Mold), since the counter for these is named for the cities, the only quests that count towards them are those that take place in their respective cities. For example, you need 5 quests in Whiterun City to unlock Imitation Amnesty; quests done in Rorikstead or Riverwood will not count towards those, even though they take place in Whiterun hold. The only exception is Bedlam, which although hold-based will count for the capital city.
  
  
New option to launch all relevant quests in a hold
  
You can request one quest at a time, or all of them. If you're already going to trek all the way to Haafingar, wouldn't it be nice to get batch all the jobs so you can do stuff en masse, without having to warp across the province like fast-travel earns travel points? I personally enjoy this aspect the most, as I spend more time in locations, which makes the vibrancy and richness of the game more visible.
  
  
Crime failure conditions?
  
As for crime, *"each Hold tracks crime separately"*, and with this mod that's true for thieves guild jobs. If you did a Numbers Job in the Reach, why would getting arrested in Winterhold fail it? These Nords can barely read, let alone do calligraphy forensics! If you're on a Shill Job and you get sent to jail, with literally an item called "Stolen [item]" in your pockets, you'll fail the quest. But if you already deposited it in Whiterun, why would you fail the quest if you're arrested in Falkreath..? This mod has saner checks for those failure conditions:
  
  
Spoiler
  
Burglary Job
  
Fails if sent to jail in target hold, or if in possession of stolen item
  
  
Shill Job
  
Fails if sent to jail in target hold, or before planting the item
  
  
Numbers Job
  
Fails if sent to jail in target hold
  
  
Fishing Job
  
Fails if sent to jail in target hold, or if in possession of stolen item
  
  
Sweep Job
  
Fails if sent to jail in target hold, or if in possession of stolen items
  
  
Bedlam Job
  
Fails if sent to jail in target hold
  
  
Heist Job
  
Fails if sent to jail in target hold, or if in possession of stolen item
  
  
  
  
Don't kill the inhabitant / merchant failure condition?
  
The stock game attaches a script to each location's boss type reference (usually the main shopkeeper / dwelling dweller). If they die, you fail the quest. But what if you just walked out of Riften, and then vampires go on a murder spree in Solitude and kill Angeline? Or a dragon attack kills the "boss" in plain daylight, but YOU get blamed for that?! Tnott fixes this nonsense by having a custom script that checks who the murderer was. If the murderer was the player, you fail the quest. If not, then you don't.
  
  
Vanilla Locations fixed?
  
There are three shops that had everything (ledger, keywords, locations) except a location type reference "boss", i.e. a shopkeeper that stayed there. I created three NPCs whose sole raison d'être is being in those locations. They have itineraries, relations, varying degrees of clutter, and a backstory. Each carries a sort of journal. I may have gotten carried away writing those...
  
  

  
* Riften Fishery; Ra'Bina is helping Bolli with some merchant stuff
Morthal's Thaumaturgist; Lami gained an apprentice, Forgets His Roots
  
* Windhelm's Clan Shatter-Shield office: Bulfim gra-Duma watches over the goods
Markarth's Nepos the Nose house: if during the Forsworn Conspiracy all inhabitants die (which is likely as they're all programmed to attack the player), a new NPC appears; he's a salt vendor
  
* Windhelm's Blacksmith quarters; new Location & LocRefTypes assigned, no longer part of the "Aretino Residence" (...which is across town)

  
  
  
  
Under the hood...
  
  
*Dialogue lines re-used?*
  
All new lines from Vex and Delvin use stock assets from the base game. One can use stock voice files if their topic info is marked as "shared". But not all of the ones I wanted to use were shared. OldMansBeard has a great trick [here](https://forums.nexusmods.com/index.php?/topic/8223653-reusing-voice-files/) for how to get around this limitation, using the CreationKit and SSEedit to allow re-using stock voice files (and not having to imitate, or risk copyright wrath by distributing...)
  
  
*The Numbers Job ledger*
  
Since the stock game has a script attached to the ledger base object (used in Numbers Job quests), and that checks if the stock quest is running (QUST: TGRFO), it presented an incorrect message when activated while in the Tnott Numbers Job quest (mpTnottQuestFO). That's why most modders create a duplicate of that object for decoration, because the stock one has that script baked in. To get around that, I use a silent perk, added when the Tnott Numbers Job is started, removed when it ends, which intercepts the activation event if-and-only-if the object is of the correct base type (ledger), and redirects the event to check if it should advance the quest or display a useful error message. It is such a level of sleight of hand... not of the base object, not of the script, but of the event itself O\_o Credit to Discord users Skyler and raptor for that tip.
  
  
*The location data gets returned to the hold tracker, but town-holds don't have capper quests*
  
Very good eye! If you finish a Bedlam Job in Falkreath, Tnott will tell the stock job tracker you just finished a radiant quest in Falkreath. Since the stock tracker's script checks for the four cities, and Falkreath is not one of them, nothing will happen. Down the line, if Bethesda decides to add some capper quests beyond Markarth, Solitude, Whiterun and Windhelm, Tnott will be ready. Maybe for when we get Skyrim DX12, in racy-tracing goodness...?
  
  
*Is that a **bearded** argonian?!*
  
Yes! read his journal to find out more. Base geometries taken from [Beast Hair Horn Beard and Brow](https://www.nexusmods.com/skyrimspecialedition/mods/38480), preset 48P. The process I took for animating the darned thing is documented in the [Nexus Wiki](https://wiki.nexusmods.com/index.php/Deforming_a_Skyrim_SE_mustache:_TRIs_%26_NIFs). The start-enabled quest and faction ownership shenanigans in the mod (you'll see three lines in the Papyrus log about Tnott claiming three references) are there so Lami or Roots can lock the door. Seriously, the shop inheritance scheme is cool, but I'll be damned if it's cumbersome to append without having to touch the *parent dialogue quest for the entire town* <sigh>
  
  
*All quests don't spawn every time in every hold*
  
Unlike vanilla quests, I removed some conditions from the top-most aliases as the radiant system tries to find a fitting location. This allows the system to match a location, only to have a downstream alias fail to fill, thereby not spawning a quest. If you turn on [Story Manager logging](https://www.creationkit.com/index.php?title=Quest_Debugging) ([backup UESP link because Bethesda can't be bothered to keep their reference materials online](https://ck.uesp.net/wiki/Quest_Debugging)), you'll see this in the log. This tweak is done on purpose, as it makes quests marginally less likely in the most restrictive holds. In places like Whiterun Hold, there's so many locations, the story manager will keep trying and will most likely find a way of spawning a quest; whereas in Winterhold, it will fail quickly and have a more limited number of concurrent quests available (unless you mod Winterhold and add a bunch of shops or towns). Obviously, Bedlam and Fishing are extremely reliable, as they have the lest number of aliases to fill; Sweep and Burglary are the most restricted, and in fact one competes against the other, so you won't get both to the same location.
  
  
How does this work?
  
The mod works very similarly to the stock radiant system, using a shell quest to organize dialogue that, via Papyrus, sends keywords & locations to the Story Manager system, which will then go find appropriate locations to spawn quests. The location sent alongside the keyword is used to constrain the hold selection.
  
  

```
Quest: mpTnottPowerShell
  
|- silent, started by a trigger box
  
|- launching script only re-launches quest if it is stopped
  
|- holds new dialogue lines for Vex & Delvin
  
\- issues keyword event for the Story Manager
  

  
Keyword: mpTnottMainNodeStart
  
|- sent to the Story Manager to create events
  
\- holds location data that constraints the location of spawned quests
  

  
Quests: mpTnottQuest[code]
  
\- the actual quests, using the 2 letter code from the stock quests
  
 |- BE -- Breaking Entering -> The Burglary Job
  
 |- DU -- DUplicity         -> The Shill Job
  
 |- FO -- FOrgery           -> The Numbers Job
  
 |- GF -- Gone Fishing      -> The Fishing Job
  
 |- HC -- House Cleaning    -> The Sweep Job
  
 |- NT -- Night on Town     -> The Bedlam Job
  
 \- SL -- ShopLifting       -> The Heist Job
```

  
  
Since I do not want to replace or "correct" the stock system (that's the Unofficial Patch Team's via crusis), I just have a very specific way of prodding that system's variables. In essence, the mod is meant to be uninstalled without leaving a mangled mess in people's game. I use the stock components for upgrading the guild (i.e. unlocking merchants), for displaying trophies, for triggering capping quests (e.g. Endon's Silver mold). When one of my quests gets launched, it also uses the stock variables to block any subsequent re-launching of that specific quest type, Tnott or vanilla. This means you can launch Delvin's three Tnott quests for Whiterun, quit the Bedlam Job, then request via the vanilla route a new Bedlam Job, and that will choose from all across Skyrim's 5 walled cities. Or you can request a vanilla Heist Job from Vex, then request from her the Tnott stack for Haafingar, and you'll get Shill + Sweep + Burglary Jobs in Solitude and/or Dragon's Bridge.
  
  
In other words, I do not replace or remove the stock quests; I add duplicates that can take place in more locations, and overhaul the system tracking this whole mess.
  
  
  
Installation
  
I recommend the Vortex mod manager and the packed archive for most users, but the unpacked one is there for people taking advantage of Vortex' virtual filesystem for debugging or extending the mod.
  
  
Uninstallation
  
The core of Tnott can be uninstalled without leaving a mangled mess in your savegame. It will leave "echos" of some things because savegames copy a lot of papyrus compiled code into themselves (hence there's no such thing as a clean savegame without cleaning tools, and even then...). Those echos should be fully orphaned and not mess up stuff.
  
  
The mini-quest that allows for a backup alchemist in Morthal should be terminated before uninstalling, or Lami will never close the hut's door again (hardly game breaking, but nonetheless undesired). To terminate, use the console:
  

```
setstage mpTnottMorthalApothecaryFixes 10
```

  
That will revert the ownership claiming of the Thaumaturgist's Hut cell, Lami's chest, and the upper & lower doors to the hut, back to what the stock game has, and terminate the quest (which is start-enabled). Roots will no longer be able to lock those doors, and Lami won't either because Roots will be in there, and they won't share a faction as the quest would be shut down, releasing the aliases that filled them both and gave them a shared faction. Roots won't be able to access Lami's chest if she dies, nor will he have the capacity to inherit the shop. So only do this before uninstalling. I went with a script instead of editing records to avoid plugin conflicts and the need for patching; I dislike patching.
  
  
  
Mod compatibility
  
By and large, the mod is a glorified way of increasing the radiant counters for unlocking capper quests or trophies. Mods that use those same variables should play fine. Mods that overwrite those with their own may have odd interactions (if any). Mods that replace those with different ones might have very weird interactions, depending on what the other mod expects to happen (or not to happen). Mods that alter stock variables via scripts should be compatible.
  
  
I want to add some location as a target from some other mod!
  
This is very easy to do. See one of the the articles. I added some patches that allow targeting of locations added by [JK's Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/6289) and fix collisions with the changes done by [Better Innteriors](https://www.nexusmods.com/skyrimspecialedition/mods/38410).
  
  
Mod requires the [Unofficial Skyrim Special Edition Patch](https://www.nexusmods.com/skyrimspecialedition/mods/266). I (try to) build against the latest version.
  
  
Compatible with:
  

  
* [Opulent Thieves Guild](https://www.nexusmods.com/skyrimspecialedition/mods/931), by Sokkvabekk
[Thieves Guild Requirements](https://www.nexusmods.com/skyrimspecialedition/mods/33256), by kryptopyr
  
* [Less Tedious Thieves Guild](https://www.nexusmods.com/skyrimspecialedition/mods/6581), by BoniBoyBlue
[No Thieves Guild Grind](https://www.nexusmods.com/skyrimspecialedition/mods/4382), by OlBrentonOfTheWest
  

  
  
Tinkering required:
  

  
* [No Loading in The Thieves Guild](https://www.nexusmods.com/skyrimspecialedition/mods/62125), by TheBlackPixel; there's a [patch by Hatsjer](https://www.nexusmods.com/skyrimspecialedition/mods/144821). If you don't want to use a patch, you can use the console command [font=Courier New]startquest mpTnottPowerShell[/font] ; I recommend doing so after the introduction scene with Brynjolf and Mercer has finished.

  
  
Supersedes:
  

  
* [Thieves Can Be Choosers](https://www.nexusmods.com/skyrimspecialedition/mods/45159), by DayDreamer & wasite

  
  

*Did I mention the plugin is light-flagged..?
  
Praise be [the golden goose](https://www.afkmods.com/index.php?/topic/5079-plugin-files-and-you-esmeslesp/)!*