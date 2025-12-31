# Dynamic Mercenary Fees
- Author: JaySerpa
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/45677


**Update January 2024**: I've made a new version of the mod (2.0) with the following changes. 
  
  
2.0 description:
  

  
* Version 2.0 is not made around level anymore. If you're playing with Requiem/Yash/an unleveled world, you might want to use the old version.
The main feature of the mod: mercenaries will now cost more or less depending on a few factors like your speechcraft, your reputation, etc.
  
* The mod is made with compatibility in mind and is fully voiced.
The "starting" price has been increased from 500 Gold in vanilla, to 2000 Gold in this mod. However, consider that this price is the "maximum" you could ever pay. In reality, the price will be significantly lower, especially as you level up speechcraft.
  
* Speechcraft is now the most important factor for the final price. At 25 speechcraft, you receive a 25% discount. At 50, you receive a 50% discount, etc. You will never pay less than 50 Gold, however.
You can get an additional discount for A) being the same race as the follower B) being the leader of the companions C) being the archmage or D) having defeated Alduin.
  

  
Example: So at the beginning of the game, if you have 25 points in Speechcraft and you're a dark elf, Jenassa will cost 1250 Gold. But if your speechcraft is at 75, Jenassa will only cost you 250 Gold.
  
  
If you want to change the "starting price", you can change it by typing this into the console: Set Hireling\_BaseGold to XXX
  
  
The formula in 2.0 is very simple:
  
  
Spoiler
  
BasePrice - (BasePrice\*(PlayerSpeechcraft/100))).
  
Then I subtract 250 if a discount applies.
  
If the final price is lower than 50 Gold, the final price is 50 Gold.
  
  
Enjoy!
  
  
  
**Old description (For YASH/Requiem/Unleveled worlds)**
  
Simple mod that will make mercenaries ask for more or less money for their services depending on their level, your and their race and how good you are at bartering (your speech skill.)
  
  
How it works: When you meet a hireling, you will need to ask them for their fee (this is voiced). When you ask them, their price gets updated based on certain criteria. In general, prices will be more expensive than vanilla. See the mod in action:
  
  
  
Behind the scenes:
  
The math is quite simple.
  
  
The new price to recruit a hireling follows this formula:
  
  
**Level of the NPC \* 100**Example: A Level 30 Marcurio \* 100 = 3000 Gold.
  
  
On top of this, you need to add the "discounts".
  
- PC is the same race as the hireling? 10% discount
  
- High level in Speech? From 250 to 1000 Gold discount depending on your Speechcraft level. 
  
  
  
~~QUICK FAQ~~
  
  

  
* **NFF? Vanilla?**

The mod is compatible with vanilla and NFF out of the gate, not sure about other follower management mods but I suppose so.
  
*** [b]Who is this for?**
  
[/b]The mod will be more useful for those that play with a mod that unlevels the world around the player. Requiem / YASH come to mind. Mod will still work without an unleveled world, just remember that as the followers will level with you, they will be more and more expensive as you keep leveling up. 
  
  

  
* **Why did you make this mod?**

I made it for myself some time ago but thought I'd share in case someone finds it interesting. 
  
  

  
* **Is it compatible with mods that add new hirelings?**

I only tested inconsequential NPCs and it works. If they use Skyrim's hireling system, it will work. Otherwise it'll need to be patched in.
  
  

  
* **Why is everyone so expensive now?**

I created this for Requiem mostly. Requiem makes followers cost 5000 Gold and this mod is balanced around this number. I think it makes sense since they're basically risking their lives and 500 Gold is not even worth getting out of bed in the morning. I can consider creating a version with cheaper prices if there's enough interest.