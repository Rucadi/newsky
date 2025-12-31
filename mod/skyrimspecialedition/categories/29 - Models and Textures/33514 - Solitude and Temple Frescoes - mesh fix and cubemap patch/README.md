# Solitude and Temple Frescoes - mesh fix and cubemap patch
- Author: Arduunos
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/33514


If you use Solitude & Temple Frescoes and any mod that changes the default eye cubemap texture (many eye mods do since the vanilla cubemap does not fit the eye mesh very well) then the environment map on the frescoes will look very different from intended, probably much less glossy. This fixes that.
  
  
Instead of just getting the frescoes to use the vanilla cubemap I remapped them to a cubemap that I think looks even better for these meshes than the vanilla eye cubemap. So the frescoes won't look exactly like they do in the mod's screenshots but imo it's an improvement. Because of that, you can use this even if you don't use any mods that change the eye cubemap, since it still improves on the vanilla cubemap.
  
  
I've also learned that there are some errors in the original meshes (in both versions of the mod), an External Emit flag set with no external emittance shader enabled, which can supposedly cause crashes. Some users of the 2019 version of that mod reported crashes so that may have been the cause. I've added an update that also fixes the erroneous BSXFlag. There may be another problem with the original meshes so I'll continue working on fixing them as I find out about it.
  
  
The meshes included in this mod are owned by CD Projekt Red and licensed for free personal use with blanket permissions, so feel free to use them. Credits to Oaristys for converting them to work in Skyrim and credits to Arduunos for making the original mod of course. Credits to Rudy for the ceramic cubemap (I think), I got it from his Rudy HQ - Miscellaneous mod, available here on the SSE nexus.