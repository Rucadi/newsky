# Vanilla Hair Variety Plus SE
- Author: Omega99jp
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/69046


***INFO: I'm just porting this mod from LE to SE. The author of this mod is******[Omega99jp](https://www.nexusmods.com/skyrim/users/5568493).***
  
[font=Arial]**DESCRIPTION**
  
This MOD adds some hairstyles to playable presets of vanilla.
  
This MOD does not edit any NPCs.
  
The range to be applied is same as vanilla hair. 
  
  
  
Currently there are 8 styles.
  
-------------------------------------------------------------
  
4 for the **male**
  
4 for the **female**
  
-------------------------------------------------------------
  
The author just simply changed the shape of the vanilla hair meshes.
  
So, the data size is same as vanilla ones.
  
it's slightly lore-friendly and substantially low-spec-friendly. ;)
  
  
  
**GIVE NEW HAIRSTYLES TO NPCS**
  
  
**Preparation:**
  
1) Install the Creation Kit on Steam (Free if you bought Skyrim Special Edition)
  
2) Install the ESM version of this mod.
  
3) Open Creation Kit.exe (Normally located in your Skyrim Installation Folder)
  
Now we need to load the game AND our new hairstyles into it so we can put the new hairstyles on Skyrim's NPCs. 
  
4) Click on "File" in the top-left corner, then on "Data..."
  
5) Double-Click the Options "Skyrim.esm" and "VHVP" so they are checked. (VHVP is this mod)
  
6) Click on "OK"
  
  
**The Editing:**
  
Now we can edit the hair of any NPCs we want. In this example we edit Haelga (A Woman in Riften's "Haelga's Bunkhouse")
  
1) Click on "Actors" in the "Object Window"
  
2) Now we search our Test-NPC Haelga with the "Filter"-Textbox and double-click on the entry named "Haelga"
  
3) Now a new window appears. Switch to the tab called "Character Gen Parts".
  
4) Check the option "Head" at the bottom of the window. A preview of Haelga's Head appears on the right.
  
5) In the middle of the window there's a section called "Base Head Parts". There you click on "Hair"
  
6) Now you can edit her hair with the drop-down menu located below the "Base Head Parts"-section. In this example we pick the lowest option called "VHVP\_Hair-Nord\_f04" (Added by this mod). After we picked it the new hairstyle will appear on Haelga's Head in the preview window.
  
7) Click on "OK" at the bottom-left corner if you're happy with your choice of hair for your npc.
  
  
**Get it to work in your game:**
  
1) Now we save our changes. This change will be saved as a new ESP.  Click on "File" in the lop-left corner, then on "Save".
  
2) Save it in the "Data"-folder of your Skyrim Special Edition Installation-Folder. Call it whatever you want. In my example i call it "HaelgaNewHair".
  
Now you should have a new file in your "Data"-folder called "whateveryoucalledit.esp" (In this example "HaelgaNewHair.esp"
  
We're not done yet! Now we need to generate new facegen so Haelga won't get the "brown face bug". That appears if the game loads old or wrong facegen for an npc.
  
3) Click on "Actors" in the "Object Window"
  
4) Now we search our Test-NPC Haelga with the "Filter"-Textbox and click ONCE on the entry named "Haelga" so the background of the section turns blue.
  
5) Press CTRL+F4 on your keyboard. A new window appears that asks you if you want to export face gen data for all selected npcs. Click on "Yes".
  
6) After it's done the new face gen is saved in:
  
*Data\meshes\actors\character\FaceGenData\FaceGeom\Skyrim.esm*
  
AND
  
*Data\textures\Actors\Character\FaceGenData\FaceTint\Skyrim.esm*
  
  
**I recommend to put this and your new ESP in a new folder and install that folder with MO2 (or Vortex). Pay attention that you got the paths of the facegen right.**
  
  
***We're done!***
  
  
  
**REQUIREMENTS**
  
This MOD is not depend on any other MODs.
  
  
  
  
[/font]