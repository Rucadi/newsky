# Courier Delivers to NPCs
- Author: Pickysaurus
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/42928
I was playing with the Courier for Odyssey of the Dragonborn and it occurred to me that the player is the only person who ever gets any mail in Skyrim. With this little mod, there will be a 15% chance of the courier arriving to deliver a letter to an NPC in the town/city you are in. The implementation is currently very crude, it was more to see if it could be done. 
  
  
You can make this event more or less likely by modifying WICourierNPCsChance in the console (100 - Will happen all the time, 0 - Will never happen). 
  
  
I didn't know if there was a mod out there that did this already, so if there's a better alternative, I'm not offended if you use that instead.
  
  
  
Weirdly, I think this is my first actual standalone mod release...
  
  
  
**How it works**
  
In the comments there seems to be a few questions about how this actually works. So here's the detailed explanation. 
  
  
This mod using the Story Event Manager (which is so powerful it's unreal) to trigger this scene based on certain conditions. 
  
  
To simplify things, it uses the same conditions as the courier delivering a letter to the player, with a few notable exceptions:
  
  

  
* Deliveries can only happen between 8am and 8pm.
Deliveries can only happen a maximum of once per 12-hours.
  
* Deliveries can only take place when the courier does not have an item pending for the player.
Deliveries can not take place if the courier is already on his way to deliver something to the player. 
  
* A random value between 0-99 is rolled by the game. If it is less than or equal to WICourierNPCsChance, it passes.

  
Once those conditions have passed the WICourierNPCs quest starts up. The quest grabs all the references it needs to know where to send the courier and locates a suitable delivery target. If any of these references can't be resolved, the quest will fail and not start up. A valid target is defined as an NPC who:
  
  

  
* Is in the loaded area of the game (usually the town).
Is a Unique, named actor. (e.g. Nazeem but not Whiterun Guard).
  
* Is not currently in an existing scene.
Is not a child.
  
* Is not in the CreatureFaction.
Does not have the keywords "ActorTypeCreature" or "ActorTypeAnimal" associated with them. 
  

  
After a target is found, the quest will wait 10 seconds, then begin the scene. If the player starts a dialogue with the target, the courier will linger nearby and wait for you to stop talking to them. The scene will then play out with the courier having a chance of giving them a note or Dawnstar Museum leaflet (no items are actually exchanged). The NPC will only say something in response if they have a voice type from the vanilla game. 
  
  
  
Once the courier has finished talking, the target will go on their way and the courier will mill about in the town until you leave the area.