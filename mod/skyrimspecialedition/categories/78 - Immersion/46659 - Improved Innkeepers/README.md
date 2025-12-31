# Improved Innkeepers
- Author: Valdaraak
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/46659


**Development Notice**5/25/22 - The previously (prematurely) announced re-write is currently on indefinite hold. I keep running into random issues with my current re-write that I can't pin down. Therefore I will likely re-write again using what I've learned in the most recent rewrite. It's not a high priority at the moment as I'm pretty burned out with the development of this particular mod.
  
  
**[color=#6aa84f][size=4]Overview**[/size]
  
[/color]
  
Let's face it, inns are not immersive in Skyrim. The innkeepers are robots that don't sleep, rooms cost barely more than an apple, and there's always a room available. No more. With this mod, innkeepers will sleep at night, inns have different prices, and there's always a chance you'll go to rent a room only to find that none are available. There are other mods that do bits and pieces of this, but I made this one to do everything I felt was missing from the default system.
  
  
I designed this to be as lightweight as possible. I also kept changes to default records to a minimum. The only one that I had to do in order for this to work was unchecking the Constant flag on the RoomCost global variable.
  
  
**Features**
  
  

  
* Customizable inn prices
Customizable room availability
  
* Innkeepers sleep at night. Renting is disabled while innkeeper is asleep.
Option to disable innkeeper sleep and/or custom prices
  
* Can register inns from other mods
Voiced with edited vanilla lines
  

  
**Installation**
  
  
Simply install with your mod manager of choice.
  
  
**Upgrading**
  
In my testing, simply overwriting your current install will be fine. If you run into any issues, I'd recommend doing a full uninstall of your current version (and maybe cleaning the save), then installing the newest version.
  
  
**Registering Custom Inns**Making a mod-added inn be managed by this mod is fairly simple. First, make sure you have the inn registration spell by going to the System/Debug tab in the MCM and clicking Toggle Custom Inn Spell. Simply point your crosshair at the innkeeper and cast the spell. You'll be prompted to choose a slot. This mod gives you five (5) slots for custom inns. You can clear these out at any time in the MCM.
  
  
Once you register the innkeeper, simply leave and re-enter the inn and it will work just like the ones natively covered by this mod. Note that this feature will only apply the custom price and vacancy parts of the mod. There are no sleep AI packages that apply to the custom slots.
  
  
**Upgrading to v1.2**
  
Before upgrading:
  
  
-Go into the MCM
  
-Set the inn price for Sleeping Giant Inn to 10 gold
  
-Save your game
  
-Install new version, overwriting the old version
  
  
Version 1.2 makes a very important change, as it removes the ability to set the price for Sleeping Giant Inn in Riverwood. This is because the dialogue for that inn, and only that one, is managed in a different quest than normal inn dialogue and there is no clean way to do a refresh for it to show the new price without breaking things. As such, I removed that functionality so it will always be 10 gold for that inn. **The upgrade does not set this to default. You need to follow the steps above before upgrading.**
  
  
If you forget to set the price before upgrading, all is not lost. Open up the console in game, type in the following, then press Enter:
  
  
[font=Verdana]set II\_GlobalPriceSleepingGiant to 10[/font]
  
  
**Uninstallation**
  
  
Like most mod authors, I don't recommend uninstalling mods mid-playthrough. If you decide to remove this one anyway, I've added an Uninstall function in the MCM menu. Simply run it prior to removing from your load order. Note that there may be unattached script instances if you run your save through a cleaner program after uninstallation. This is one of those "that's what happens when you remove a mod during a playthrough" moments. In my testing, I haven't noticed any issues after uninstall.
  
  
The uninstall function stops all the mod quests, clears all aliases, reverts mod changes to Variable09 on the innkeepers, and removes any magic effects on the player. Do not remove this mod without running the Uninstall function. Failure to do so will very likely result in some broken innkeepers in recently visited inns since Variable09 won't get reverted.
  
  
**Compatibility**
  
  
Unfortunately, I don't have the time to test many mods for compatibility. Below are what I can foresee causing issues. Please feel free to let me know if you've confirmed other mods are compatible or not and I'll add them here.
  
  
Incompatibilities:
  

  
* Any mod that changes Variable09 on innkeeper NPCs. This is the variable used by Skyrim to determine if a room is rented or not. As such, it should only be other inn related mods that would mess with that.
Any mod that alters the default rental system or inn prices.
  
* Any mod that replaces or adds innkeepers to default inns. You can use mods that add new inns, however they will follow unmodded (vanilla) inn behavior unless you register them using the spell given in the MCM.

  
This mod should be compatible with any mod that changes inn interiors as long as they don't make the changes mentioned above.
  
  
**Known Quirks**Bethesda apparently wanted their innkeepers to be robots because many inns are low on beds compared the people who live there. You'll usually see the innkeeper sleeping in the rentable room if it's unrented. If you *have* rented the room and it comes time for them to sleep, they *might* not if they can't find a bed they're allowed to sleep on. Luckily, I've made a companion mod to this one that will get around this little problem. It's called [Improved Inns](https://www.nexusmods.com/skyrimspecialedition/mods/47275/).
  
  
**IMPORTANT NOTE REGARDING ANNIVERSARY EDITION (Skyrim SE v1.6.x)**
  
  
I don't use the 1.6 version of Skyrim SE, commonly referred to as AE, nor do I have much intention to at this point in time. As this mod does not use or rely on SKSE plugins, it should work just fine.