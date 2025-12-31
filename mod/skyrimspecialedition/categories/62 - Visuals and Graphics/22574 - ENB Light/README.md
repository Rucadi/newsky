# ENB Light
- Author: 4109
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/22574


**![](https://i.imgur.com/lNpSdTM.jpg)﻿
  
[size=5]ENB LIGHT[/size]**

  
**READ FIRST: The 0.98Alpha2 file appears to be good enough as main installer, so you can skip the steps below and just install that.
  
  
/\*
  
DUE TO SERIOUS LACK OF TIME I AM RELEASING PARTS OF THE LATEST REVISION BIT BY BIT AND ASKING USERS TO DO THE TESTING
  
[color=#ff0000][b]IGNORE THE MAIN FILE VERSION 0.94, DO NOT INSTALL IT**
  
THE CURRENT INSTALLATION ORDER OF MY FILES IS THIS:
  
1. ENB Light 0.95 Release Candidate 2 main file with ENB Light 0.95 RC2 patch 1 and 2 merged into it (merge the 3 zip files and install the result).
  
2. ENB Light 0.96 WIP 01 - Magic Staff lights
  
3. ENB Light 0.96 WIP 02 - Glowing Caveworms and Blackreach Plants
  
4. ENB Light 0.96 WIP 04 - Inferno patch and Fire fixes - YOU DO NOT NEED INFERNO FOR THIS, IT DOES MORE THAN JUST INFERNO COMPATIBILITY. REQUIRES EMBERS HD
  
  
If using Inferno (with EmbersHD) install order is this:
  
EmbersHD
  
Inferno
  
Steps 1-4 above
  
  
QuickLight and VAE patches are version-independent. Will be folded in next release installer.
  
\*/[/b][/color]
  
  

--------------------------------------------------

  
Vanilla Skyrim lights, apart from sun/moonlight and ambient light, do NOT illuminate grass. For many players this is the single most annoying thing about Skyrim lighting.
  
  
Vanilla Skyrim lights are limited to no more than **4** shadowed sources on screen (including sun/moonlight).
  
  
Particle light rendered by ENB DOES illuminate grass and DOES have shadows, and there are NO limits to ENB light source count other than your PC horsepower.
  
  
In a perfect world all “bright” particles would automatically be rendered by ENB as strong light emitters. In practice this doesn’t happen due to many technical reasons (if you want to know them scroll down to More Details), which is why this mod is needed.
  
  
![](https://i.imgur.com/AsRh6lC.jpg)
  
  
What this mod does is add forced ENB light sources on top of vanilla light sources, and also to many effects which look like they should but don't actually emit light. These ENB lights are adjusted to match every effect they are added to.
  
  
When used with vanilla light sources the latter must be reduced in intensity to avoid overexposure (since you're adding more light). They can't be entirely removed - ENB light can't completely replace vanilla light because:
  
- ENB lights are screen space only - this means that if they are offscreen they are not rendered (for example a torch on a wall behind the screen will not emit any light). This also leads to inconsistent behavior in 1st person, so this mod was developed entirely in 3rd person, I offer no support for 1st person
  
- ENB lights have limited maximum range; they can't be used, for example, on a chandelier lighting a whole hall.
  
- ENB light shadows are OK for small details and objects but do not render properly for larger objects, so they can't fully replace vanilla shadowed lights
  
- ENB-rendered lights are performance heavy, and some effects require many of these lights to get an acceptable look, for example the fireball explosion is much larger than the maximum range of one ENB light, so you need several ENB light sources to cover the whole fireball explosion effect.
  
- Skyrim doesn't know about ENB lights, so if you removed all vanilla lights and lit a scene with only ENB lights, NPCs would think it was pitch black and sneaking would be completely broken.
  
  
![](https://i.imgur.com/oPT1UUR.jpg)
  
  
As of **v0.94** this mod adds ENB light to:
  
Carry torch, Candlelight, Magelight
  
Fixes particle light emission by candle lights.
  
Fire-based static lights (mounted torches, braziers, campfires) and other fire effects (fire "hazards", oil trap fire etc).
  
All fire magic and dragon fire, as well as almost all other magic effects
  
Magic hand effects for all vanilla spells
  
Unrelenting Force, Fire Breath, Frost Breath, Ice Form, Dragonrend, Disarm, Dismay shouts
  
Flame atronachs, Spriggans & Spriggan Matrons, Ice Wraiths, Wispmothers
  
Dawnbreaker, Bound weapons, Drainblood/spell/life weapons
  
Dragonborn Apocrypha Seekers' magic effects
  
Other effects such as weapon impact sparks
  
Torchbug!
  
  
![](https://i.imgur.com/pwv67l3.jpg)
  
  
Rudy's excellent series [Rudy HQ - More Lights for ENB SE](https://www.nexusmods.com/skyrimspecialedition/users/93362?tab=user+files) does the same to many objects which appear glowing but emit no light in vanilla. It is 100% compatible with ENB Light and strongly recommended to use both together for a completely new Skyrim experience.
  
Rudy covers: Soulgems, Chaurus Eggs & Sac, Deathbell&Nirnroot, Bthardamz glowing clutter, Luna Moth; lights for arrowheads
  
  
I have taken the time to provide below as many details about this mod as possible. Chances are if you have a question it is already answered. **I will ignore any questions which are already answered below.**
  
  

**REQUIREMENTS / INSTALLATION / SETUP SUMMARY**

  
- Requires [Skyrim SE Particle Patch for ENB](http://enbseries.enbdev.com/forum/viewtopic.php?f=6&t=1499) which fixes various issues with particles, without it you may get unpredictable results. ENB Light must overwrite the Particle Patch.
  
- MUST HAVE ENB 0.362+ and preset which enables Complex Particle Lights - best to use LATEST ENB version because of various bug fixes and new features
  
﻿

I **STRONGLY** recommend using [Rudy ENB SE](https://www.nexusmods.com/skyrimspecialedition/mods/4796)﻿ for ENB 0.372 as this mod is now being developed with it. I use NAT, ELFX and ELFX Enhancer with all settings per Rudy's reccomendations for his preset. The mod will work with other ENB presets but results may vary.

  
- Complex Particle Lights must be enabled
  
- Complex Fire Lights must be DISABLED if you use my fire lights
  
- Complex Particle Lights - DistanceFadexxx settings (all of them) must be set to minimum (0.3) and Big Range enabled to achieve the maximum possible light radius. Intensity settings may need to be adjusted if the light is too bright or too dim. My intensity settings are 0.4 (the new Rudy ENB defaults).
  
- Complex Particle Lights - Shadow settings depend on your rig. To reduce the performance cost of this mod you can lower the shadow quality or disable shadows completely.
  
- this mod uses a lot of particles so you need to make sure your SkyrimPrefs.ini [Particles] iMaxDesired value is high enough or you may experience flickering of all particles on the screen. Mine is 7500.
  
  
- download mod and install with mod manager
  
  

INSTALLER MAY NOT WORK CORRECTLY IF YOU CHECK/UNCHECK OPTIONS SEVERAL TIMES BEFORE PROCEEDING. SO JUST CLICK EACH OPTION YOU WANT ONLY ONCE IN THE ORDER THEY ARE LISTED.

  
– there are two main options depending on how much hassle you want to deal with (NOTE a new fast patcher is now available so it's much easier to use the full version)
  
--- **MINIMAL INSTALL** is for player lights only and does not require messing with the rest of vanilla light sources so I recommend this for the time being
  
--- the second option is Full Install which adds lights to static light sources such as mounted torches and braziers; this requires reducing the intensity of many vanilla light sources, scroll down to MORE DETAILS for the additional work required
  
-- then you have a number of optional selections which are broken down by performance cost; I recommend Magic Hand Effects for everybody since it has almost no performance cost, for the rest you can try them and if your PC can't handle them simply reinstall the mod with reduced options
  
---- the extra lights option will use 3 ENBL sources instead of one for each type of player light. The sources are spread around a bit to cover a wider area. This may look weird to you and also costs more fps.
  
---- for some options I have added notes to DISABLE COMPLEX FIRE LIGHTS; this is because 1. fire lights rely on the vanilla fire particles so the results are inconsistent and 2. since ALL fire particles emit light you lose a lot of performance, whereas my lights are designed to achieve the same visual effect at FAR lower performance cost (literally double for Flames in a tight corridor, as one of the worst examples)
  
– after selecting your desired options proceed on next page where you can select patches for mods you have; currently available patches:
  
--- [Smoking Torches and Candles](https://www.nexusmods.com/skyrimspecialedition/mods/8607) – my mod must overwrite STAC meshes; esp load order does not matter
  
--- [Torches Cast Shadows](https://www.nexusmods.com/skyrimspecialedition/mods/1369) – my mod must overwrite TCS meshes; esp load order does not matter
  
--- [Embers HD](https://www.nexusmods.com/skyrimspecialedition/mods/14368) - this patch is on a separate page and only available if Full install is selected. It covers all relevant Embers HD options.
  
  
Standalone patch for [Quick Light SE](https://www.nexusmods.com/skyrimspecialedition/mods/12633) is provided as separate download. Does not require main ENBL file and if both are present load order doesn't matter.
  
  
  
- if you have a mod which allows reducing torch/magelight etc brightness, load that mod AFTER my mod and use it to reduce the original light source brightness.
  
- if you have a torch mod which doesn't allow adjustments then my esp has to be loaded after it. If the torch mod adds a new torch type then a patch will be needed. You can absolutely make your own patch with xEdit, then load order of my esp doesn't matter.
  
  

**UNINSTALL**

Even full install should be completely safe to uninstall at any time as this mod makes no gameplay changes and uses zero scripts.
  
  
![](https://i.imgur.com/cJ6dxuN.jpg)
  
  

**COMPATIBILITY AND CONFLICTS**

  
- you can safely overwrite SMIM and the Particle Patch
  
- any mods which change the meshes I've changed will conflict
  
-- the minimal install option will only conflict with player light mods (anything that changes torches, Candlelight and Magelight). Mods which add separate meshes and light records should not conflict, but will need patches to get ENB lights.
  
– the full install option will conflict with any mods which change meshes such as braziers or campfires; however creating patches for these meshes is fairly easy – read the article about adding addon nodes.
  
  
– the rest of the effect options again will conflict with any mods which change those meshes but so far it seems very few mods change magic effect meshes so compatibility should be pretty high; I have provided an article with a full list of all changed magic fx files.
  
– if you select the option which includes burning fires – these meshes will conflict with some fire mods
  
-- mods which change the gameplay spell effects (e.g. spell damage or cost etc) are 100% compatible
  
-- mods which create new spells but use the vanilla spell visual fx are 100% compatible
  
-- mods which change the visual fx for vanilla spells are not compatible (patches may be possible)
  
-- mods which add new spells with new visual fx do not conflict with this mod but will not have ENB light without patches, unless they were originally designed for it
  
  
![](https://i.imgur.com/Nbc5Tq5.jpg)
  

**THIS IS (STILL) A BETA RELEASE**

  
The main goal at the moment is to get feedback on how playable the mod is and if possible to get some help with making the full install easier to use for the general public (go to MORE DETAILS and read about my script issues). At this stage I give **no permissions** other than download to play with in your game. No sharing or publishing patches or mods or anything. Absolutely no uploading elsewhere! This mod is and will remain **Nexus EXCLUSIVE**.
  
  
Having said that if you are an expert in particles or scripts or anything which I've messed up and you know how to make it better, by all means let me know.
  
  
Once I'm satisfied that the core functionality of this mod works well enough I will open up things but at this stage adding lots of patches for other mods would be too much noise.
  
  
**KNOWN ISSUES**
  
Light intensity is balanced for my personal mod and ENB setup. It may look different for you. It may be too bright or too dark. I can't realistically provide options for every possible combination of mods and settings but I will provide instructions later how to adjust the lights if needed.
  
  
I doubt Boris intended this technique to be abused to such extent when he added it to ENB so there are various shortcomings which are unfixable.
  
  
ENB lights costs a lot of fps - try reducing Complex Particle Lights shadow quality, or even disable shadows altogether for a significant performance boost.
  
Light radius is kinda small - ENB limitation
  
Shadows are weird - ENB limitation
  
Doesn't work in 1st person – some parts of the mod work and some don't due to ENB limitation. In 1st person a lot of things that you see in 3rd person are not visible – and ENB lights which are not on the screen are not rendered. The LATEST ENB binary makes only torchlight work in 1st person.
  
Bugged transparent objects like bottles - Boris can't fix this.
  
Bugged hair lighting - Boris has provided a fix for vanilla hair but skyhair is bugged because ENB particle lights don't work well with meshes with transparency, and skyhair uses two identical hair meshes on top of each other (one opaque and one transparent) so the transparent one creates all the lighting problems. The workaround for skyhair is to edit the hair (not "hairline") nif file - set alpha blending to 4844. Since there are a LOT of hairs in skyhair I only do it for the player character.
  
Bugged eyes - again ENB issue.
  
Transparency problems with decals from Footprints, Enhanced Blood Textures and possibly other mods - there were ENB releases which fixed this, but I believe the latest one reverted the fix in favor of a conflicting fix for another issue. Footprints can be fixed by enabling Alpha Testing however I was told this is not recommended for EBT. See here: http://enbseries.enbdev.com/forum/viewtopic.php?f=21&t=6175
  
  
  
  

**MORE DETAILS**

  
There are several reasons why this mod is needed and they can be summed as this: out of the box ENB lights basically don't really work.
  
- ENB recognizes particle systems in meshes with very specific settings as “particle lights” or “fire lights”. In addition, the light coverage area strongly depends on the size of the emitted particles. In practice this means that MOST particle systems in the game emit either NO light at all or so little light that it is basically not visible. Some fx meshes emit just a little light, and a few emit too much light, and there are some which emit a lot of light but the visual effect doesn't call for it at all. Very few vanilla fx meshes emit ENB light which matches the actual visual effect.
  
- many fx in the game are done without particle systems altogether which means they require custom-tuned particle systems to be added to them to emit ENB light.
  
  
Due to how ENB works it is possible for a particle to emit light while it is completely invisible, which allows this mod to exist. To each effect mesh I add a particle system (sometimes more than 1) with such invisible particles, which are custom-tuned to emit light of the right colors, intensity, size, and movement as to match the visual effect it is added to.
  
  
In Articles I will provide a very detailed break-down on how all this works and how to edit meshes and particle systems to create or change ENB lights.
  
  
When ENB lights are added to meshes which already have vanilla light sources, the extra light will result in overexposure. Completely killing the vanilla light sources won't work because even at the maximum possible radius particle light sources are still fairly limited in range. The best compromise is to reduce the intensity of the vanilla lights whenever an ENB light is added to them. With player lights it is enough to just change the records for torch light and magic lights (canglelight, magelight), however for static lights not only the base records must be changed but also the records for all light references placed in the game as they often have different intensities than base.
  
  
The mod’s .esp reduces the intensity of the vanilla torch light and magic lights by half. If you have other torch mods (other than those I’ve provided patches for) which edit vanilla torch records and place them after it the torch will be too bright. If you already have a torch mod and you want to keep it you can simply edit the FNAM Fade value of the player torch light record (Torch01) directly in it or as override record in your own patch. The ESP is still required to stay somwhere in the load order as it also assigns addon node IDs which are needed.
  
  
The full install covers mounted torches, braziers and campfires. Ceiling lights etc are usually shadowed and are too far from the player, and candles are too small to provide a larger lighting radius than they already do (NOTE candlelight ENB patch is now provided due to candles emitting excessive amount of ENB light with DistanceFade set to 0.3 - as of 0.93 it is installed by default).
  
  
![](https://i.imgur.com/LkQjBro.jpg)
  
  
**DETAILS FOR FULL INSTALL**
  
  
As already explained the full install adds ENB lights to many static light sources, which need to be reduced in intensity to avoid overexposure. I have not
  
provided a ready-made patch for all relevant light records, since most people have some kind of lighting mod which changes them and/or adds new lights.
  
  
Initially I provided a badly performing SSEEdit script file which did this job. Currently there is a new MUCH FASTER patcher available, originally provided by [jdsmith2816](https://www.nexusmods.com/skyrimspecialedition/users/1582883). It requires zEdit. A new SSEEdit script was also provided but as of yet it is not ready for release.
  
  
Instructions for the new patcher (please note you only need to do this **ONCE** and not every time there is a new mod version unless I specifically say so):
  
Download [zEdit](https://github.com/z-edit/zedit/releases) (scroll down to "Assets" to get the file) and extract it somewhere
  
The patcher is included in the main installer zip file. Extract it into "zEdit folder"\modules (it should be in its own folder there)
  
Start zEdit, select SkyrimSE if it's not the default selection.
  
When you see the Load Order list, uncheck ENB Light.esp and any others you don't want patched. You can ignore esps with no light records cause they'll be skipped. There is an ignore list in the patcher settings however it doesn't seem to work.
  
Click Manage Patchers (the puzzle piece icon in the upper right corner). Click ENB Light Patcher.
  
You can change the values for the divisor and subtractor, separately for candlelight and torchlight (braziers and campfires in the game also use "torchlight" type lights). Default is div = 2, sub = 0. For candlelight I actually recommend div = 3 at this point. Candlelight can be entirely replaced with particle light considering its limited range. I may provide more granular options in the future. You can create a patch with these values, play the game and if you like the result you're done, if not just experiment with different values.
  
You can add esps to the ignore list here HOWEVER this doesn't seem to work so it's best to deselect them in the beginning.
  
Now click Build Patches, make sure ENBLight Patcher is selected and click Build. It should take anywhere between 1-5 minutes depending on your rig and modlist.
  
After the patch is done close the patcher window, scroll down to the new patch esp in the list and do a random check of a few lights to verify that the patcher did what you wanted it to do.
  
If all is OK just don't forget to save the patch esp when closing zEdit, and then activate it with your mod manager - make sure it's loaded after all other esps which change light records. You can simply place it at the end of your load order.
  
  
A potential problem is that some lights may be so bright that even at half strength they still overpower the ENB Light effect, and in some instances ENBL messes up already shadowed lights. So a better script could ignore indoors shadowed lights (outdoors you want ENBL for grass) and/or possibly split the effect meshes in two types - with or without ENBL enabled and assign the appropriate mesh to each light type. And the intensity reduction could be done on a curve rather than just plain division to account for VERY bright lights.
  
  
Even though we now have a fast patcher, I am still fully open to suggestions for better ways to approach these issues.
  
  
  
**CREDITS**
  
Big thanks to
  
Boris, the creator of ENB
  
[mindflux/artem1s](https://www.nexusmods.com/skyrimspecialedition/users/3211380) for permissions to use his mods and for general help
  
[rudy102](https://www.nexusmods.com/skyrimspecialedition/users/93362) - I have used his particle lighting method for a few fx for which my particle systems did not work OK
  
anybody else at the ENBDev forums who answered my questions
  
[jdsmith2816](https://www.nexusmods.com/skyrimspecialedition/users/1582883) for providing the new zEdit patcher
  
[matortheeternal](https://www.nexusmods.com/skyrim/users/3900618) for the scrips I used to hack together my original script
  
[LeanWolf](https://www.nexusmods.com/skyrimspecialedition/users/42978) for several Better Shaped Weapons meshes I used
  
  
**DONATIONS**
  
I have no plans to accept donations. If you feel like donating - please donate to [ENBDev](http://enbdev.com/donate_en.htm).