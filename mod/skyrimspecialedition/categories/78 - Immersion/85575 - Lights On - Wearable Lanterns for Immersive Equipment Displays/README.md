# Lights On - Wearable Lanterns for Immersive Equipment Displays
- Author: GiraPomba
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/85575


This mod provides displays for lights that can be turned on or off during certain conditions.

  

**[font=Georgia]REQUIREMENTS[/font]**

  
[Immersive Equipment Displays](https://www.nexusmods.com/skyrimspecialedition/mods/62001): Version 1.7.3 or above.
  
  
**Optional (but highly recommended):**
  
[Container Item Distributor](https://www.nexusmods.com/skyrimspecialedition/mods/99486): Distributes the lantern (misc item) to some vendors.
  
[Constructible Object Custom Keyword System](https://www.nexusmods.com/skyrimspecialedition/mods/81409): New crafting separator for the lanterns.
  
[Inventory Interface Information Injector](https://www.nexusmods.com/skyrimspecialedition/mods/85702): New icons for the lanterns.
  
[The Handy Icon Collection Collective](https://www.nexusmods.com/skyrimspecialedition/mods/90508): New icons for the lanterns.
  
[HDT-SMP Lantern Physics for LightsOn](https://www.nexusmods.com/skyrimspecialedition/mods/138060): Lanterns with physics by Fuzzles; they look really cool. The improvements above also applies to the HDT addon, as well as the other addons for Simple Wearable Lanterns and Elden Lantern.
  
  
  

**[font=Georgia]MAIN FEATURES[/font]**

  
- Doesn't touch vanilla records.
  
- No scripts to control the lanterns, as everything is done through IED.
  
- Highly customizable with the UI, change placement, conditions, models and much more.
  
- Craftable "handheld" variants can be made at a forge. You can carry these lanterns like a torch.
  
- Works for NPCs, Player or any other actor.
  
- The "downside" is that it doesn't have a system to consume and keep track of "resources" to maintain the lanterns activated.
  
  

[size=6]**[font=Georgia]GETTING STARTED[/font]**

  
 After installing the mod and loading the game open up IED's UI, follow the steps below.
  
To use the **Floating Lights**, just apply a preset in Custom view. Go to "View>Display manager>View>Custom items", choose where you want to apply, and use one of the presets available:
  
Spoiler![](https://i.imgur.com/rz5lhvn.png)
  
To use the **Lanterns**, navigate to "View>Variables" and apply one of the presets available:
  
Spoiler![](https://i.imgur.com/qQC63po.png)
  
This step is important in order for the mod to function, since it will load the lantern models and evaluate the conditions. If you need to tweak the conditions, change them here.
  
  
The custom display also needs to be applied in  "View>Display manager>View>Custom items", to display the lanterns on the actors.
  
If you want to display the lanterns for NPCs via Global tab, choose one of the NPC's presets. As for the Player, choose one of the Non-NPC's presets in Actor tab.
  
There are several options available (different positions mostly).
  
Spoiler![](https://i.imgur.com/nBY8Gbg.png)
  
Tweaking the custom display should be pretty simple now, as you only need to change the node and transforms.
  
  
If you installed one of the SPID files for lantern distribution to NPCs, you'll should also apply a preset in Equipment slots view.
  
Go to "View>Display Manager>View>Equipment slots" and apply one of the presets available:
  
Spoiler![](https://i.imgur.com/Gxukd3L.png)
  
LOn - Disable Lanterns = To disable the "Torch" slot when the actor has a lantern in possesion. You can display the lanterns via Custom view.
  
LOn - Adjust Lanterns = To adjust the positioning of the "Torch" slot when the actor has a lantern in possesion. The lanterns will be always off when unequipped by the actor and you won't need to apply the custom preset.
  
  
This is necessary since the lanterns distributed via SPID are a "Light" item that can be carried, just like a torch. Which means the lanterns will be displayed in the "Torch" slot, facing the wrong direction.
  
  
To use a hotkey, go to "View>Key bindings" and apply the preset below:
  
Spoiler
  
![](https://i.imgur.com/8kgWnGl.png)
  
Or create a new one exactly like this:
  
ID: LOn\_Hotkey
  
Combo/Key: Choose your preferred hotkey.
  
States: 2
  
  
Hotkey functionality, by default, works this way.
  
- One press to force enable the lights.
  
- Two presses to force disable the lights.
  
- One more press to revert back to default conditions.
  
You can also set the states to 1 and apply the preset "LOn - Lantern Models (Hotkey Only) in Variables view if you only want to use the hotkey feature.
  
  
**Wearable lantern on horseback:** By default, the lantern display is set up to be disabled when riding, but there's a display for horses too.
  
Apply the preset "LOn - Wearable Lanterns (Horse)" in Custom view.
  
  

Watch this video if you're still unsure:

How to adjust lantern position on guards/NPCs if using the SPID distribution:
  
**[font=Georgia]
  
  
IMMERSIVE EQUIPMENT DISPLAYS[/font]**

  
Presets provides displays for four types of lights:
  
  
**Wearable Lanterns**
  
Player/NPC can use a portable lantern as a light source when adventuring.
  
Spoiler
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/85575/85575-1677095849-1178832626.jpeg)
  
  
*Requirements:*
  
Lantern with Candles (16 models available).
  

  
* Actor must have the Lantern misc item or any of the "held" variants of the lanterns.

Torchbug in a Jar.[/size][size=3]

  
* Actor must have the Torchbug in a Jar misc item or the Torchbug in a Jar (Held) light item.
[/size][size=3]
  
*Disabled when*:
  

  
* Equipping one of the lanterns (like a torch);
Not wearing any body armor;
  
* When riding;
Being affected by an invisibility spell.
  

  
*Turned on when:*
  

  
* Not any of the conditions above and:
In exteriors and during night;
  
* In interiors and in dark areas or in some locations with specific keywords that are usually not associated with towns or settlements;
Using the hotkey.
  

  
*Turned off when:*

  
* Sneaking;
Swimming;
  
* Using the hotkey.
  
**Floating torch:**
  
Player/NPC can use a ~~magical~~ floating torch (similar to the candlelight spell) as a light source when adventuring.
  
Spoiler
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/85575/85575-1677095867-1568712222.jpeg)
  
  
*Requirements:*
  

  
* Actor must have the Torch misc item.

  
*Disabled when*
  

  
* Actually equipping a torch;
Being affected by an invisibility spell.
  
* Sneaking;
Underwater;
  
* Using the hotkey.

  
*Enabled when:*
  

  
* Not any of the conditions above and:
In exteriors and during night;
  
* In interiors and in dark areas or in some locations with specific keywords that are usually not associated with towns or settlements;
Using the hotkey.
  

  
**Floating fireball:**
  
Player/NPC can use a magical floating fireball (similar to the candlelight spell) as a light source when adventuring.
  
Spoiler
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/85575/85575-1677095943-1015216125.jpeg)
  
  
*Requirements:*
  

  
* None

  
*Disabled when*:
  

  
* Using the candlelight spell;
Being affected by an invisibility spell.
  
* Sneaking;
Underwater;
  
* Using the hotkey.

  
*Enabled when:*
  

  
* Not any of the conditions above and:
In exteriors and during night;
  
* In interiors and in dark areas or in some locations with specific keywords that are usually not associated with towns or settlements;
Using the hotkey.
  

  
**Floating light:**
  
Player/NPC can use a magical floating light(actually the same mesh as the candlelight spell) as a light source when adventuring.
  
Spoiler
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/85575/85575-1677095979-689260852.jpeg)
  
  
*Requirements:*
  

  
* None

  
*Disabled when*:
  

  
* Using the candlelight spell;
Being affected by an invisibility spell.
  
* Sneaking;
Using the hotkey.
  

  
*Enabled when:*
  

  
* Not any of the conditions above and:
In exteriors and during night;
  
* In interiors and in dark areas or in some locations with specific keywords that are usually not associated with towns or settlements;
Using the hotkey.
  

  
Of course, all conditions can be changed using the UI.
  
  
**To summarize:**
  
Variables view = Evaluates the various lanterns available and the conditions to turn them on or off.
  
Custom view = Displays the lanterns/floating lights on the actors, allowing them to be turned on or off based on the conditions defined in Variables view or via Hotkey.
  
Keybind view = Defines the Hotkey that can be used to turn the lanterns on or off on demand.
  
Equipment slot view = Defines whether the "Torch" slot should be disabled or adjusted when the actor has a lantern in possession. Lanterns displayed here will never be turned on.
  
[/size]
  

**[font=Georgia]HANDHELD LANTERNS[/font]**

  
- Over 16 lantern models to craft.
  
- The lanterns can be held like a torch.
  
- New idles if you're using [Open Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/92109).
  
- Craftable at a forge, if you're currently carrying a Lantern (Misc item).
  
- If used with the displays above, the lanterns will show up on your belt when not held.
  
- You can disable the recipes by typing this console command: **Set \_IED\_EnableLanternCrafting to 0**
  
  
Check [image](https://www.nexusmods.com/skyrimspecialedition/mods/85575?tab=images) section to see all lantern models.
  
  
![](https://i.imgur.com/PZJjBof.jpeg)
  
  
P.S.: The lanterns can be used without IED.
  
  

**[font=Georgia]Q&A[/font]**

  
**Q: ELS flagged?** 
  
*A: Yes.*
  
  
**Q: What about a complex version with lantern wax or torch oil diminishing over time?** 
  
*A: No.*
  
  

**[font=Georgia]CREDITS AND THANKS[/font]**

  
  
Special thanks to mathy79 for the mod [Medieval Lanterns of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/27622), from which I took several lantern models for the displays.
  
Permissions:
  
> All models included are my creations and are freely available as modder resources as long as nothing is used in any kind of paid project.
>   
> The high poly candle sculpts are also available in fbx format if requested.
>   
> In case you want to use my models in your project, linking back to this page and providing credits would be nice, but you don't have to.

  
Special thanks to the [SMIM](https://www.nexusmods.com/skyrimspecialedition/mods/659) team as I used the lantern mesh for the optional file.
  
Permissions:
  
> As of June 2017, users have permission to use SMIM assets freely in any mod. You can create any compatibility patches or add-ons that you want using SMIM stuff. You can upload SMIM to another site if you want. The only thing you can't do is repackage it and release it on the Nexus. Thanks to everyone for using SMIM.

  
Special thanks to Fuzzles for the HDT addon and helping me out with the support for [Simple Wearable Lanterns](https://www.nexusmods.com/skyrimspecialedition/mods/132196) and [Elden Lanterns](https://www.nexusmods.com/skyrimspecialedition/mods/103985).
  