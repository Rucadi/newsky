# Bellyaches Animal and Creature Pack Revamp
- Author: Step Modifications
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/70493


**[font=Trebuchet MS]Bellyaches Animal and Creature Pack Revamp
  
[/font]**
  
Original Mod: [Bellyaches Animal and Creature Pack](https://www.nexusmods.com/skyrim/mods/3621)Images are from original mod.

  
  
Step thought this mod would benefit from a revamp so we put in a few weeks of work to provide some much needed improvements to this wonderful mod! We took the textures from Bellyaches and cleaned them through AI processing to remove compression artifacts and to provide generally clearer, sharper textures. Then in post-processing other texture issues and changes from the AI processing were addressed. The benefits include:
  
  

  
* Removal of much of the artifacting from previous compressions
Several textures have been doubled in resolution to be more on par with the old HD DLC
  
* Several normal maps have been doubled in resolution to match the resolution of their diffuse maps
Improved visual texture clarity (this isn't magic but textures are cleaner, clearer and sharper)
  
* Re-adjust color shifting from upscaling process back to original (or as close as possible)
Improved mipmap accuracy from using Kaiser filter
  
* Improved or completely recreated specular maps
Small bump in strength to a few normal maps
  
* New 4K options for the Mammoths
Optimized FOMOD
  

  
All Textures
  
All diffuse maps, normal maps and their alpha channels were first saved as individual images in a lossless format. Then each was processed to remove artifacts from previous compressions. That resulting image was then used as the foundation for upscaling the texture. This process used various trained models to clean and then scale the images to 4x their original size. The upscaled images were then loaded in Photoshop and any post-processing was completed by hand, like fixing the specular maps. Finally each texture was reassembled, downsized and saved using Nvidia Texture Tools in BC7 format.
  
  
Normal Maps
  
Some of the normal map alpha channels were generic across their variants and were mostly copies of vanilla. This meant all variants received the same specular. For example, the speckled chicken's speckles had the same specular as its black feathers. Technically, the speckles should reflect more light; thus having higher specular vs the black feathers. As this was an issue with a majority of the normals, the majority of the alpha channels were recreated from the upscaled diffuse maps.
  
  
Unfortunately, the game only utilizes one normal map when in-game variants exist (bears, foxes, horses, wolves, etc.). For these animals/creatures a single normal map was created, as described above, that was then balanced between all variants. If a variant option has a pattern, it's unfortunately not able to be customized when in-game variants exist.
  
  
In addition to creating new specular maps that matched the variants, the specular was generally reduced across the entire texture for all textures with other fixes applied. What this means is users will see a general reduction of of glare across the textures that shouldn't have much shine (like fur), as well as, increased and improved specular where it actually should be (like eyes, horns, mouth parts, etc.).
  
  
  
Other Mods Available
  
To be transparent and fair to these other mods, there are others available that do similar work to our revamp.
  
  
[Bellyaches Animal and Creature Pack SSE](https://www.nexusmods.com/skyrimspecialedition/mods/6839)
  
This is a more straight conversion of the original LE mod for users who may wish to have this.
  
  
[Bellyaches 4K Animal and Creature Pack SE](https://www.nexusmods.com/skyrimspecialedition/mods/68830)
  
This mod provides 4K textures for all animals and creature vs our Revamp, which stays closer to traditional Skyrim sizes. This mod also provides downscaled versions. The main missing piece from our Revamp that this mod doesn't have is all the corrections to the specular maps. We have provided an option in the installer for users who'd like to use this mod's 4K diffuses with our Ravamped normal maps; keeping in mind our normal maps aren't 4K.
  
  
[line]
  

[![](https://staticdelivery.nexusmods.com/images/1704/123998143-1629482772.png)](https://stepmodifications.org/wiki/STEP:Mod_Stewardship_Service)