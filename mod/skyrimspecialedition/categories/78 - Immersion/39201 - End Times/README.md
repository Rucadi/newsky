# End Times
- Author: grasscid
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/39201


Non-SE Version available here: <https://www.nexusmods.com/skyrim/mods/104190>The Dawnguard Version of End Times is now available! Download here: <https://www.nexusmods.com/skyrimspecialedition/mods/61087/>**INTRODUCTION**
  
Darkest Dungeon has once again inspired me to make a mod for Skyrim, this time based off the "Stygian/Bloodmoon" difficulty which gives you a set number of in-game weeks to beat the game by, otherwise it's game over. This mod essentially mimics that feature. Alduin is the world eater, and the only person who can stop him is the Dragonborn. If DB is just lounging around all day doing Skooma and crafting iron daggers, you can bet this giant dragon isn't just going to wait patiently for you to learn how to defeat him!
  
  
**OVERVIEW**
  
This mod adds a customizable timer to your game that counts days, and indicates when Alduin will stage his attack against literally the entire universe. The timer starts as soon as the mod is installed (or as soon as you start the game if it's a fresh save), and if you don't defeat Alduin before you reach doomsday, he'll attack YOU and rain hellfire from the sky! By default this will result in a cinematic "Game Over", but can be changed to an Alduin bossfight instead through the MCM.
  
  
This mod is best used on a new game. That said, if you already have a save game in progress that hasn't completed the main quest yet, this mod will still work! However, it will calculate days passed from the very start of your character rather than from when you install this mod, so if you have a character that's more than an in-game year old you will have to use the **set GameDaysLeft to X** console command as soon as you load in to adjust your timer accordingly. (replace X with a value greater than 365 based off your character's age.)
  
  
If you run this mod on a character that's already beaten the main quest, it will automatically disable itself when you load in.
  
  
**MCM SUPPORT**(SKSE+SkyUI only)This mod includes an MCM (Mod Configuration Menu) that you can use to customize this mod's features.
  
Some key options available with the MCM:
  
-You can configure  how many days you want your time limit to be set to.
  
-You can "lock in" your time limit setting here so that you don't get tempted to move the goalpost if you get close to the expiration date.
  
-Instead of a "Game Over",  you can have Alduin show up for a bossfight instead, and defeating him will add a customizable number of days back to the timer. He will get more powerful every time he comes back though, so you still don't want to keep delaying the Main Quest for too long!
  
-You can completely pause the countdown timer; useful if you're using an Alternate Start mod and want to delay the Main Quest, or if you're playing a non-dragonborn character and wish to avoid the Main Quest entirely.
  
  
**REQUIREMENTS**
  
Just Skyrim for basic functionality, but SKSE (Skyrim Script Extender) and SkyUI are strongly recommended as you won't be able to easily customize the mod without them. Also, the only way to view your countdown timer without SKSE+SkyUI is the "Doomsday Clock" Spell.
  
  
If you don't have SKSE+SkyUI and don't wish to install them, you can adjust your countdown timer by opening the command console and typing **set GameDaysLeft to X** with X being the desired amount of days from the start of the game til doomsday.
  
  
**COMPATIBILITY**This mod should be fully compatible and will work as expected with just about everything, even mods like Alternate Start. The only mods that may not play nice are those that manipulate the vanilla "GameDaysPassed" GlobalVariable, but I don't really know of any that do.
  
  
**NOTE FOR ALTERNATE START USERS: I will re-iterate here that the timer starts when a character is created, not when you visit Helgen. If you wish to keep the timer off until then, you can use the "Pause Countdown" option from the MCM.**
  
This mod can also be used side-by-side with the Dawnguard version of End Times, if you want to fight off two apocalypses at once.