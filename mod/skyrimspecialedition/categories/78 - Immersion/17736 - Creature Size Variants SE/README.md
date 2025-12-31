# Creature Size Variants SE
- Author: dylbill
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/17736


[![](https://imgur.com/dp2f78s.png)](https://www.patreon.com/Dylbill)[﻿Check Out My Other Mods](https://docs.google.com/document/d/1OfPDJfB_G1FxBqBWNN9qhaPeOG8ebtEQ0XoBkRqdOAU/edit?usp=sharing)
  
  
  
Thanks to [Preykousis](http://www.nexusmods.com/skyrim/users/2823671/?) and  Brodual for the reviews!
  
  
  
  
  
  
***UPDATE Special Edition!***
  
I just converted this mod to Skyrim Special Addition, but I haven't had a whole lot of time to test it yet. It seems to be working as it should, but if you find any problems please let me know! Thanks!
  
  
- A note to mod author's: if you don't want to wait for a race to be detected by this mod. Use this mod as a master and place the new race in the FormList CSVCreatureList or the CSVHumanoidList and the mod will take care of the rest. Do so with a script, CSVCreatureList.AddForm(NewRace), though and not in the CK because the order that races are added determines which global variables they use. Using a script will ensure other races aren't bumped out of position. DON'T MESS WITH THE OTHER LISTS!
  
  
Intro
  
This mod aims to add some diversity to the creatures of Skyrim by dynamically and randomly resizing them. The mod will also increase or decrease their health and damage based on how they are resized. (You can disable these features if you want.) I also added the option to resize humanoid NPC's and limit them separately as well so that they are resized based on their race. This mod is fully customizable. The mod does not affect unique actors, horses or giant frostbite spiders. Giant ones aren't affected because this can cause a bug, (pun not intended) but other spiders are affected.
  
  
How this works
  
The mod will add a cloak effect to your character that checks nearby NPC's. If the NPC is not unique, the mod will resize the NPC by a random amount between the minimum and maximum limits you have set in the MCM. If the NPC is resized bigger than its original size its  health and damage will increase, if it's resized smaller, its health and damage will decrease. You can set the max amount the NPC's health or damage can be increased or decreased by. More on this below. The scripts are lightweight and will only fire once per actor.
  
  
Customization
  
In the MCM
  
You can limit all races independently of each other. Each race can have their own stat limits as well if you choose. If they are set to general settings, they will use the settings on the general settings page.
  
  
The mod will automatically detect new creature and humanoid races added by other mods, up to 55 new creature races and 85 new humanoid races, which you can then limit independently.
  
  
You can set the chance percentage that an NPC will be resized on the main page. Default is 70%, which means applicable NPC's will be resized around 70% of the time. If set to 100% all applicable NPC's will be resized.
  
  
  
Setting max size increase limits above a value of 2.0 isn't recommended for normal gameplay. 2.0 is 100%, or double the size. I only added higher numbers as an option for fun/comedic effect. Make sure you backup a save before setting them to high numbers.
  
  
There are, however, 4 spells you can use to reset NPC's:
  
CSV Reset Size Aimed. Aimed spell which returns the target's size back to normal. Only size, not stats.
  
CSV Reset Size Area. Area spell which returns all actors'  sizes back to normal. Only size, not stats.
  
CSV Respawn Aimed. Respawns target if it is not unique. If the mod is active, it will be resized again.
  
CSV Respawn Area. Respawns all actors in the area, if they are not unique. If the mod is active, they will be resized again.
  
You can add or remove the spells on the main MCM page so they don't clutter your magic list when they don't need to.
  
  
Be forewarned that the Respawn Spells will kill the NPC's before respawning them. You can use the Respawn spells to see how changing size or stat settings affect actors. You can also de-activate the mod and use the spells to have NPC's return to vanilla settings.
  
  
The stat changes are based on how the creature's size changes, but you can change them to be more or less with the Increase or Decrease Mults.
  
Default is 1, which is a 1 to 1 ratio. So if the creature's size is increased by 0.5 it's health and damage will be increased by 50%. Set them lower than 1 to have the stats be affected less, and higher to have them be affected more. They also will never go above the limits that you set.
  
  
As of version 1.8 you can now save a FISS preset so you can easily load your settings when starting a new game. Note that races you added to user limits aren't saved, you will have to add them again with the spells but the size and stat limits are saved. If you don't have FISS installed the FISS options won't show up in the MCM.
  
  
Compatibility
  
Version 1.6 or above may conflict with other mods that use SetScale to change generic NPC sizes in game. Mods that change the base scale of NPC's are fine.  As of version 1.7 though you can restrict the mod so that it only resizes NPC's whose scale is 1.0, or vanilla. This will prevent the mod from resizing NPC's that are resized by other mods.
  
  
Nothing will break your game though and if you know how the mod resizes the NPC you can configure this mod to work with it.
  
  
For Example
  
Let's say you have a mod that sets a Giant's scale to 2.0. If this mod's range for giants in a minimum of 0.75 and a max of 1.5 this mod will only be able to decrease the giants size, and will also decrease it's health and damage if those are enabled. So instead set this mods Giant range to a minimum of 1.75 and a max of 2.5.
  
  
In Version 2.0 I renamed some of the race display names, so I would recommend loading the mod early in case other mods do the same thing. If other mods rename race display names, they will show up that way in this mod's MCM.
  
  
The mod won't affect unique actors, giant frostbite spiders, or horses.
  
  
Requirements
  
[SKSE](http://skse.silverlock.org/)
  
[SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604)
  
[FISS](https://www.nexusmods.com/skyrimspecialedition/mods/13956?tab=description) - required to use the preset. You don't have to use FISS though if you don't want.
  
[SPID](https://www.nexusmods.com/skyrimspecialedition/mods/36869?tab=description) - required for version 1.07 and above.
  
  
The [Brawl Bugs Fix](https://www.nexusmods.com/skyrimspecialedition/mods/1473) is highly recommended as this mod uses a cloak effect that could cause a brawl bug. As of version 1.8.5 the cloak will be disabled during brawls, but I still recommend the patch as it fixes other issues with brawls and it's good to have all of your bases covered.
  
  
Installation/Updating
  
Extract to your Skyrim/Data folder, check in your load order and activate the mod in the MCM.
  
  
If updating from a previous version, de-activate mod and cast the CSV Respawn Area spell, if you have it, which will reset NPC's in the area. Then install update and activate the mod again. If you are updating from a version that doesn't have the CSV Respawn Area spell, cast it after you've installed the update to have NPC's resized correctly.
  
  
Uninstallation
  
Disable the mod with the Creature Size Variants Toggle lesser power, or the MCM. cast the CSV Respawn Area spell to have NPC's in your area return to vanilla, then remove or uncheck the esp.
  
  
Credits/Thanks
  
I used the [Light Room](http://www.nexusmods.com/skyrim/mods/18148/?) mod for the screenshots.
  
Thank you to everyone who has commented, endorsed or otherwise supported this mod.
  
  
Permissions
  
This mod is Nexus exclusive. You are not allowed to upload to other sites.
  
You are not allowed to use this mod or it's assets to make money.
  
You are free to modify or use the assets from this mod as long as you adhere to the conditions above and let me know about it. Thanks.
  
  
Shameless Self Promotion
  
For those still reading, and who are interested. I'm a musician. Here are some projects I'm in. Check em out :)
  
  
  
Dandu
  
[Website](http://dandu.bandcamp.com/)
  
[Facebook](https://www.facebook.com/dandumusic?fref=ts)
  
Genre: Experimental/Jazz
  
  
Retrofette
  
[Website](http://lzrwlf.com/)
  
[Facebook](https://www.facebook.com/retrofette/)
  
Genre: 80's Synth Pop
  