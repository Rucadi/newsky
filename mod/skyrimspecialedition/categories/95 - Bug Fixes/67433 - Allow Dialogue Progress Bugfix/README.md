# Allow Dialogue Progress Bugfix
- Author: Osmosis-Wrench
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/67433


**Description:**
  
  
In the vanilla game, if an NPC is already speaking a dialogue line when you start talking to them (For example, if you start talking to them, then exit the conversation while they are still talking then restart the conversation) you will get stuck into listening to the whole line they were already saying.
  
This is because skipping the dialogue is based off specific flags that are set inside the dialogue widget, which has a minor oversight in it's code that makes it not handle rejoining a conversation very elegantly.
  
What this mod does, is when you start a conversation it forces the "you can skip this line" flag to be true right away, preventing you from getting into this waiting state.
  
  
**Installation:**
  
Install whenever and whereever.
  
  
**FAQ:**Q: Does this work with*\*my UI skin\** ?
  
A: Yes, it should work with any skin.
  
  
Q: Does this overwrite any vanilla files?
  
A: No, this fix is implemented fully in papyrus.
  
  
Q: Does this work with AE/SE?
  
A: Yes, it works with both AE and SE.
  
  
**[SOURCE](https://github.com/Osmosis-Wrench/allow-progress-delay-bugfix)**