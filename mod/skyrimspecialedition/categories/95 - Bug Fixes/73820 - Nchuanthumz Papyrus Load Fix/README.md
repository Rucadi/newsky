# Nchuanthumz Papyrus Load Fix
- Author: VersuchDrei
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/73820


Beginning at the start of a new game and until the Nchuanthumz quest is finished the creation listens to OnItemAdded papyrus event on the player inventory. This event is fired for every item individually when adding or removing a lot of items at once (this is most problematic when removing the entire inventory upon going to prison or entering the Thalmor Embassy during the main story or when using cloud crafing / storage mods).
  
This causes a lot of papyrus load and can easily cause a papyrus stack dump. A stack dump means that papyrus is so overloaded it simply ignores new script calls, which can easily break quests and/or corrupt your entire save. The worst part is that there is no way to figure out that a stack dump happened other than looking into the papyrus log file.
  
In order to avoid this papyrus has the option to add an inventory event filter, so the papyrus event is only fired for the items you actually care for. This is simply not done in the script of the creation, so I added it in.