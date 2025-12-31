# Sons of Skyrim - Complex Material and PBR
- Author: Leo
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/137807


**Description**
  
  
Complex Material is a new way to introduce more complex glossy-spec based shading and parallax.
  
The environment map mask texture was repurposed to make use of each channel, to include any necessary maps for glossy spec shading.
  
  
PBR (Physically Based Rendering) is an approach for materials and rendering that creates more accurate and predictable results than vanilla rendering techniques, and works very well with dynamic lighting conditions (like time-of-day).
  
  
This addon will ensures that materials like metal, wood, and fabric behave consistently under different lighting conditions. Improving the textures with reflectiveness, roughness, metallic shade, and parallax.
  
  
**Requirement**
  
  
[Sons of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/68656) 
  
[ParallaxGen](https://www.nexusmods.com/skyrimspecialedition/mods/120946)[Community Shaders](https://www.nexusmods.com/skyrimspecialedition/mods/86492) (for PBR)
  
[ENB](http://enbdev.com/download_mod_tesskyrimse.html) 
  
  
**Installation**
  
  
Install the requirements
  
Install this mod and let it overwrite the original mod
  
Run ParallaxGen
  
Install the output
  
  
**ENB**
  
Open your enbseries.ini
  
EnableComplexMaterial=true
  
EnableDynamicCubemap=true
  
Open your enbcache folder and delete everything
  
  
**FAQ**
  
  
Q : Is it compatible with sentinel/RMB?
  
A : Yes, just overwrite their meshes and they will distribute the armor.
  
Q : Why are the armors so dark?
  
A : Its a limitation of complex material. The choice is in between a nice metallic shade or a bright metal. I chose the former.
  
Q : Is it compatible with bodyslide?
  
A : Yes, just let bodyslide output overwrite my meshes, then run ParallaxGen, and set ParallaxGen output after bodyslide output.