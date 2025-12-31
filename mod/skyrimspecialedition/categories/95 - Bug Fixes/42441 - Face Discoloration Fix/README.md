# Face Discoloration Fix
- Author: Parapets
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/42441


Overview
  
If you've ever installed many mods for customizing NPC appearances, there's a good chance you've also run into the "dark face" bug, or other face discoloration issues. The reason this happens is because the game relies on preprocessed FaceGen data for NPC head meshes and textures, which are exported by the Creation Kit. When that mesh data doesn't match up with the expected "head parts" information in the plugin data, the game regenerates the faces but doesn't load face tint data, making the faces appear black.
  
  
This mod prevents the game from discarding tint data, so when errors are encountered, it will regenerate faces with correct colors.
  
  
Remarks
  

  
* You can use this fix as a runtime equivalent to Creation Kit's 'Ctrl+F4' to generate FaceGen. This means it will work for mods such as VHR - Vanilla Hair Replacer. High Poly Head should also take effect if you distribute it with the xEdit script.
NPC appearance overhauls that use custom sculpts and custom textures are safe to use with this mod installed, but if you have a conflict in your load order that breaks those mods, this mod will **not** be able to restore the intended appearance. It will only fix the discoloration.
  
* NPCs whose heads get regenerated will always be based on their face morph data from your loaded plugins. They will also be affected by appearance mods such as Expressive Facegen Morphs and High Poly Vanilla Hair, which would normally only affect the player unless explicitly regenerated in CK.
As you might imagine, generating FaceGen is slower than loading preprocessed FaceGen. In my tests, preprocessed FaceGen would load in about 0.2ms per NPC, while generating it could take roughly 30-70ms depending on the NPC.
  

  
  
[line]
  

[![](https://cdn.ko-fi.com/cdn/kofi2.png)](https://ko-fi.com/K3K1DICH7)