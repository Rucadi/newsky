# Happy Little Trees Add-On - DynDOLOD 3
- Author: z929669 dBottle and T4gtr34um3r
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/56907


**Compatibility**
  

  
* Works with HLT 1.01 and 2.03.
This add-on is incompatible with any mod that alters HLT tree meshes, because changes to the full-model meshes mean changes to the CRC32 checksums of those meshes, which means these LODs will no longer work with them. Example: [Fixed Mesh Lighting](https://www.nexusmods.com/skyrimspecialedition/mods/53653)
  

  
**Description**
  
These are DynDOLOD 3D hybrids for [Happy Little Trees](https://www.nexusmods.com/skyrimspecialedition/mods/50961?tab=files) (HLT). Uploaded with permission from T4gtr34um3r to supplement his excellent custom trees. This mod will be a work in progress in response to any changes to HLT.
  
  
**Quality version:** 3D hybrid LOD models created using the DynDOLOD toolbox. Copies of the crowns stripped down for LOD models with trunks converted to billboards (i.e., 'hybrids') for better performance. **For LOD to look right, this version MUST be used if using any of the Alternate textures of the main mod (HLT).**
  
  
**Performance version:** 3D hybrid models from the 'Quality' version were customized by T4gtr34um3r to reduce poly counts even further, yielding even better performance at a very slight cost of transition quality from LOD to full models. This version also comes with optimized LOD textures, so the file is larger than the Quality version. Recommended to eek out a few extra frames for those using mesh rules like 'Ultra' and 'Optimal' described below. These models will provide no performance gain when used as 3D billboards in mesh rules (as in the 'Performance' mesh rule below); HOWEVER, **this version does allow one to use 3D models at every LOD level without a significant performance hit. Because it uses custom textures, this version will not look right if using any of the Alternate textures in the main mod (HLT).**
  
  
[color=#00ffff]**This mod adheres to DynDOLOD best practice by ...** 
  
[/color]

  
* **NOT providing tree billboards**, which are now created by TexGen 3 consistently and at higher quality than is typical of hand-made billboards.
**NOT providing pre-generated LOD(!)**, which will almost never correspond to the end user's mod list and only serves to add 'bloat' to the mod.
  
* **Providing the trunk models** that are used by TexGen 3 to create trunk billboards, allowing the end user to substitute custom bark textures that will translate into LOD.

  
**INSTALL**
  
  

  
1. Install Happy Little Trees (HLT) - **If choosing one of the alternate "warmer desaturated show" texture options****, use the Quality version of this mod.** The note in #2 applies.
Install Happy Little Trees Add-On (LOD) - **NOTE:** The Performance version snowy LOD only match the default HLT snowy branch textures, because the Performance version comes with its own custom snowy textures matching only the default [color=#f4f4f4]HLT snowy branches. The Quality version snowy LOD will always match the HLT snowy textures, since they rely on the HLT textures chosen in #1.[/color]
  

This mod does not conflict with any other mod.
  
  
**Generate textures and run DynDOLOD:**
  

  
1. Do not use the "Tree Billboards" Optional File from the HLT main mod, as these can conflict or override TexGen output, which is required as a resource for DynDOLOD to do its work.
Run TexGen 3 to generate tree and trunk billboards (see [this guide step](https://stepmodifications.org/wiki/SkyrimSE:2.2.0#Run_TexGen)﻿﻿), install as a mod, and ENABLE it. This applies to both Quality and Performance versions.
  
2. Run DynDOLOD 3 to generate trees in object LOD (see [this guide step](https://stepmodifications.org/wiki/SkyrimSE:2.2.0#Run_DynDOLOD)﻿﻿), install as a mod, and ENABLE it.
Sort with LOOT
  

**Recommended DynDOLOD 'tree' mesh rules**
  
Use ANY of the following mesh rules for the *Quality* *version* of HLT:
  
  

  
1. **For best quality:** LOD4/Level0, LOD8/Level1, LOD16/Level2
**[b]For best quality-performance trade-off:**[/b] LOD4/Level0, LOD8/Billboard4, LOD16/Billboard(1)
  
2. **[b][b]For best** [/b]performance[/b]**:** LOD4/Billboard4, LOD8/Billboard4, LOD16/Billboard﻿(1) (looks VERY good and may be optimal for many)

**Use ONLY #1 or #2 above ONLY if using the *Performance version* of HLT. Using #3 is not recommended, because the Performance versions of HLT and this mod already have optimized crowns with reduced triangle counts.**
  
[line]
  
For more information about using [DynDOLOD 3.xx](https://stepmodifications.org/forum/topic/19903--) and all other LODGen, check out the [LOD instructions](https://stepmodifications.org/wiki/Step_Skyrim_Special_Edition_Guide#DynDOLOD) on the latest Step guide.
  
  
None of this would have been possible without sheson (DynDOLOD fork) and the [xEdit developers](https://tes5edit.github.io/#AuthorsandContributors) (base application)
  
[line]

[![](https://staticdelivery.nexusmods.com/images/1704/123998143-1629482772.png)](https://stepmodifications.org/wiki/STEP:Mod_Stewardship_Service)