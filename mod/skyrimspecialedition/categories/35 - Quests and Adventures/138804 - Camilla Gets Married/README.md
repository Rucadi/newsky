# Camilla Gets Married
- Author: murrayj
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/138804


**Description:**
  
During the quest [A lovely Letter](https://en.uesp.net/wiki/Skyrim:A_Lovely_Letter), the player will help wither Sven or Faendal in turning Camilla against the other. With this mod, Camilla will now get engaged to whoever you helped out and will send an invitation to the player to the wedding. After the wedding, the couple will go back to Riverwood and Camilla will move in with her husband.
  
  
**Basic Technical:**
  
- Everything begins when A lovely Letter and The Golden Claw are completed and the player is not in Riverwood
  
- After ~3-6 months, should Camilla be engaged, the player will receive an invitation via the courier.
  
- Camilla loses the option to be married after the wedding quest is triggered. She's engaged now.
  
- Sven/Faendal stop being followers after getting engaged. They have a good woman to come home to, they don't want to be risking their life as bait for the Dragonborn.
  
- The wedding starts when entering Riften. The player will have a day to attend the ceremony otherwise it will happen without your attendance.
  
- The couple will go back to Riverwood.
  
  
**More Technical:**
  
- Vanilla A lovely Letter quest does not have a 'Complete Quest' stage. This mod checks for stage to be > 300. In theory this should mean out of the box compatibility with mods that add additional endings to that quest. After checking Quest Stage, will check relationship rank. Vanilla has Camilla with +1 for both Sven and Faendal. Lovely letter changes the loser to -1 relationship rank. If a mod edited ending, such as one to give both letters to Camilla, causes Camilla to lose relationship rank with both Sven and Faendal, she won't marry either. Because, of course, she doesn't like either of them. On the other hand, if both Sven and Faendal have a positive rank, Camilla will always choose Sven.
  
- The check to start the wedding requires player to not be in Riverwood or Riften and not have Faendal or Sven as followers. After starting there is a check if the player is engaged or married to Camilla. If so, everything shuts down and nothing happens.
  
- Entering Riften after reading the invitation starts a RegisterForSingleUpdateGameTime(24.0).
  
- When the timer is triggered, the home of the groom will update to get rid of the single bed and replace it with a double. Some furniture will move to accommodate it.
  
  
**Even More Technical:**
  
- Calculating the 3-6 months is set by getting the game days passed global value when the master quest is triggered and adding a random float of 90-150. This will mean it will all work correctly on new and existing saves. If an existing save and you don't want to wait that long, after triggering the master quest use
  

```
Set CGM_Start to 0
```

  
to disable the wait.
  
- Furniture moves with TranslateTo(). To give precise location and rotation data. This won't work when the player isn't in the cell so a the Alias Script in the player will trigger when first entering the husband's home and adjust the furniture then. A script variable is used to only trigger this once.
  
- The Cell changes for Sven and Faendals house:
  
   Sven - The double bed will go on the back wall. The nav mesh has had an addition to cover the back of the house where the Sven's single bed is. NavCut boxes enable/disable with their associated bed.
  
   Faendal - No navmesh change required here. Double Bed goes in the same place as the single with a NavCut box.
  
The new double bed goes into an alias that the sleep package points to.
  
  
**Known Issues:**
  
- Faendal's house has the lock list set to the actor ID of Faendal. I've changed it to a formlist that Camilla gets added to. But most people are going to have a lighting and/or sound mod that makes some sort of a change to Faendal's house cell that will be overwriting this. This doesn't break anything as Camilla will have a key and is added to the owner faction of the cell so can go in and out freely. I expect the extent of the issue will be that Camilla may fail to lock the front door correctly. As nothing breaks and there are way too many mod combination available, no patches will be provided.
  
- I have a monitoring spell for Camilla and husband to force them to keep their wedding ring equipped. I don't know what I was doing wrong, but I couldn't get it to work, except if given to them via SPID. As such, a SPID file is provided. This is a novelty cosmetic and doesn't actually do anything meaningful so I'm not concerned. The wedding ring is the vanilla one the player gets from their wedding, so will respect any mods editing it such as a left hand ring mod.
  
- To my knowledge, vanilla papyrus and all available papyrus extenders don't have an option to make changes on AssociationTypes, only to [check it.](https://ck.uesp.net/wiki/HasAssociation_-_Actor) Camilla and husband will set their relationship rank to each other to 4(Lovers) but will not have the association of spouse or the family flag for any content checking for it.
  
- Wedding outfit is straight vanilla from the Dark Brotherhood Quest. If the groom is rocking up with very feminine legs and sandles, you've got a mod installed changing the male version to female.
  
- Groom may get shy and not go to the alter.  If happens, reload the save and go into the side bedroom and bump into him a little until he finds his courage.  If still no good, use the move console command to move him to near the alter.  He'll wake up then. I put some failsafe in the code to hopefully prevent this but it may still happen.
  
  
**Features:**
  
- ESP file flagged as ESL
  
- Lightweight
  
- Plug and Play.
  
- Fully voiced.  Mostly reused vanilla, a few pieces of AI.
  
- No edits to Camilla, Sven or Faendal. NPC overhauls are compatible.
  
- Only one vanilla entry is edited to add a logical condition.
  

```
[INFO:0004545D] ('I just want to find a good husband, and start a family of my own.' in GRUP Topic Children of [DIAL:000453E9])
```

  
  
**My Mods:**
  
[Lights Out! Lighthouse Fix](https://www.nexusmods.com/skyrimspecialedition/mods/34976)
  
[Super Simple Playable Instruments](https://www.nexusmods.com/skyrimspecialedition/mods/35312)
  
[Simple Follower Sandbox](https://www.nexusmods.com/skyrimspecialedition/mods/48636)
  
  
Have fun!