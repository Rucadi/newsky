# Run For Your Lives
- Author: Arthmoor
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/2272


![](https://www.afkmods.com/modbanners/run-for-your-lives-logo.jpg)

  
  
A small mod that makes citizens in a village or city run indoors during a dragon or vampire attack.
  
  
This was born out of frustration at seeing the citizens all trying to be a hero and rushing headlong to their doom attacking dragons and vampires. Instead, the citizens will run to safety like smart people should when faced with the horrors of giant flying fire breathing lizards (or bloodthirsty undead). NPCs who live in the attack location who own a home there will retreat to it. If the attack location has an inn, NPCs who don't live there will flee to the inn, along with any NPCs who live outdoors. If no inn is present the game picks a random interior from the surrounding area and those NPCs will flee there instead.
  
  
This should work for any NPCs added by mods as well, up to a limit of 150 in the area. After that, they're on their own. The NPCs chosen are first come, first serve by the game engine.
  
  
Guards, members of The Companions, Vigilants of Stendarr, and the player's followers/teammates will not run, they will stand and fight. Farm animals will not run either, because they're stupid. That includes your horse.
  
  
Spawned dragons are detected via animation events, which should allow for completely reliable detection even if the dragon never lands on something.
  
  
Hand placed dragons are detected when their combat state changes\* as well as when they land on any available perch objects in the area.
  
  
Vampires will be detected when the events that spawn them begin running.
  
  
\* [Only after they land on the ground]
  
  

[![](https://c5.patreon.com/external/logo/become_a_patron_button.png)](https://www.patreon.com/arthmoor)

  
  
**Installation Requirements**
  
  
Skyrim Special Edition 1.6.1130 or greater.
  
Unofficial Skyrim Special Edition Patch 4.3.2 or greater.
  
  
DO NOT extract the contents of the BSA file into your Data folder as loose files, or let your mod manager perform an equivalent function on the contents of the file. Doing so will cause things to load in the wrong order and break the game. Skyrim is intended to load a BSA alongside it's ESM/ESP file. Circumventing this causes issues which I will not provide support for. If you insist on going against this advice, you will receive no support for the problems you generate as a result of this.
  
  
**Other Complementary Mods**
  
  
[Wet and Cold](https://www.nexusmods.com/skyrimspecialedition/mods/644/) - NPCs will seek shelter from bad weather.
  
  
**Installation - Wrye Bash BAIN**
  
  
Drop the archive into your Skyrim ModsBash Installers folder, then install as usual.
  
Make sure the mod is active in the Wrye Bash mods tab.
  
  
**Installation - Nexus Mod Manager**
  
  
Use the "Download with Manager" button on the Run For Your Lives page at Skyrim Nexus. The installer should take care of things from there.
  
  
Then simply make sure NMM has the mod activated.
  
  
**Installation - Manual**
  
  
Drop the Run For Your Lives.esp and Run For Your Lives.bsa files into your Data folder.
  
Activate the mod using whatever management tool suits you.
  
  
**Uninstall**
  
  
Due to the nature of Skyrim mods, especially those adding scripts, it is strongly discouraged to attempt uninstalling a mod from your active game. Any mod that is more than pure mesh or texture replacements has the possibility to leave behind permanent changes to your save that you may not want. This is not something modders can correct for. It is how the game was designed by Bethesda. No support will be provided for anyone who uninstalls this mod from an active game and continues on with that save.
  
  
To remove the mod: Delete the .esp and .bsa from your Data folder. Then reload your game as usual.
  
  
**Known Issues**
  
  
Detection of combat start events is inherently unreliable with dragons. Every effort has been made to ensure that when a dragon lands on the ground (yes, that has to happen before a combat detection can occur) that the quest to protect NPCs from dragons will run.
  
  
The new system can only manage up to 5 dragons in a single area through alias tracking. They should cycle out as dragons are killed and the survivors trigger new registrations, but this cannot be guaranteed.
  
  
Some NPCs may insist on entering combat with a dragon. Unfortunately Skyrim's AI system may not be entirely up to the task of making them follow the orders the mod is giving them. Efforts have been made to force NPCs to stop combat when the AI packs are running. Further efforts have been put in place to prevent bleedout NPCs who insist on being stupid from dying as a result. Please do not complain about NPCs who won't cooperate. I've done all I can here.
  
  
A bad navmesh in an attack location can severely impact the ability of NPCs to clear the area. If you see any getting stuck and acting like they can't move, this is probably why. If the area is modified, you'll need to take this up with the author(s) of the mod(s) affecting the area. If the area is NOT modified (ie: totally vanilla) then please report such events so that I can pass them along to the USSEP tracker to investigate.
  
  
If an attack location has more than 150 NPCs to protect, only the first 150 will fill the quest aliases. After that, any leftovers are on their own and can still be killed! 150 NPC slots is enough to protect all of Solitude running Open Cities Skyrim with 60 slots left open. That ought to be more than enough. If it's not, there's nothing more I can do. Too many aliases in a quest leads to severe degradation in performance. I had to strike a balance somewhere.
  
  
The alias fill casts a very wide net, do not be surprised if you see Khajiit from the caravans come in to seek shelter from an attack, the carriage drivers, or other NPCs who commonly live outside of a major city and have no assigned interior homes.
  
  
**Compatibility**
  
  
Tested and confirmed to work in all vanilla cities, towns, villages, and smaller settlements.
  
Tested and confirmed to work with Raven Rock and the other smaller settlements on Solstheim.
  
Tested and confirmed to work with all DLC added dragon types.
  
Tested and confirmed to work with Open Cities Skyrim.
  
Tested and confirmed to work with Immersive Citizens - AI Overhaul.
  
  
Should be fully compatible with all user made dragon related mods, so long as the attacking dragon has MGRitual05DragonScript attached.
  
  
Mods which alter the following scripts will not be compatible without a patch:
  
  
MGRitual05DragonScript
  
DragonPerchScript
  
 
  
**A Note About Immersive Citizens - AI Overhaul**
  
  
Several people have asked over the last few months if this mod is still needed if they are using ICAO. The answer to that question is YES.
  
  
ICAO sets up its aliases at the moment it is installed into your game. If you later install more mods that add NPCs to population areas, like Interesting NPC, Inconsequential NPCs, Cutting Room Floor, or other similar mods, then ICAO will not protect those NPCs. The only way it's at all possible to account for doing so on a consistent basis is if the protection for the NPCs is triggered on demand at the time of the event. That is what Run For Your Lives does.
  
  
If someone advises you to uninstall RFYL because you're using ICAO - don't listen to them. The advice is uninformed at best.
  
  
**Disclaimer**
  
  
This mod is not made, guaranteed, or supported by Zenimax, Bethesda Game Studios, or any of their affiliates.