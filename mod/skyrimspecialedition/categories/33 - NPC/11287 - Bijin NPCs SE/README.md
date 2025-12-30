# Bijin NPCs SE
- Author: rxkx22
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/11287
You no longer need "Bijin All in One-SSE by Mebantiza"
  
It's available in the OPTIONAL FILES category.   
   
   
**[My other replacers]**   
[Bijin Warmaidens SE](http://www.nexusmods.com/skyrimspecialedition/mods/1825/?)   
[Bijin Wives SE](http://www.nexusmods.com/skyrimspecialedition/mods/11247?)   
   
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  
   
**[Summary]**   
This mod will change the appearances of
  
 Vex, Sapphire, Irileth, Rikke, Hulda, Lisette, Carlotta, Karliah, Tonilia, Adrianne, Ingun, Maven, Gerdur and Idgrod the younger.
  
This Mod is **STANDALONE** which means no other Mods will be required.
  
You can install them with no problem whatever body types(UNP or CBBE or Vanilla etc...) you are using.
  
This mod is made as Fomod installer, so highly recommend to use a mod managers to install it.   
   
I changed Irileth, Sapphire and Ingun's default face expressions to Natural from Disgusted
  
because I didn't like that Disgusted expression always made their faces ugly.
  
However I guess it seems these changes won't affect to them if you've already met them in your save like "Gender Animations" problem. 
  
   
I changed Carlotta's weight to 80 from 0 (default) because her face and body were unbalanced and unattractive on the vanilla weigh.
  
Her changed weight probably won't be applied just as it is so please use the following console commands.   
   
[1]
  
Launch skyrim and open console 
  
[2]
  
Click Carlotta correctly
  
[3]
  
Type "setnpcweight 80" (her face will be broken but ignore it)
  
[4]
  
Type "disable" and "enable"
  
[5]
  
Done
  
   
\*You don't need to do these commands every time of update but these are needed every time when you start the new game.
  
   
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  
**[Installation]**Install the main file with a mod managers.
  
You can choose some options on the installer.
  
(Body type/All in one or Separate installation/Rikke, Hulda and Maven's face wrinkle, Adrianne's hairstyle)
  
   
!!See below about the manual installation!!
  
   
   
   
[How to use Bijin AIO SE]   
   
[1]
  
Install the following mods and choose AIL in one esps on the installer. (Please don't install any older versions)
  
[Bijin Warmaidens SE](http://www.nexusmods.com/skyrimspecialedition/mods/1825/?) v3.1.3   
[Bijin Wives SE](http://www.nexusmods.com/skyrimspecialedition/mods/11247?) v1.1.2   
Bijin NPCs SE v1.2.1   
[Unofficial Skyrim Special Edition Patch](http://www.nexusmods.com/skyrimspecialedition/mods/266/?) is also required if you choose "Bijin AIO SE for USSEP"
  
   
[2]
  
Install Bijin AIO SE or Bijin AIO SE for USSEP in the OPTIONAL FILES.
  
   
[3]
  
Disable 3 esps(Bijin Warmaidens.esp, Bijin Wives.esp and Bijin NPCs.esp) in your mod mamager.
  
   
You no longer need any esp from "Bijin All in One-SSE by Mebantiza"   
   
   
   
------------------------------------------------------------------------------------------------------------------------------------------------------------
  
   
[How to uninstall this mod after changing Carlotta weight]   
   
!!You don't need this step when you uninstall just to update!!
  
   
[1]
  
Uninstall it
  
[2]
  
Launch skyrim and click Carlotta correctly in the console()
  
[3]
  
Type "setnpcweight 0"
  
[4]
  
Type "disable" and "enable"
  
[5]
  
Done
  
   
-----------------------------------------------------------------------------------------------------------------------------------------------------
  
   
**[Solutions to problems]**Spoiler   
If the character's face gets black or dark   
・Check the load order(Use LOOT or move their esp to the bottom manually).
  
・Reinstall by overwriting all.
  
・Check the Mods related to these characters.
  
・Check the load order between EEO(Ethereal Elven Overhaul) if you use it and Irileth face is having any problem.
  
   
If there is a neck gap on the character.   
・Open console and click the character precisely => Type setnpcweight xx (xx has to be the default weight of that character)
  
  => Neck seam will be fixed but her face will be broken, so type enable and disable for resetting once.
  
   
Here is the weight list   
   
Adrianne 80
  
Lisette 50
  
Rikke 100
  
Ingun 50
  
Maven 100
  
Gerdur 50
  
Idgrod the younger 30
  
Carlotta 80
  
Hulda 75
  
Irileth 80
  
Karliah 0
  
Vex 50
  
Tonillia 40
  
Sapphire 70
  
   
   
----------------------------------------------------------------------------------------------------------------------------------------------------------------
  
   
**[Recommended Mods]**   
[Relationship Dialogue Overhaul - RDO SE](http://www.nexusmods.com/skyrimspecialedition/mods/1187/?) by cloudedtruth
  
   
   
   
[Mods used in the screenshots]
  
   
All the screenshots were taken in the old skyrim
  
   
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  
   
**[How to change the body type to your liking]**Spoiler   
[1]   
Copy the following 2 body meshes which you want to use from body mod. 
  
    If you want to use the same body as the player character, copy from Data/meshes/actors/character/character assets/here
  
   
femalebody\_0
  
femalebody\_1
  
   
[2]   
Overwrite character's mesh files where Data/meshes/actors/character/Bijin NPCs/here by [1]'s files.
  
   
\*Copy and overwrite the following files as well if their hands or feet have weird seams.
  
   
femalefeet\_0
  
femalefeet\_1
  
femalehands\_0
  
femalehands\_1
  
   
[3]   
Done.
  
   
   
   
[Manual Installation]
  
Basically I don't recommend the manual installation. Please try this if the mod doesn't work whatever ways you tried.
  
Spoiler   
--- If you want to install all characters ---   
[1]   
Copy all the files into "00 Main", "01 Characters" and "06 AIO ESP", and paste them to the data folder.
  
  (In "01 Characters", please don't put the character name folder directly in data. 
  
You must pick up the mesh and texture folders under the character name folder.)
  
[2] 
  
Activate the Bijin NPCs.esp
  
[#]   
Copy all the files into "03 CBBE" if you want to give them CBBE. "04 Rikke" Wrinkles likewise if you want.
  
   
--- If you want to install separately ---   
[1]   
Copy all the files into 00 Main and paste to the data folder
  
[2]   
Choose the characters you want from "01 Characters" folder and pick up the mesh and texture under the character name folder and put them in data.
  
[3]   
Choose the esp(s) the same as characters you chose at [2] and put it in data.
  
[4]   
Activate the esp(s)
  
[#]   
Copy the files from "03 CBBE" if you want to give them CBBE body. "04 Rikke Wrinkles" likewise if you want.
  
   
   
   
   
[center]**[Credits]**   
   
SG Female Textures and More by HelloSanta 
  
[SG Female Textures Renewal](http://skyrim.nexusmods.com/mods/35267//?) by Hello Santa 
  
[SG Female Eyebrows](http://skyrim.nexusmods.com/mods/35327/?) by HelloSanta 
  
[Mature skin texture and body for UNP(B) 7BASE CBBE Vanilla](http://www.nexusmods.com/skyrim/mods/32986/?) by Maevan2
  
[Real Girls Realistic Body Texture for UNP UNPB and SeveNBase](http://www.nexusmods.com/skyrim/mods/36425/?) by Zonzai and Seren4XX
  
[Real Girls Realistic Body Texture for CBBE](http://www.nexusmods.com/skyrim/mods/55761/?) (Beta) by drunkenmojo
  
[Fair Skin Complexion](http://www.nexusmods.com/skyrim/mods/51602/?) by HHaleyy
  
[PureSkinTexture](http://www.nexusmods.com/skyrim/mods/73853/?) by Anini n Regenbot03
  
[KS Hairdos - Renewal](http://www.nexusmods.com/skyrim/mods/68311/?) by Kalilies Stealthic Khaos and Shocky 
  
[Enhanced Character Edit](http://skyrim.nexusmods.com/mods/12951/?) by tktk 
  
[DIMONIZED UNP female body](http://skyrim.nexusmods.com/mods/6709/?) by dimon99 
  
[Calientes Female Body Mod Big Bottom Edition -CBBE-](http://skyrim.nexusmods.com/mods/2666//?) by Caliente
  
[The Eyes Of Beauty](http://skyrim.nexusmods.com/mods/13722/?) by Gabriel Mailhot  
  
[HN66s Long Eye Lashes](http://skyrim.nexusmods.com/mods/27783/?) by humannature66
  
[Better Makeup for SKSE](http://skyrim.nexusmods.com/mods/31665/?) by Diethardt
  
[Brows](http://www.nexusmods.com/skyrim/mods/30411/?) by Hvergelmir
  
[High Resolution Scars](http://www.nexusmods.com/skyrim/mods/4784/?) by Xenius
  
[Fitness Body](http://www.nexusmods.com/skyrim/mods/16731/?) by Svarog
  
Face wrinkles by [fadingsignal](http://www.nexusmods.com/skyrim/users/2546964)   
[Seductive Lips HD](http://www.nexusmods.com/skyrim/mods/22701/?)by EcthelionOtW (I edited it a little bit)
  
[Natural Eyes](http://www.nexusmods.com/skyrim/mods/3589/?) by nevenbridge 
  
High Poly Hands and Feet for UNP bodies by Halofarm v1.0
  
[TES5Edit](http://www.nexusmods.com/skyrim/mods/25859/?) by ElminsterAU
  
SSEEdit by ElminsterAU and SSEEdit team 
  
[Merge Plugins xEdit Script](http://www.nexusmods.com/skyrim/mods/37981/?) by matortheeternal
  
   
Thank you very much, great modders!   
   
[![](http://www.chicagoparksfoundation.org/wp-content/uploads/2015/01/flickr-logo-150x150.png)](https://www.flickr.com/photos/135319762@N03/)

  
   

![](https://c2.staticflickr.com/6/5721/22621759652_551575cc72_b.jpg)