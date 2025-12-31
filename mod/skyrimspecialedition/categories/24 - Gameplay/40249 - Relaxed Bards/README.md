# Relaxed Bards
- Author: tarlazo
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/40249


The bards don't start playing as soon as you enter an inn.
  
If you ask for a song, they're only too happy to oblige.
  
Spoiler
  
A MCM menu allows to disable this custom behavior [enabled by default] and go back to the vanilla one.
  
A menu option toggles random auto-play after a song request [enabled by default].
  
  
You can ask them to take a break at any moment [even preemptively, not only when they're actually playing].
  
  
An installer option allows to include the Hearthfire bards; in the MCM you can toggle their custom behavior [enabled by default].
  
Asking a house bard for a song, for instrumental music, or to "play a different instrument", always resumes auto-play.
  
  
I made this mostly because I love the iNPCs bards, can't stand the vanilla ones barging in when I'm enjoying "Mogo's Mead" or "Dusk on Anvil Harbor".
  
A nice side effect if you have iNPCs: I found out that Luaffyn, when freed from the vanilla auto-play, is a lot more responsive to band-playing.
  
  
  
**Compatibility**
  
Load after "**Relationship Dialogue Overhaul**".
  
**The main version** doesn't edit vanilla bards, quests, locations.
  
As far as I know, it's highly compatible.
  
USSEP recommended but not required.
  
  
**The Hearthfire version** edits the DLC bards' attached script.
  
Requires USSEP and it's not compatible with mods editing the DLC bards (usually to make them pretty, or LGBTQ, or stylish, or sexually responsive, or........)
  
To quickly check for compatibility: open your load order in xedit and look for conflicts in forms *03018DE0*, *03019630*, *03019631*.
  
If any mod other than this one and USSEP has those records, you need conflict resolution.
  
  
**Tips for patching the home bards**
  
Let's say that "Relaxed Bards" conflicts with "Befuddling Buxom Bimbos".
  

  
* Find formIDs *03018DE0*, *03019630*, *03019631*.
Right-click one of them in BBB and select *copy as override* to a new ESP-ESL file.
  
* Drag-and-drop the whole *VMAD-Virtual Machine Adapter* from RB to the new file.
Rinse and repeat with another form, enable the patch and load it after both mods.
  