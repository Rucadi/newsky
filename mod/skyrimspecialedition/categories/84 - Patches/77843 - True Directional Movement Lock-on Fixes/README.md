# True Directional Movement Lock-on Fixes
- Author: Forosnai
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/77843
The lock-on feature for True Directional Movement is great, but there are cases where it doesn't automatically point to the correct location, such as the infamous issue with Bristleback boars where it aims above the boar's back, in thin air. This particular case happens because the skeleton.nif for the Bristleback is largely identical to the skeleton for the Bristleback with a Reikling rider, like so:
  
  
Spoiler![](https://i.imgur.com/SICiZar.png)
  
  
This causes True Directional Movement to lock-on to the non-existent rider by default, resulting in shooting your projectiles right over top of the boar.
  
  
This is a currently-small collection of adjustments to fix some odd or inconvenient lock-on locations, largely composed of TOML files to direct TDM to target different skeleton nodes by default, but in some cases includes a modified skeleton or an ESL-flagged ESP plug-in to separate a creature from a set of shared BodyPartData to keep changes affecting from affecting other creatures unintentionally if they share the same data.
  
  
Obviously, this requires [True Directional Movement](https://www.nexusmods.com/skyrimspecialedition/mods/51614) in order to work.
  
  
Should in theory be compatible with creature mods if they don't alter the skeleton too much, or make use of vanilla BodyPartData shared with the vanilla creatures while remaining overall a similar shape [size=3](for example, Rougeshot's [Tyrannical Trolls](https://www.nexusmods.com/skyrimspecialedition/mods/23665) doesn't require its own adjustment), but if you find some where it's causing a problem, or just other modded creatures that have similar lock-on issues, let me know and I'll see if I can work around it.
  
  
It is **mostly** **incompatible** with [First Person Target Locking Fix](https://www.nexusmods.com/skyrimspecialedition/mods/87632), in that they are both essentially doing the same thing for different perspectives, and the result will be that whichever TOML file for any given creature loads last will decide where the lock-on points are. If only one of ours affects a particular creature, though, it will work fine.
  
[/size]