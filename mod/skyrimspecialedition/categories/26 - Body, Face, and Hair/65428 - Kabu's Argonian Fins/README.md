# Kabu's Argonian Fins
- Author: Kabunouveau
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/65428


[![](https://i.gyazo.com/e6ace15c7c6e0e40f6aee7506c0de0c4.png)](https://www.patreon.com/kabunouveau)
  
[![](https://cdn.ko-fi.com/cdn/kofi5.png)](https://ko-fi.com/V7V85BOQ)
  
  
**OVERVIEW**
  
This mod adds fins to character creation for the discerning Argonian, both standalone and in multiple combinations with the base game’s Argonian hairstyles. The meshes are NEW, high-poly (comparatively), and modeled from scratch, but I would like to credit the original [Argonian Fins](https://www.nexusmods.com/skyrimspecialedition/mods/2504) mod as a reference and inspiration (this is why some may look similar). The meshes have also received the ‘Horns are Forever’ treatment so fins will stick out from hoods, helmets, etc. Unlike other hair/horn mods, the fin meshes here utilize **model space normal maps** like the rest of the Argonian body so that lighting on the scales remains consistent. I have not seen another mod do this before so this was largely an experiment in model space normals and thus this mod can also be considered a proof of concept. More information for mod authors and curious readers can be found in technical details further down.
  
  
  
  
**COMPATIBILITY**
  
Compatible with both High Poly Head and vanilla head. Compatible with Argonian Brute headtype by using RaceMenu's sculpt tool. Patches below took MANY hours and are presented as-is, barring any visual bugs. Textures are available for:
  

  
* **Argonians Enhanced**: Matching speculars
**Flawn's Vanilla Argonian Redux/Flawn's Argonian Textures Lite**: Matching diffuse, speculars, normals
  
* **Forgotten Argonian Roots** ﻿plus experimental Anaconda and Cobra addons: Matching diffuse and normals plus black specular maps as the speculars from the original mod are incorrect/broken. I may upload new reworked speculars in the future that add some shine back in.
**Male & Female Dragonic Textures**: Matching diffuse, NEW female head normal map and NEW female speculars to bring it in line for consistency with the male normals and speculars
  
* **Masculine and Feminine Argonian Textures (both Lizard and Chameleon)**: Matching diffuse, normals, and speculars, including hand-painted adjustments for the Chameleon diffuse textures in particular.

  
Mods I do not provide textures for and probably won't:
  

  
* Richy's Argonian Retexture
Flawn's Argonians
  
* Big Stupid Lizards

There's nothing wrong with these mods, these particular textures just don't follow the vanilla template very well and make it difficult to patch due to the nature of how I make the patches.
  
  
You don’t need any patches to run this with BeastHBBB or other hair/horn/fin mods, and you may be able to combo some as I’ve provided options in both Brow Type and Hair, but you won’t have many combos without a more in-depth patch. Please ask other mod authors for combo plugin patches.
  
  
  
  
**TECHNICAL DETAILS**
  
This section is LONG but I am providing my thoughts and process because many people I spoke to in the community did not seem to have much information on model space normal maps or how they work. I am by no means an expert– my educational background is in 2d art, not 3d and technical art– so do not take any information provided as gospel. I just want to put what info and processes I found helpful out there in case anyone could benefit from it. **Users who simply want to download and use this mod do not need to read this section.**
  
  
SpoilerTo start - bodies and heads in Skyrim utilize model space normal maps as opposed to the tangent space normal map you might be used to seeing. In Skyrim, tangent space normal maps retrieve specular information from their alpha channel. But model space normal maps pull their speculars from an entire separate specular map, which is why we see \_s files in skin mods for example. The difference between these two normal maps lies in how they react with lighting. If I had to guess, the devs probably used model space normals for character bodies because they react a little more realistically to light and shadow in a 3d space. Hair and horns, however, use tangent space, probably because hair and horns are made of a different material than skin and so their specular information doesn’t need the same detail.
  
  
Fins, however, are made of scales like the rest of the Argonian body. With a tangent space normal, the fins look out of place because their specular is different than the rest of the body (you can also see this in the original Argonian Fins mod - I worked with those meshes first before making my own). I tested this by making a version of my fins that utilized a tangent space normal and one that utilized a model space normal:
  
  
![](https://i.gyazo.com/c8974c65e0b1886e8119cae27ddb5333.gif)﻿![](https://i.gyazo.com/43bf9469d7776714226546be33dd8bc9.gif)﻿
  
![](https://i.gyazo.com/de6053907ec05e0b9523637311be9386.gif)﻿![](https://i.gyazo.com/9553de4773ceca6431198433dd5cc991.gif)
  
  
(Please ignore the slight UV change in the webbing between comparison shots, I made a small texture tweak in the middle of taking screens - it had little bearing on the results). You can see in the model space normals the lighting remains uniform and follows the scales from brow to fin quite consistently and specific to directional light, whereas the tangent space normal reflects a less specific and more general assessment of the surrounding light.
  
  
I should note that the specular is what made utilizing a model space normal map necessary in my eyes. For texture patches that have a very dark or even black specular, there’s little to no visual difference between model space and tangent space in these meshes (examples would be Forgotten Argonian Roots or Dragonic . It’s all about that shine.
  
  
Originally I wanted to optimize compatibility by simply mapping the fin meshes’ UVs to the base argonian head texture. Unfortunately this meant the UV also had to follow the normal map too, and this did not work with model space because its information is specific to the direction normals are pointing on the 3d model. It’s baked using the 3d model and grabs its information from the model’s place in space. This part is hard to explain, sorry. Reading up on model space normals will help understanding, I think. Basically if I wanted a specular that followed the rest of the head’s specular, I had to bake new texture maps for the fins or they would not light properly.
  
  
This means that yes, I had to bake model space normals for every texture and hand-orient the diffuse and specular maps one by one. I took each diffuse patch and generated a tangent space normal using CrazyBump, then fed the fin model plus this generated normal map into the Object/Tangent space converter located in the Tools section of xNormal. It was a hellish process to figure out but now that the diffuse patches are made, my future work is easier. Any future new fin hairstyles will need to have their model space normal re-baked each time so that the information records its point in space.
  
  
I reckon this can be done with horns, feathers, and hair too, although theoretically would be significantly easier because one doesn’t have to match the specular of those things to skin and scale. Furthermore it’s not exactly necessary for these materials because generally a tangent space normal map’s specular does the job just fine. Nonetheless I am interested to see how this method would affect lighting with hair, but I’m too burned out from this project to try it myself.
  
  
  
  
**FUTURE PLANS** (not guaranteed):
  
-Tintmasks to allow you to paint fins with patterns (not sure if possible - would like help in this
  
 area if anyone has suggestions)
  
-More fins
  
-Subsurface maps to simulate bloodflow in the webbing?
  
  
  
  
**KNOWN ISSUES**
  
-The larger jawline meshes have a little bit of stretching in the UV - I tried to minimize this as much as possible but they’re about as good as they’re going to get without having to make an all new set of diffuse and normal maps.
  
-The fins stick out of hoods and helmets. This is intentional. There's no way to specify which meshes they should and shouldn't stick out of, so you might find unsightly clipping with certain items. Nothing I can do about that.
  
  
  
  
**TOOLS USED**
  
Blender
  
Nifskope
  
Photoshop CC
  
CrazyBump
  
xNormal
  
Outfit Studio by ousnious
  
  
  
  
**CREDITS**-Thank you to ChileanWolf for the original [Argonian Fins](https://www.nexusmods.com/skyrimspecialedition/mods/2504) mod whose fin placement I replicated because I felt it looked authentic. I also used the old .esp as reference when building my own for the first time so the naming conventions are similar.
  
-Flawn for textures from [Flawn's Vanilla Argonians Redux](https://www.nexusmods.com/skyrimspecialedition/mods/43389)
  
-redtox for textures from [Forgotten Argonian Roots](https://www.nexusmods.com/skyrimspecialedition/mods/1704)
  
-MONSTERaider for textures from [Masculine](https://www.nexusmods.com/skyrimspecialedition/mods/185)/[Feminine Argonian Textures](https://www.nexusmods.com/skyrimspecialedition/mods/184)
  
-ChaserTech for [Male](https://www.nexusmods.com/skyrimspecialedition/mods/1443)/[Female Dragonic Argonian Textures](https://www.nexusmods.com/skyrimspecialedition/mods/1442)
  
-MASSIVE thank-yous to the incredible people in the Arcane University discord who patiently listened to my ramblings and answered my countless questions when they could. This is the first 3d thing I've ever modeled and I had a hell of a time with the learning process. The resources and advice they provided were integral to this mod seeing the light of day.
  
-Eternal gratefulness to my husband for helping me troubleshoot and encouraging me when I wanted to give up!
  
  
  
  
**PERMISSIONS**
  
-Do what you want with the meshes themselves, as long as I’m credited, they remain in Skyrim, and are not used for paid content. If you're unsure just message me.
  
-Permissions for the texture patches I've made remain bound by whatever permissions apply to them from their original authors. I just modified them to fit the meshes so you can use them with your favorite texture mods.
  
  
  

MY MODS
  
[![](https://i.gyazo.com/525d993017ef6f3dce2d9e71afb3d255.png)](https://www.nexusmods.com/skyrimspecialedition/mods/102273)﻿﻿
  
[![](https://i.gyazo.com/5d711fd53aa543b3b3b0b69e5c9f09a3.png)](https://www.nexusmods.com/skyrimspecialedition/mods/90824)﻿
  
[![](https://i.gyazo.com/662c8fa0db4693fe3c3714fb0785dc6b.png)](https://www.nexusmods.com/skyrimspecialedition/mods/88665)﻿﻿﻿
  
[![](https://i.gyazo.com/a017e4284d8dc77bcdaa8136a73b8791.png)](https://www.nexusmods.com/skyrimspecialedition/mods/101853)﻿﻿
  
[![](https://i.gyazo.com/fa899ba8d4e62d5f75a30cb2b0440782.png)](https://www.nexusmods.com/skyrimspecialedition/mods/79455)﻿
  
[![](https://i.gyazo.com/447eccca1ea5affec3bdb0d307aafac4.png)](https://www.nexusmods.com/skyrimspecialedition/mods/80562)﻿﻿
  
[![](https://i.gyazo.com/20ea7e68f8410cd91566363759462934.png)](https://www.nexusmods.com/skyrimspecialedition/mods/85513)﻿﻿
  
[![](https://i.gyazo.com/686b48b19d306db11b22380d149a8279.png)](https://www.nexusmods.com/skyrimspecialedition/mods/65428)