# Seasons of Skyrim - The Great Village series missing building fix
- Author: Saikiromain
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/73827


**Requirment**

  
* **[Seasons of Skyrim SKSE](https://www.nexusmods.com/skyrimspecialedition/mods/62861)**
**[The Great Village of Mixwater Mill SSE](https://www.nexusmods.com/skyrimspecialedition/mods/36350)** or/and **[The Great Village of Kynesgrove](https://www.nexusmods.com/skyrimspecialedition/mods/42639)**
  

**Problem**
  
  
There is a bug when you use seasons of skyrim in combination with The Great Village of Kynesgrove/Mixwater Mill : The Worker house of Mixwater
  
 Mill and Kynesby house in Kynesgrove are disappearing in winter. The building is not invisible, it is just not there at all. This issue is specific to the Winter season.
  
**Solution**
  
  
To be honest, I do not understand why this specific building is missing in Winter only. I first tried to indicate Seasons of Skyrim to swap the static building record with the exact same record in winter, but it didn't work.
  
  
I tried disabling STATIC object swap in Seasons of Skyrim, it worked but... it was ugly : all STATIC objects, including roads, were not swapped at all.
  
  
So I just created a new record with the exact same informations but with a slightly different name. Then, I created an .ini file in order to make Seasons of Skyrim swap the missing building with the new record of the same building in Winter. It worked ! So i decided to share my solution with the community, with the authorization of [Archinatic](https://forums.nexusmods.com/index.php?/user/10182460-archinatic/).
  
  
My fix are ESP-ESLFied.
  
  
This solution could be useful for other city/town overhaul with a similar problem.
  
  
**Installation**
  

  
1. Download the mod(s)
Install it
  
2. Place the mod(s) after Seasons of Skyrim and The Great Village mod(s) you are using (You can use both without conflict)
Launch Skyrim until you are in main menu then quit (Seasons of Skyrim indication's)
  
3. Rerun Dyndolod (Yes, this is mandatory)
It should work !
  

  
**Credits**
  
  
[Archinatic](https://forums.nexusmods.com/index.php?/user/10182460-archinatic/) for the Great Village of Mixwater Mill SSE and The Great Village of Kynesgrove
  
[powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728) for Seasons of Skyrim SKSE