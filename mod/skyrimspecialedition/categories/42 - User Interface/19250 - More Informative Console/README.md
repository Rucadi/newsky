# More Informative Console
- Author: Linthar
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/19250
More Informative Console is a mod designed to serve as a replacement for the Popular MFG console mod for Oldrim, that was sadly never ported over to SSE. It can be used to identify what mod is responsible for adding new objects to the world, or has moved existing objects to new locations. It can also provide detailed information about NPCs, items, spells, and containers. 
  
  
**Instructions**To install just extract the download file into your data folder and assuming you have SKSE installed it should just work the next time you load your game. The mod should also be able to be installed by all major mod mangers.
  
  
Once the mod is installed when you are in game open the console window and click on the object that you want to examine. If there are multiple objects overlapping the point you click you may need to scroll with the mouse wheel to cycle through those objects until the one you want to examine is selected. When an object is selected an extra info window will open up on the top left side of the screen showing detailed information, and some text will appear on the bottom right giving a quick overview of some of the most pertinent information.
  
  
Pressing tab will cycle between 4 different modes. The first is extra information showing you data on the object you have selected. The second the world data mode shows data on the current state of the world, such as the cell and worldspace the player is in, the current weather, and the current music track being played. The third mod is the mfg mode that shows you mfg information for the selected actor. This information gives details on the current expression of the npc. The final mode will hide the extra information window and allow the console text on the bottom to take up the whole screen which is useful for seeing more information from console commands that return long results like the help command.
  
  
Base Info
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/19250/19250-1536519536-1721468144.png)
  
The text on the bottom right of the screen, shows some basic information about the object selected. The first line shows the name of the object if it has one, then the next few lines show information about the base and reference forms for the object. For those not familiar with how the engine works for Skyrim, the Base Form is the form that defines what an object is, while the reference form is what is used to place the object in the world. So if you come across a powerful bandit in the woods, and you want to know why the bandit is so strong, you will want to look at the base form, as that form determines the bandit's statistics. If you were instead curious as to why the bandit was located in the woods you will want to look at the reference form, as the reference form is what placed the bandit where he is.
  
  
Going from top down the Base Form and Ref Form display the Form ID's for the base and reference forms. These can be used to look up the forms in TES5Edit and are also needed for a number of console commands. Depending on the exact console command you will need either the BaseID or the RefID to make the command work. Most sites that contain lists of console commands should specify which for each command.
  
  
The Base Type is the type of the base form. You can find a full list of record types [here](http://en.uesp.net/wiki/Tes5Mod:Mod_File_Format)﻿ if you run across a type you are unfamiliar with. 
  
  
The last four lines show the mods the base and reference form were first defined in, as well as the mod that last changed those forms. The way Skyrim works,  the last mod to change a form is the one that wins out. As such if you see a strange object in the world that you don't think should be there, the Ref defined line will show what mod first placed the object in the world, while the Ref last changed by will show the mod that the actual location is being taken from. If the two lines are different it means that the first mod the reference is defined in placed the object in the world, but the mod that last changed the ref moved it to it's current location.
  
  
Extra Info Window
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/19250/19250-1554168265-1747960269.png)
  
