# Hearth Craft
- Author: DrMonops
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/6601


![](http://staticdelivery.nexusmods.com/mods/110/images/71371-0-1449332047.jpg)

  

[![](http://i.imgur.com/kPyl4AD.png)](http://www.nexusmods.com/skyrimspecialedition/mods/667/)

  
  
Hearth Craft uses the framework of Chesko's [Campfire](http://www.nexusmods.com/skyrimspecialedition/mods/667/) to add craftable, placeable furniture, clutter, and more. Wherever possible this is done in such a way as to work with and preserve the conventions of the Hearthfire DLC, without being constrained by its mechanics.
  
  
Although Hearth Craft enables you to craft items which may make some aspects of the game easier (particularly the crafting stations), care has been taken not to undermine Campfire, [Frostfall](http://www.nexusmods.com/skyrimspecialedition/mods/671/), or other mods which support a survival playstyle. Item weight plays an important role in this; most of the added furniture and crafting stations have quasi-realistic weights that make hauling them around with you a very unattractive (and slow) prospect. These items are, by design, better suited for placement in a home or permanent camp.
  
  
**Features**
  

  
* The Builder's Workbench, a new crafting station for making many of the items added by Hearth Craft.
Placeable versions of vanilla & DLC crafting stations.
  
* Placeable buildings and structures.
Placeable furniture and containers.
  
* A variety of other placeable objects.
Breakdown recipes, with the option to require a Woodcutter's Axe to breakdown wood objects or a Pickaxe to breakdown stone objects.
  
* An MCM with options to disable Hearth Craft recipes based on several parameters (Non-functional in SSE, pending SKSE/SkyUI release).
Integrated compatibility with Complete Crafting Overhaul Remade, Complete Alchemy and Cooking Overhaul, and other popular mods.
  

  
[line]
  
**Requirements**
  

  
* Skyrim Special Edition
[Campfire](http://www.nexusmods.com/skyrimspecialedition/mods/667/)
  

  
**Installation**
  

  
* Use a mod manager, or download Hearth Craft and drag the contents into the Data folder.

  
**Compatibility**
  
Hearth Craft should be compatible with most plugins but please be aware of the following:
  

  
* Hearth Craft touches a number of cells because it adds Builder's Workbenches to the various cities and towns of Skyrim. As a result, if it loads after a mod which makes changes to those cells, Hearth Craft may overwrite those changes with vanilla values. Creating a patch or adjusting the load order should address this issue.
Hearth Craft makes changes to a handful of leveled lists, which should be merged into a bashed patch using Wrye Bash.
  

  
**Recommended**
  

  
* [Tentapalooza](http://www.nexusmods.com/skyrimspecialedition/mods/652/) by Rusey

  
**Translations**
  

  
* [German](https://www.nexusmods.com/skyrimspecialedition/mods/20330) by spielit
[Polish](https://www.nexusmods.com/skyrimspecialedition/mods/69665/) by SmileyHatmanPL
  

  
**Thanks**
  

  
* **Chesko** for [Campfire](http://www.nexusmods.com/skyrimspecialedition/mods/667/) and the modding framework it provides.
**kryptopyr** for scripting help and supporting compatibility with her mods.
  
* **Teabag86** for his help with testing, his advice and suggestions, and the concept and mesh for the travel Shrine of Talos.
**morganmarz** for [Hearthfire Lumber Dialogue Requirements Removed](http://www.nexusmods.com/skyrim/mods/73131/), from which I've included the changes to the Heathfire lumber dialogue.
  
* **InsanitySorrow** for the [Christmas Resource](http://tesalliance.org/forums/index.php?/files/file/1379-christmas-resource/&) package and [Insanity's Headstones](http://tesalliance.org/forums/index.php?/files/file/1329-insanitys-headstones/&).
**Oaristys** for the [Modder's Resource Pack](http://www.nexusmods.com/skyrim/mods/16525/).
  
* **Markus Liberty** for the [Orc Hut Kit](http://www.nexusmods.com/skyrim/mods/52289/?).

  
  
[line]
  

**P[size=5]LACEABLES[/size]**

[line]
  
  
**Getting Started**
  
A Builder's Workbench can be found in each community, but you can also craft a placeable version (at any Builder's Workbench or using Campfire's Survival Skills: Craft Item) to carry out to your own camp or settlement.
  

  
* None of the placeable furniture or objects added by Hearth Craft have Navcut collision boxes, so actors may get hung up against them. As long as you avoid placing these items in the middle of commonly traveled paths, this should have a minimal impact on gameplay. Certain factors (such as the use of multiple followers) may exacerbate the issue, so I'll continue to look for a viable way to address this.
Each placeable container shares its inventory space with all other identical containers; all Common Cupboards, for example, share the same inventory space (essentially cloud storage). This is a function of using the Campfire framework, so I won't be changing it.
  

  
  
**Buildings**
  
Build homes such as farmhouses, orc longhouses, and igloos, and place them anywhere you like for your character to live in and furnish. Interiors are fully NavMeshed and followers will accompany you inside. When placing buildings, be patient; the indicator can be a little slow to move because it's so big, especially if a lot of scripts are firing (such as when the game first loads).
  

  
* Moving: As far as Campfire is concerned, the "actual" placeable farmhouse is a pile of rubble which has been placed inside the farmhouse. This helps reinforce the idea that this is a permanent structure while also resolving an issue with the vertical positioning of the building. If you really need to move the farmhouse after you've placed it, turn collision off using the console (tcl), walk inside, and pick it up.
Multiples: Although there's nothing stopping you from placing multiple homes, every identical placeable building is going to share the same interior cell.
  
* LOD: Buildings added by Hearth Craft don't have LOD.

  
**Furniture**
  
Craft a wide assortment of furniture and furnishings of varying quality. Containers are persistent, so they're a safe place to store your valuables (or anything else).
  

  
* Rustic Furniture: Craftable with Deadwood using either the Builder's Workbench or Campfire's Survival Skills: Craft Item.
Common Furniture: Craftable with Firewood using the Builder's Workbench.
  
* Fine Furniture: Craftable with Sawn Logs using the Builder's Workbench.
Noble Furniture: Craftable with Sawn Logs and Varnish using the Builder's Workbench.
  
* Other Furniture: Craft other types of furniture using the Builder's Workbench, including Dwarven furniture and Orcish furniture.

  
**Other Placeables**
  

* Alchemical Items: Craft a Portable Hole to store your loot or a Wispmother's Tear to blanket an area in fog. Alchemical items can be crafted in a Cooking Pot (or using the Alchemist's Retort, if CACO is installed).
Harvestable Piles: Craft placeable piles of wood, ingots, ores, and more. "Pick Up" the pile to return it to your inventory, or "Use" it to take it apart and return its components to your inventory.
  
* Placeable Vanilla Clutter: Where appropriate, Hearth Craft will swap out pieces of vanilla for its own placeable versions, which can then be dropped as normal or placed using Campfire's system. This feature can be toggle on or off in the MCM. Initially, the only items affected by this are the various baskets found around Skyrim.
Realistic Weights: Increases the weight of Clay to 10 and Quarried Stone to 15.
  
* Spriggans Drop Wood: Adds harvestable wood to dead spriggans; 1-2 Deadwood and 2-4 Branches to spriggans and 1-2 Deadwood to burnt spriggans.

  
  

[![](https://c5.patreon.com/external/logo/become_a_patron_button.png)](https://www.patreon.com/monops)