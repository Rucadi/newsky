# PBRed Vanilla Clothes - New made from scratch
- Author: Exist
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/125513


**Intro**
  
This started as an upscale and conversion of vanilla clothes to PBR, but now many clothes are remade from scratch too. Any of the versions work by themselves, and can be used as a base for clothes the handmade version doesn't cover.
  
  
  
  
  
  
**Versions**
  
There are multiple versions, generally higher is better, but since I changed my workflow multiple times, some might prefer older ones. Oldest hidden in spoiler.
  
Spoiler
  
**v1:**
  

  
* Textures cleaned by a fast homemade cleaning model
Diffuse upscaled by a mix of 50% RealisticRescaler and 50% SkyrimTexV2.1
  
* Normals upscaled with 4x-Normal-RG0-BC1 (per the model desc, BC7 with alpha has RGB quality closer to BC1)
A bit of AO removed using some dumb image processing
  
* Roughness made from inverted specular, missing made manually by modifying diffuse
A bit of generated normals from diffuse mixed into normals
  
* Each texture set colors and roughness individually modified (for example archmage robe more shiny for that leather feel)

  
**v2:**
  

  
* Based on Kartoffel's cleaned textures
Diffuse upscaled with Kim's 4x-PBRify\_RPLKSRd\_V3
  
* Normals upscaled the same as v1
Diffuse modified with jiyae's delighting model and AO extracted using his AO model
  
* Roughness from inverted specular mixed with Kim's and my custom roughness models, missing fully generated
A bit of generated normals from diffuse mixed into normals, a bit differently than in v1
  
* No individual modifications, overall should stay closer to vanilla and more consistent
**v3:**

  
* Based on v2
Gentler AO, now nothing should be pure black in the shadow, redone dark clothes AO removal
  
* Highly illegal color shenanigans, color now close to vanilla, this mostly brings out various discolorations and filth
Roughness adjusted again, overall it is a bit rougher now
  

**Handmade:**
  

  
* Based on vanilla, but overlayed with actual PBR materials
High quality textures used but vanilla style and color is mostly kept
  
* Possible thanks to xavbio's masks - I wouldn't be able to separate all the materials with my hands
Takes lots of work, I will be adding clothes gradually and only those I can improve on
  
* Can use them as standalone or overwrite the other versions
Done: blacksmith, beggar, prisoner, merchant, barkeeper, chef, fineclothes02
  
  

**In summary:** V3 is the closest to vanilla in style, v2 clothes are cleaner and blander. V1 has individual color+roughness edits that some might appreciate more. Handmade are best, but only few clothes are released. **You can use handmade version on top of another one or by itself.**
  
  
**Fur Shader armors patch:**

  
* Optional, Fur Shaders mod will work without, but the fur will be vanilla shaded
I remade the alpha more to my liking - a bit less noise and more impact of the fur hairs
  
* Replaced textures with same uvs with mine
Fixed up the Ulfric one... and realized Ulfric doesn't have a mesh with shells in the mod lol, may add later
  
* Kinda WIP, skaal outfit missing, some not ideal seams from og mod, and imo the  shells should be like 2x closer together

  
  
  
  
**Patching, body mods...**
  
Any mesh edits, fixes, or body mods should work as with vanilla. Do what you do normally to make vanilla clothing work well with CBBE/UNP, edit your sliders... At the end, run ParallaxGen to apply the correct paths and flags to the final meshes. Theoretically you can run ParallaxGen first and then edit the meshes, but I hear that Bodyslide/Outfit Studio can't render patched meshes well, they may look full white or something.
  
  
  
  
**Screenshot section**
  
As there are too many screenshots to manage, they are sorted mostly chronologically. The first ones visible on the mod page are from v3 and labeled as such, then all v1 pictures follow, then at the second page there are pictures of DLC clothes, and the v2 clothes begin on the third page. There are long dividers on the labels where each category begins, so should be easy to find.
  
  
  
  
**What's next?**~~Some of the clothes may look too clean or less colorful compared to vanilla, delighting could eat a bit of actual detail, some were just lower quality in vanilla and upscaling didn't help much. Rarely, the vanilla seams are also more visible than before (not really noticeable ingame). But to really make a difference in quality, textures would have to be made from scratch. And the vanilla meshes are really low poly and the uvs are not always ideal, so if making new textures may as well make new meshes. Considering there is over 200 items (around 40 sets of clothing + variants) it would take a dozen hours just to open each texture and do a small edit. So other than some batch edits, don't expect a full original vanilla retexture. In my opinion the way forward is to start making single high quality sets of clothes and armor, and replace this mod over time.~~I did actually start making fully remade textures now lol. Still it is slow and I probably won't be able to cover everything. It wouldn't be possible without xavbio's masks.
  
  
  
  
![](https://i.giphy.com/media/v1.Y2lkPTc5MGI3NjExZ3AybjU3eWJwOHA2dWhyZG9obno0djZ6ZGxsZmppMjZmbm4zcnFmcSZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/1XgJEMP0KqLS7uvy2r/giphy.gif)![](https://i.giphy.com/media/v1.Y2lkPTc5MGI3NjExMzEydWZzNDR4eHJsc2tpMjZkbWswYmQxc3A5bHBlOTVwZTg1bWY1YyZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/34xZPFwz0FigIkuMBB/giphy.gif)
  
v2 ^
  
  
**Thanks to:**
  
Our nice lil community of course, especially Faultier, Leostevano, Tomato, Jiaye, and Pesartom discussing texture editing
  
Jiaye: delighting and ao removal models
  
Kim: upscaling and roughness gen models
  
Kartoffels: cleaned vanilla textures