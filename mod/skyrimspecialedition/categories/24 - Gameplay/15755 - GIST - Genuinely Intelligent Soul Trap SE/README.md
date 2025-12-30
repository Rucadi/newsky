# GIST - Genuinely Intelligent Soul Trap SE
- Author: opusGlass
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/15755


The problem of the underfilled soul gem: Old as Skyrim itself, yet none of the previous solutions were quite perfect.
  
Acquisitive Soul Gems throws small souls away to prevent under-filling larger gems. But that is removing a feature from vanilla, instead of fixing it.
  
  
The solution:
  
  
[Displacement]
  
Small souls should be *allowed* to underfill a soul gem. But if a bigger soul comes along later, it should be able to push that smaller soul out of its way. This way you aren't missing out on small souls *or* big souls. If you have room for a soul, you will capture it.
  
  
[Relocation]
  
Optionally, displaced souls are allowed to move to a smaller available gem. Example:
  
  

Grand Soul Gem (Lesser)  +  Lesser Soul Gem (empty)  +  new Grand soul
  
-->     Grand Soul Gem (filled)  +  Lesser Soul Gem (filled)

  
  
[Shrinking]
  
Optionally, if there really is no gem large enough for a soul, it can also be allowed to shrink to fit in a smaller gem:
  
  

Greater Soul Gem (Lesser)  +  Lesser Soul Gem (empty)  +  new Grand soul
  
-->     Greater Soul Gem (filled)  +  Lesser Soul Gem (filled)

  
  
[Multithreading]
  
If multiple souls are captured at once, the algorithm is multithreaded to handle them. It prioritizes them by size, finding a place for the largest soul first then moving to the smaller ones.
  
  
[Leveling]
  
Lastly, there is an optional system to allow your soul-trapping abilities to level along with your Conjuration (or Enchantment) skill. All of the features of this mod, and also the ability to capture souls of a certain size, can be set to unlock at a certain level. Each feature can be configured separately. (This system is disabled by default.)
  
  
  
Notes: 
  

  
* Any soul gems that you've filled before installing this mod will be treated as empty by the algorithm. This is an engine limitation. Use or sell those gems before you enable this mod. (Gems that are pre-filled when you find them will be fine, and Azura's Star / The Black Star will be unaffected.)
Configuration works through an MCM menu. You need SkyUI to use this. If you don't have SkyUI you can still use the mod, but you need to use console commands if you want to change any options (see FAQ).
  
* Azura's Star can only store Grand Souls, and by default the Black Star can only store Black Souls. Optionally, the Black Star can also store Grand Souls, but they cannot be displaced by Black Souls later, so this is disabled by default.
Happy side effect 1: Identical gems will now always stack in the inventory, with one exception -- Black Soul Gems (Grand) will split into two groups, one for white souls and one for black souls.
  
* Happy side effect 2: You can now drop your filled gems without them becoming empty.
Happy side effect 3: Followers using weapons enchanted with Soul Trap will send captured souls to the player.
  

  
  
That's the **gist** of it!
  
  
  
Technical
  
Install: Use a mod manager or install manually, then enable the plugin. 
  
Requirements: None
  
Recommended: SKSE and SkyUI (to access the config menu)
  
Compatibility: Automatically compatible with any mods that add new Soul Trap spells (assuming they use the vanilla script), no patch required! Not compatible with mods that overhaul the soul trap mechanics. 
  
A patch is available for Multilayer Parallax Soul Gems on that page (not here).
  
A patch is available for Rustic Soul Gems in the downloads tab.
  
Uninstall: Be sure to delete "magicsoultrapfxscript.pex" from your Data/Scripts folder. You will lose all of the gems that you filled while you had this mod installed.
  
  
  
FAQ:Spoiler
  
I can't find the MCM menu? First make sure you have SKSE and SkyUI. Then it should appear under the System menu -> Mod Configuration -> GIST Soul Trap. If it doesn't appear, try resetting your MCM system with this console command: setstage SKI\_ConfigManagerInstance 1
  
  
How do I change options without SkyUI / MCM?
  
1. Open the console (~), type: help ogsg
  
2. Find the option you want to change from the list
  
3. Type: set ogsg\_<insert option name> to <value>
  
If it starts with "ogsg\_b", it should have a value of 0 (disabled) or 1 (enabled).
  
If it starts with "ogsg\_iLvl", the value is the level at which you want that feature to become unlocked (use 0 for always unlocked).
  
  
I won't be giving much support for users trying to set options this way. Just install SkyUI already!
  
  
Is this compatible with <X>? Yes, unless X replaces the vanilla soul capture script. It is automatically compatible with mods that add new Soul Trap spells, as long as they use the vanilla script.
  
  
I previously used The Soul Saver, will my gems carry over? Unfortunately no. The mod has been remade entirely from the square one for improved efficiency.
  
  
I renamed or merged the plugin and now it doesn't work. Yeah, don't do that. A consequence of making the mod compatible without patches is that the name of the plugin is hardcoded into the scripts.
  
  
  
  

[![](https://github.com/opusGlass/opusGlassImages/blob/main/banners/_master.png?raw=true)](https://www.nexusmods.com/users/6123863)

  
  
Also available on [Legendary Edition](https://www.nexusmods.com/skyrim/mods/89971)