The window in the top left of the screen can be used to see more detailed information on the selected object. It works very similar to MFG console. To interact with the window mouse over the part you want to use and press the shift or control key (Shift is an option to duplicate how MFG console works, while control is an alternative for anyone having trouble with shift triggering Window's sticky keys feature). Any entry that ends with a number in brackets, is an entry that can be expanded into a new window to show more information. If there is too much information to fit in a single window, up arrow and down arrow buttons will appear to allow you to scroll through the information. Finally due to all of the additional information this mod can display compared to MFG console it is possible to go deep enough into the data that you open more windows then can fit on a 1080p monitor. In that case there are left and right arrows under the leftmost window that can shift all of the windows left or right to see windows that were placed past the edge of the screen.
  
  
The exact information provided is going to depend on the type of the object. I've detailed some of the more interesting bits below.
  
  
Form Location Information
  
For every object if you expand the Form location information you will have the option to see all of the mods the base/ref form is located in. Skyrim will only use the data from the last mod a form is defined in, but this will allow you to see what mods are being overridden. 
  
  
Editor ID
  
This will show the editor ID if it is loaded into memory. By default the game only loads editor ids for a few form types into memory but there are mods that will change this behavior to load every editor id into memory. The main one I know about is [powerofthree's Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/51073)
  
  
Race
  
Shows the npc race. The main window shows the editor id of the npc race as there are several times where there are multiple distinct races that share a common name, but have different editor ids, so the editor id is more useful for identifying races at a glance. Two notable entries that can be seen under race are the skeleton which determines the basic shape of the model, and the skin which defines the finer details and also holds the actual texture details.
  
  
Spells
  
If you expand Spells you can see a list of every spell a NPC knows. Spells listed as Base Spells are spells that were given to the NPC in the base form they were defined in, while Added Spells are spells that were added to the NPC after the game started. Spells don't simply correspond to spells the NPC can cast. A lot of mods that interact with NPCs implement their effects by adding spells to NPCs that have effects with scripts attached, so if you see a strange spell from a mod on a lot of NPCs its likely a spell being used to make that mod's features work.
  
  
For each spell you also have the option to see all of the effects that comprise the spell to see more details on what the spell actually does.
  
  
Effects
  
Effects show all effects that are currently affecting a character regardless of their source. They might be from spells cast on the character, or from enchantments on their gear, or they might be from other sources.
  
  
Actor Values
  
The actor values option shows you all the actor values for a character.Actor values are stuff like, skills, armor, resistances to various elements and much much more. This option includes every actor value in the game, even though some are not actually used by anything in the vanilla game. For each value you can expand the value to see the base value ( what the value would be without anything effecting it), the max value (how high the value can reach once all the current effects on the character are taken into account), and  the current value which is the what the actor value is currently set to. Health Magicka and Stamina are all actor values, however to save time given how frequently those values are needed, they are displayed on the top level of the extra info window, instead of just being listed with all of the other actor values, and the value shown on the top level without expanding the entry is the current value of that attribute.
  
  
Is PC Level Mult:
  
For npcs that are leveled based on the players level, this can be expanded to show the minimum and maximum possible levels for the npc as well as the multiplier applied to the player's level to calculate the level of the npc.
  
  
Perks
  
This shows all of the perks of the selected NPC. Some of these perks may be perks that are not accessible by the player as certain mods will implement custom perks to modify NPC stats, usually to make them stronger. If you target yourself using PRID Player, you will find that you have a bunch of perks beyond those you chose as you were leveling up. These are used to implement certain features in the base game and in mods.
  
  
Factions
  
This shows all of the factions the selected NPC is in. A lot of these factions are not associated with any of the in game factions and are instead factions that are used as part of the implementation of various ingame systems. There are a number of factions that currently show their formids as their name, these are all factions that don't have any name stored in memory. To see what they are supposed to be you will need to use TESEDIT to look up the formid.[/size]
  
  
Package
  
This will show the formid of the current AI package a npc is running. Packages are used to control npcs schedules, with their current package defining what the NPC is currently trying to do. 
  
  
Inventory and Equipment
  
These two options function very similarly. Equipment shows every item a character has equipped. This can include whatever spells are in there left or right hand, and whatever shout they have equipped. Inventory on the other hand shows all of the items in a character's inventory, or if a container is selected the contents of that container. You can expand the entries of any weapon or armor to see their stats, and the equip slots they use.
  
  
Models
  
Models are now displayed for all objects. Models are what determine the shape of an object. The main extra info window will only display the name of the model due to their not being enough room to fit the entire file path, but the entry can be expanded to show the entire file path. 
  
  
Armors are a bit unique in how their models are implemented in game. Armors don't simply have a single model associated for them. Every armor in the game has one or more Armor Addon forms linked to them. Each Armor Addon form defines a model the armor can use, as well as a set of races that the addon is used for. This allows for stuff like helms that use a different model when worn by Argonians and Khajiits. Each armor addon will show the name of the main race associated with them, but you can expand the entry to see a full list of all races that use that specific armor addon.
  
  
GetQuestData
  
A new console command has been added GetQuestData that lets you open a window containing information about a quest. The command has this format
  
  
GetQuestData id
  
  
where the id is the same id you'd enter for other quest related console commands like GetStage
  
  
UI customization
  
  
As of version 0.2 you can find an ini file called "MoreInformativeConsole.ini" in the skse/plugin directory of your data folder. (Or if mod organizer it will be located in the directory for this mod). This file allows you to make a few small adjustments to the UI, mainly at this point to try and support non 1080p monitors better. The ini file includes details on the different options, but it includes several options for adjusting the size of the extra info window.
  
  
Better Console Integration
  
  
As of version 0.2 the [better console mod](https://www.nexusmods.com/skyrimspecialedition/mods/5687) by CDCooley is now fully integrated into the mod. This adds several new useful console commands, as well as allowing for the console to be expanded to full screen by hitting the tab key. Be sure to visit the mod page and give it an endorsement if you find this integration useful. I've included the relevant documentation from the better console mod page below if you want more details on what is included.
  
  
> CDCooley 
>   
> THE NEW COMMANDS
>   
>   
> clear - clears the visible console history
>   
> ?TERM - search up through the history for TERM
>   
> /TERM - starting at the top, search down through the history for TERM
>   
> ? - repeat the last search up
>   
> / - repeate the last search down
>   
>   
> THE NEW KEYS
>   
>   
> PgUp - scrolls up one screenful (just like the original)
>   
> PgDn - scrolls down one screenful (just like the original)
>   
> Shift + PgUp - scrolls up 5 screenfuls
>   
> Shift + PgDn - scrolls down 5 screenfuls
>   
> Home - scrolls to the top of the history list
>   
> End - scrolls to the bottom of the history list
>   
> Shift + Home - scroll up to the next line matching the current search
>   
> Shift + End - scroll down to the next line matching the current search
>   
>   
>   
> ALIASES CONFIGURATION OPTIONS
>   
>   
> To set your own options simply rename the console\_example.cfg file included here to console.cfg and edit it with any text editor. (It's named console\_example.cfg and you need to rename it to console.cfg so that your mod manager won't overwrite any changes you might make.)
>   
>   
> Aliases can be set in the console.cfg file and the one provided comes with two examples. When you type a command into the console the first word of that command will be compared to the list of aliases. If there's a match that word will be replaced by the result of that alias. For example the example file has the alias "firewood=player.additem 6f993" so if you enter the console command "firewood 8" you will add 8 pieces of firewood to your inventory.
>   
>   
> You can type the word "help" by itself to see the list of aliases. If you want the old behavior of help you can add a space before or after the word help or add any of the other options help expects.

﻿
  
  
  
  
Future Plans
  
I have a good bit of further development planned for this mod. While it already displays a lot of useful information, I've already seen that there is a good bit more information that can be retrieved using the SKSE API, which I hope to add to future versions of the mod. I am open to suggestions as to what types of information would be useful additions, but there are limits to what information I can access through SKSE, so I may have to reject some suggestions as being infeasible to implement.
  
  
Source Code
  
Source code available on [Github](https://github.com/Liolel/More-Informative-Console)