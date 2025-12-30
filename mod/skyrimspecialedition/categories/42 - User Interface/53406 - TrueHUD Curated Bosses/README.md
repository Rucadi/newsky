# TrueHUD Curated Bosses
- Author: Catir
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/53406
[font=bebas\_neuebook]TrueHUD Curated Bosses[/font]
  
  
Out of the box, the bossbar feature in [TrueHUD](https://www.nexusmods.com/skyrimspecialedition/mods/62775) will mark any NPC that is flagged as a "boss" in their location reference type data as a boss. While this is a clever use of the radiant flags, it can create weird situations, like shopkeepers qualifying as bosses or one out of a pair of two identical mudcrabs qualifying as a boss. Curated Bosses removes this check and specifically outlines NPCs and races to act as bosses rather than using a location ref type check. Beyond this, I've narrowed down the list of enemies who are given a bossbar to those who are either major questline bosses or are otherwise unique in some way, like being a secret boss or having special fight mechanics. My hope is that this will make instances where bossbars appear feel more notable, while avoiding showing bossbars in situations where doing so feels unnecessary. Minor bosses that aren't covered by Curated Bosses will simply have a normal enemy healthbar with their name, assuming you have enemy healthbars turned on in TrueHUD's MCM. Boss bars are assigned to the following enemies:
  
  

  
* All **dragons** automatically get bossbars. Most bossbars you see will be on dragons.
**Named Dragon Priests** (including those from mods) get bossbars. Generic Dragon Priests won't.
  
* Questline bosses are included: **Miraak**, **Harkon**, **Ancano**, **the Wolf Spirits**, **Mercer Frey**, and **the Emperor**.
Bosses that have unique mechanics are included: The **Gauldurson Brothers**, **Halldir**, **the Caller**, **Orchendor**, **Malkoran's Shade**, **Arch-Curate Vyrthur**, **the Reaper**, **the** **Forgemaster**, and **Haknir Death-Brand**.
  
* Certain bosses from the Dragonborn DLC are included: **Karstaag**, the **Ebony Warrior**, **General Carius**, and **Ildari Sarothril**.
A small number of bosses that were given significant narrative weight are included: **Potema**, **Red Eagle**, **Movarth**, and the **Pale Lady**.
  
* Additional fixes have been made to Alduin, Miraak and a few other NPCs to prevent bossbars showing when they shouldn't, such as in Helgen.

  
[font=bebas\_neuebook]Creation Club Support[/font]
  
Curated Bosses automatically includes support for certain bosses from the Creation Club:
  
  

  
* Saints and Seducers (including *Extended Cut: Saints and Seducers*): **Thoron**
Tools of Kagrenac: **The Messenger**
  
* Shadowrend: **Player's Shadow**
Umbra: **Umbra**
  
* Alternate Armors: **Tyra Blood-Fire**
The Cause: **Norion the Undying**, **Valkyn Gatanas**, **Valkyn Methats**, **Vonos**
  
* The Contest: **Web Mother**
Forgotten Seasons: **The Sky Orchestrator**
  

  
[font=bebas\_neuebook]Third-Party Mod Support[/font]
  
Curated Bosses automatically includes support for the following mods:
  
  

  
* Wyrmstooth: **Vulthurkrah**, **Vulom**
Beyond Skyrim: Bruma: **Surilaron**, **Thorina**
  
* Moon and Star: **"The Fugitive"**, **Dwarven Centurion Titan**

  
[font=bebas\_neuebook]Installation[/font]
  
Install with your preferred mod manager. Please ensure you have correctly installed [TrueHUD](https://www.nexusmods.com/skyrimspecialedition/mods/62775) first. This mod's *TrueHUD\_CuratedBosses.ini* should go in your data/SKSE/Plugins/TrueHUD folder, in the same directory as the TrueHUD\_base.ini file that comes with True HUD.
  
  
[font=bebas\_neuebook]Compatibility[/font]
  
This mod is compatible with all other mods. This mod does not contain a plugin or any meshes or textures. This mod can be used alongside other INI files that add or alter TrueHUD bossbar definitions, with any conflicts being resolved based on the INI files' priority. Creation Club content and supported mods aren't necessary for Curated Bosses to function; they will automatically be processed if you're using them, and ignored if you aren't.