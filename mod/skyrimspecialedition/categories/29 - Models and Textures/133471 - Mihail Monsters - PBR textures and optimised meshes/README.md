# Mihail Monsters - PBR textures and optimised meshes
- Author: jepster
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/133471


PBR (physically based rendering) approximates how real materials react to light and is used in most modern games. PBR is a part of Community Shaders that has several benefits which includes  more realistic lighting than in vanilla and complex material. To achieve this I have unbaked shadows from diffuse maps, upscaled them using an AI model, created separate Ambient Occlusion maps, and roughness maps.
  
  
**Mesh optimisation (version 2.0+)**
  
I have optimised the meshes by converting them to SSE format, which is more efficient and I also optimised the shapes which were extremely complex without sacrificing on quality.
  

  
* Chicks: 25k trishapes, reduced to 2.5k
Roosters: 25k trishapes, reduced to 5k
  
* Chicken: 25k trishapes, reduced to 5k
Rats 17.5k trishapes, reduced to 3.5k
  
* Crows: 5.7 k trishapes, reduced to 1.1k
Ravens: 23.4 k trishapes, reduced to 2.3k 
  
* Felsaad Terns: 24k trishapes, reduced to 2.4k
Hawks & Eagles: 15k trishapes, reduced to 2.2k 
  
* Fiendroth Beetles: 85k trishapes, reduced to 7k
Bonehawk: 15k trishapes, reduces to 2k
  
* Sea witch: 235k trishapes, reduced to 19k

  
Compatibility:
  

  
* Compatible with mods changing chicken meshes like [Optimized Meshes - Chickens and Chicks](https://www.nexusmods.com/skyrimspecialedition/mods/95363), but not really needed as I already optimised the meshes
Compatible also with [Mihail Chicken Variant](https://www.nexusmods.com/skyrimspecialedition/mods/92525)﻿ as I have included PBR texture variants for those.
  

  
Installation:
  

  
* Install like any other mod and make sure that you have the latest version of Community Shaders installed

  
* Make sure no other overwrites this mod.

  
Running PG is not required, but will not hurt.