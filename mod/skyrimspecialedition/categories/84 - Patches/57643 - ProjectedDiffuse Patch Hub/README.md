# ProjectedDiffuse Patch Hub
- Author: Wolfpack49
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/57643


For modders adopting the projecteddiffuse in mods like [Better Dynamic Snow](https://www.nexusmods.com/skyrimspecialedition/mods/9121) and [Majestic Mountains](https://www.nexusmods.com/skyrimspecialedition/mods/11052), sometimes a snow color mismatch will occur (noticeably on roads and rocks) if their chosen snow or landscape mod does not include /effects/projecteddiffuse.dds.  The typical workaround is copying the snow01.dds files from the landscape mod being used to /effects/projecteddiffuse.dds.  This series of patches ensure the projecteddiffuse files match the chosen landscape/snow mod's snow01 files.
  
  
In many cases, the landscape/snow mods DO include a projecteddiffuse, but it may be overwritten by some other mod, or snow01 and projecteddiffuse for whatever reason do not match.  The patches here copy the snow01 textures for the parent landscape/snow mod to projecteddiffuse, as shown below:
  
  
/textures/landscape/snow01.dds ===> /textures/effects/projecteddiffuse.dds
  
/textures/landscape/snow01\_n.dds ===> /textures/effects/projectednormal.dds
  
  
If you have your base snow mod, BDS (v2/v3) and/or Majestic Mountains installed, ensure sure these patches overwrite all conflicts.  Again, these are only a set of convenience patches for:
  
  

  
1. Snow or landscape mods that do not contain the projecteddiffuse
Snow or landscape mods where there may be a mismatch between snow01 and projecteddiffuse
  
2. A mod conflict that is resulting in the landscape or snow mod projecteddiffuse being overwritten by some other mod.  These conflicts can and should be fixed by the modder, and do not technically require these patches.

**NOTE: Mods such as Simplicity of Snow use a different method for snow shading and do not employ the projecteddiffuse. Therefore, these patches will be of no use to those using that mod. Better Dynamic Snow is not compatible with Simplicity of Snow; you must choose one or the other.****Installation Instructions**
  
**Important: If your snow is looking good already, there is no need to install a patch!**
  
  

  
1. Ensure **bEnableProjecteUVDiffuseNormals=1** (yes, the missing 'd' in '**Projecte**' is correct) is set in SkyrimPrefs.ini. You probably also need to set **bEnableImprovedSnow=0** as well, depending on what your landscape/snow mod prefers. It is generally safest to keep improved snow turned off. NOTE: Simply doing this first step could address the issue outright if the lines are set incorrectly or are missing. If this is the case, add the settings under [Display] and check in-game to see if the issue is fixed. If fixed, huzzah, no patch is needed and no need to do the next two steps! :D
Ensure your projecteddiffuse mods (e.g., Better Dynamic Snow and/or Majestic Mountains) and your chosen landscape/snow mod are installed and enabled.
  
2. Pick **ONE** patch that matches your landscape/snow mod of choice and install, **ensuring all 4 patch textures win all conflicts.** NOTE: If you have multiple landscape/snow mods installed, identify which mod you want to win the conflict for snow01.dds, then use the patch for that mod.

  
*If you don't see a patch for your chosen snow/landscape mod:*
  
  

  
1. You may not need a patch. If your landscape or snow mod contains /effects/projecteddiffuse.dds just make sure the mod textures win all conflicts. Otherwise, follow the next steps.
From your landscape or snow mod, copy */textures/landscape/snow01.dds* and */textures/landscape/**snow01\_n.dds* to your **/textures/effects** folder.
  
2. In the **/effects** folder, rename *projecteddiffuse.dds* to **projecteddiffuse.dds\_backup**
In the **/effects** folder, rename *projectednormal.dds* to **projectednormal.dds\_backup**
  
3. In the **/effects** folder, rename *snow01.dds* to to **projecteddiffuse.dds**
In the **/effects** folder, rename *snow01\_n.dds* to **projectednormal.dds**
  

  
  
**Credits**
  
For [aMidianBorn Buildings and Landscapes with Snow](https://www.nexusmods.com/skyrimspecialedition/mods/38019), original assets and all credit goes to [CaBaL120](https://www.nexusmods.com/skyrim/users/571605)
  
For [Atlantean Landscape - Snow](https://www.nexusmods.com/skyrimspecialedition/mods/84036), original assets and all credit goes to [wizkid34](https://www.nexusmods.com/skyrimspecialedition/users/6312426)
  
For [Cathedral Landscapes](https://www.nexusmods.com/skyrimspecialedition/mods/21954) and [Cathedral Snow](https://www.nexusmods.com/skyrimspecialedition/mods/18033), original assets and all credit goes to [JonnyWang13](https://www.nexusmods.com/skyrimspecialedition/users/50222836)
  
For [Cathedral Landscapes PBR](https://www.nexusmods.com/skyrimspecialedition/mods/137333), original assets and all credit goes to [Tomatokillz](https://next.nexusmods.com/profile/Tomatokillz?gameId=1704)
  
For [Fluffy Snow](https://www.nexusmods.com/skyrimspecialedition/mods/8955), original assets and all credit goes to [Metalsaber](https://www.nexusmods.com/skyrimspecialedition/users/40714370)
  
For [Fluffy Snow Parallax](https://www.nexusmods.com/skyrimspecialedition/mods/118808), original assets and all credit goes to [SirRumple](https://next.nexusmods.com/profile/SirRumple?gameId=1704)
  
For [Glacies](https://www.nexusmods.com/skyrimspecialedition/mods/49331), original assets and all credit goes to [odinsmods](https://www.nexusmods.com/skyrim/users/64024781)
  
For [Hyperborean Snow](https://www.nexusmods.com/skyrimspecialedition/mods/29283), original assets and all credit goes to [winedave](https://www.nexusmods.com/skyrimspecialedition/users/52194591)
  
For [Majestic Landscapes](https://www.nexusmods.com/skyrimspecialedition/mods/41857), original assets and all credit goes to [T4gtr34um3r](https://www.nexusmods.com/skyrimspecialedition/users/8933251)
  
For [MystiriousDawn's HD Skyrim Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/19421) and [Snow - HD Texture Replacer with Parallax](https://www.nexusmods.com/skyrimspecialedition/mods/82819), original assets and all credit goes to [MystiriousDawn](https://www.nexusmods.com/skyrimspecialedition/users/48713343)
  
For [Noble Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/21423), original assets and all credit goes to [Shutt3r](https://www.nexusmods.com/skyrimspecialedition/users/5656572)
  
For [Nordic Snow](https://www.nexusmods.com/skyrimspecialedition/mods/670), original assets and all credit goes to [Erik1988](https://www.nexusmods.com/skyrimspecialedition/users/3038855)
  
For [Project Clarity](https://www.nexusmods.com/skyrimspecialedition/mods/45286), original assets and all credit goes to [Iconic](https://www.nexusmods.com/skyrimspecialedition/users/34739755)
  
For [Real Ice and Snow](https://www.nexusmods.com/skyrimspecialedition/mods/1484), original assets and all credit goes to [grvulture](https://www.nexusmods.com/skyrimspecialedition/users/73940)
  
For [Skurkbro's Retexture Project (SRP) Landscapes](https://www.nexusmods.com/skyrimspecialedition/mods/68350), original assets and all credit goes to [Skurkbro](https://www.nexusmods.com/skyrimspecialedition/users/65935851)
  
For [Skyland](https://www.nexusmods.com/skyrimspecialedition/mods/3820), [Skyland Landscapes Parallax](https://www.nexusmods.com/skyrimspecialedition/mods/86821) and [Fantasia Landscapes](https://www.nexusmods.com/skyrimspecialedition/mods/107256), original assets and all credit goes to [Skyking2020](https://www.nexusmods.com/skyrimspecialedition/users/841133)
  
For [Skyrim 202X](https://www.nexusmods.com/skyrimspecialedition/mods/2347), [Skyrim 202X (Downscale)](https://www.nexusmods.com/skyrimspecialedition/mods/68307) and [Skyrim 202X Terrain Parallax](https://www.nexusmods.com/skyrimspecialedition/mods/54860) original assets and all credit goes to [Pfuscher](https://www.nexusmods.com/skyrimspecialedition/users/212132)
  
For [Skyrim 3D Landscapes](https://www.nexusmods.com/skyrimspecialedition/mods/18247), original assets and all credit goes to [mathy79](https://www.nexusmods.com/skyrimspecialedition/users/12770808)
  
For [Skyrim HD SE](https://www.nexusmods.com/skyrimspecialedition/mods/29885), original assets and all credit goes to [luxor8071](https://www.nexusmods.com/skyrimspecialedition/users/50525966)
  
For [Skyrim Realistic Overhaul](https://www.moddb.com/mods/skyrim-realistic-overhaul/downloads), original assets and all credit goes to [Ancient](https://www.moddb.com/company/staracancient)
  
For [Snoblind](https://www.nexusmods.com/skyrimspecialedition/mods/95966), original assets and all credit goes to [ra2phoenix](https://www.nexusmods.com/skyrimspecialedition/users/111052)
  
For [Tamriel Reloaded HD](https://www.nexusmods.com/skyrimspecialedition/mods/6372), original assets and all credit goes to [32cm](https://www.nexusmods.com/skyrimspecialedition/users/139369)
  
For [Tamrielic Textures](https://www.nexusmods.com/skyrimspecialedition/mods/32973), original assets and all credit goes to [ciathyza](https://www.nexusmods.com/skyrimspecialedition/users/50682796)
  
For [Tomato's Complex Landscapes](https://www.nexusmods.com/skyrimspecialedition/mods/110981), original assets and all credit goes to [Tomatokillz](https://www.nexusmods.com/skyrimspecialedition/users/24587049)
  
For [Vivid Landscpes - Snow](https://www.nexusmods.com/skyrimspecialedition/mods/58048), [Vivid Landscapes - Complex Parallax Snow](https://www.nexusmods.com/skyrimspecialedition/mods/80286) and [Vivid Landscapes - Parallax Snow](https://www.nexusmods.com/skyrimspecialedition/mods/58048), original assets and all credit goes to [Hein84](https://www.nexusmods.com/skyrimspecialedition/users/3212020)
  
For [Y.A.L.O. SE](https://www.nexusmods.com/skyrimspecialedition/mods/1839), original assets and all credit goes to [steveowashere](https://www.nexusmods.com/skyrimspecialedition/users/1234042)