# Better Claws and Gauntlets SSE
- Author: casiLizard
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/12595


This is a port of Better Claws and Gauntlets by **Derok and Didact2401 for Skyrim Special Edition. All meshes have been optimized and records are modified to compensate SSE's new survival mode functions. The original mod can be found [here](https://www.nexusmods.com/skyrim/mods/52918/). Please endorse the author's excellent work!
  
   
![](https://staticdelivery.nexusmods.com/mods/1704/images/12595-0-1506852891.png)   
   
Ever noticed that the beast races don't have proper claws, just long fingernails? Or how many of the open fingered gloves feature hands that are distorted, misshapen, don't match the naked hands, or have gross clipping issues? This mod aims to fix all of that with proper claws for the beast races which continue to exist no matter what gloves you equip, hands in those gloves which match your normal hands, and no more annoying clipping!**   
COMPATIBILITY:
  
\* Built on top of and fully compatible with USSEP.
  
\* Not compatible (without a patch) with mods which adjust most of the open-fingered gloves or gauntlets.
  
   
PATCHES available for the following:
  
\* Immersive Armors
  
   
HOW TO MAKE THIS COMPATIBLE WITH ARMOR MODS
  
It will work with any gauntlet, and will work with modded beast races aswell since they usually copy armor meshes from Khajiits and Argonians.
  
You need the Creation Kit and Nifskope for this.
  
   
1) First of all find the modded armor folder and make sure there isn't already a beast race version. 
  
If there's not, copy the human gauntlets. 
  
Example: gauntletsm\_0, gauntletsm\_1, gauntletsf\_0, gauntletsf\_1, plus the first person versions.
  
In case you are wondering, \_0 is the lighest body slider while \_1 is the heaviest. 
  
and rename them adding "beast" before the underscore.
  
If there is already a beast version, Step 3 is not needed.
  
but I'd suggest to remove these files and use the humand hands instead as there might be clipping between the old claws and the new ones.
  
   
2) Open niskope and load the modded glove. Open nifskope again and load the Better Claws hands.
  
On the beast hands model, click on "ninode", txt and name it as the other file.
  
Select the claws, right click, block, and "copy branch". Then Open the gauntlets window, right click and "paste branch".
  
You have to do the same thing with both \_0 and \_1 files. Then load the hands for the other gender and repeat the whole thing.
  
Not the same process with the first person versions, using the correct hand version.
  
   
3) Open the Creation Kit, load the armor mod and set it to active. 
  
Search for the gauntlets you want to fix, and open the entry ending with "AA". 
  
Deselect Argonian and Khajiit in the race list. Click ok, then right click and duplicate it, adding "Arg" just after the AA.
  
Open it Set "ArgonianRace on the top and select only the Argonian/Argonian vampire race. Then assign to male, female and their first person versions their gauntlets ending with \_1.
  
Set "skin texture" to SkinHandMaleArgonian and SkinHandFemaleArgonian.
  
Click ok, duplicate the ArmorAddon again and repeat the same process for Khajiits.
  
Now open the modded gauntlets entry that isn't ending with AA, click show all and drag into that tab the Beast Race versions you just created. 
  
Now save and that's it! 
  
Let me now if there are any troubles with this guide.