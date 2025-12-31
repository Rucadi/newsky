# ColdSun's Visions - NPC Replacers - Pack 1 - SkyPatched
- Author: coldsun1187
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/147136


![](https://i.imgur.com/WeGPWjQ.png)﻿
  
  
  
**INTRODUCTION**
  
  
You're probably wondering why I'm releasing this. Or maybe you missed my update on cancelling the "Selects" series and going back to this Pack format like my previous series (Pantheon and ColdSun's World). So, I didn't like my approach with Selects. I'm also ditching releasing SMP wigs with every pack. Why? For one thing, there are only a limited number of wigs that I like, and for another it takes literally 3x longer to work on these packs due to the additional time of finding a suitable wig for each NPC and then gathering the additional assets and creating the records in the plugin for the wig. I also learned that most people just replace the wigs with what they like more, just like outfits.
  
  
Now that the wigs are a thing of the past, it allowed me to focus on my goal with these replacer packs. I wanted the designs to offer more features, be a little more immersive (but don't expect them to be completely lore-accurate immersive), and allow the user to select which NPC they want to install (since my AIO doesn't do that).
  
  
  
**FEATURES**
  
  
![](https://i.imgur.com/QVZxxLu.png)  FOMOD allows you to select which NPCs you wish to install.
  
﻿![](https://i.imgur.com/QVZxxLu.png)  SkyPatcher patches negate conflict and black face issues. Compatible with any mods that change these NPCs.
  
![](https://i.imgur.com/QVZxxLu.png)  FOMOD allows you to select from four different body normal maps for each NPC (Muscular, Natural, Soft, and Strong).
  
﻿![](https://i.imgur.com/QVZxxLu.png)  Some NPCs have a warpaint or no warpaint selection during FOMOD installation. If an NPC has a warpaint feature, they always have a no warpaint feature.
  
![](https://i.imgur.com/QVZxxLu.png)  New Visions Asset Pack (3.0) has more facial feature options, allowing me to have more specific designs per character.
  
![](https://i.imgur.com/QVZxxLu.png)  Uses your installed body and my custom version of Reverie Skin (from the Visions Asset Pack).
  
![](https://i.imgur.com/QVZxxLu.png)  Compatible with 3BA, BHUNP, CBBE, TBD, and UNP.
  
  
  
**INSTALLATION**
  
  
Be sure you have all the requirements for these mods before you begin the installation process.
  
  
![](https://i.imgur.com/QVZxxLu.png)  Download the Visions Asset Pack﻿﻿ for the body type that you use (3BA/CBBE/TBD or BHUNP/UNP). Absolutely required.
  
![](https://i.imgur.com/QVZxxLu.png)  Download the latest version of SkyPatcher (and all of its requirements). Be sure you get the one for the version of the game you have (AE or SE).
  
![](https://i.imgur.com/QVZxxLu.png)  Install this mod with your mod manager.
  
![](https://i.imgur.com/QVZxxLu.png)  To update this mod, download the newer version and replace it (do not merge). It is completely safe to update mid-game.
  
  
  
**THE FACE GAME**
  
  
Want to use these faces for different NPCs? You can! Using SkyPatcher patches, you can choose to change which NPCs these faces are assigned to.
  
  
Let's say you want to use the Aela face I designed for a different NPC.First, install every replacer instead of just selecting some when you install this mod.
  
  
Simply find the EditorID of the NPC you wish to change and apply my Aela clone's face to instead of Aela herself. In this case we will choose to make Iona's face use my Aela's design instead of the face I designed for Iona. Her editorID is *HousecarlRiften*. Remember this.
  
  
Find the folder for the Aela clone's patch. It should be *SKSE\Plugins\SkyPatcher\npc\CS\_Aela*.
  
  
There should be 2 files there. 1-Aela\_Face.ini and 1-Aela\_Body.ini. Let's focus on the face file first. Open that file with any text editor to edit it. You will see a the patch line inside the file:
  
  

```
filterByNPCs=AelaTheHuntress:copyVisualStyle=CS_Aela_Clone
```

  
  
Simply change the filterByNPCs function from **AelaTheHuntress** to **HousecarlRiften**.
  
  

```
filterByNPCs=HousecarlRiften:copyVisualStyle=CS_Aela_Clone
```

  
  
You have now changed Iona's face to my Aela design. You can do this with any NPC - even followers made by other mod authors. Now let's focus on the other file in that folder. The body:
  
  

```
filterByNPCs=AelaTheHuntress:skin=CS_Visions_Body_Muscular
```

  
  
Notice that the body is also assigned to Aela. We must change this so the NPC you assigned the face to also have a body to match. You must choose one of four different available Visions bodies: 
  
  
**CS\_Visions\_Body\_Muscular
  
CS\_Visions\_Body\_Natural
  
CS\_Visions\_Body\_Soft
  
CS\_Visions\_Body\_Strong**
  
  
I've decided to give Iona a different body than the original Aela's patch used. First I need to change the **filterByNPCs** to **HousecarlRiften** to make sure this body is assigned to Iona. Next I will change the body to **CS\_Visions\_Body\_Strong** to give her a strong and slightly muscular body. This is done by changing the value of the skin as shown below:
  
  

```
filterByNPCs=HousecarlRiften:skin=CS_Visions_Body_Strong
```

  
  
Technically you would want to put these files in Iona's folder instead of leaving them named as Aela patches. Or make a new folder structure similar to the one that you found these patches in for whatever NPC you wanted to reface with this method. Let's say you want to replace my Solvi follower with this new Aela face from this mod. I would create a new folder struction like:
  
  

```
SKSE\Plugins\SkyPatcher\npc\CS_Solvi
```

  
  
Then I would create the two patches for her inside that folder, CS\_Solvi\_Face.ini and CS\_Solvi\_Body.ini. Inside those files I would put my patch lines as detailed above. Have fun!
  
  
  
**SUPPORT AND COMMENT POLICY**
  
  
Support is limited on this mod page and its comment section. Head over to our [Discord﻿](https://discord.gg/JrpPh6F2tu) Server if you have problems. Most issues can be resolved by load order  adjustment, or re-downloading assets or mod if the download has been corrupted (yes - it happens).
  
  
I welcome polite and constructive feedback. However, rude or passive aggressive comments,  insulting or disparaging any author's work or my own will result in an immediate and permanent ban from my mod pages. Be respectful in your comments. Limited support is provided in the Comments and it is best that support-related questions be brought to our [Discord﻿](https://discord.gg/JrpPh6F2tu) Server for more detailed support.﻿
  
  
  
**CREDITS**
  
  
Credits can be found in the Permissions and Settings Section at the top of this page.
  
  
Screenshots by the fantastic screen archer, [**sic parvis magna**](https://next.nexusmods.com/profile/SicParvisMagna1). Thank you for doing this for me!
  
  
  
**JOIN OUR COMMUNITY**
  
  
Want to get an inside look at my current and future projects before anyone else? Do you like seeing screenshots of my creations as I work on them through iterations? Well, you can see those things and more if you join us on [Discord](https://discord.gg/JrpPh6F2tu) in the #coldsuns-corner channel. I'm usually hanging around and even like to hear ideas and suggestions from the community.
  
  
  
  
[![](https://cw-spaces-general.nyc3.digitaloceanspaces.com/Skyrim/PageLogo.png)](https://www.coldsunsworld.com/)