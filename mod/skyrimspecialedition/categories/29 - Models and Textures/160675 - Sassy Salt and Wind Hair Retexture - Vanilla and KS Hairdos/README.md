# Sassy Salt and Wind Hair Retexture - Vanilla and KS Hairdos
- Author: SassiestAssassin - jasperthegnome - mashanen - dovaya
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/160675


I like Salt and Wind's textures generally, but wanted it to look a little more rustic and a little more textured and a smidge less saturated in color.
  
  
Additionally, I wanted other non-Vanilla hair mods I use to match a little better, so there is also an option for KS Hairdos, KS Hairs HDT-SMP, and Khajiit Hair by Saerileth.
  
  
If you want to, feel free to upload SFW screenshots featuring these textures and kindly include your ENB/Reshade name in the caption to help folks get an idea of what it might look like on their setup :)
  
  
FYI: the Vanilla hair retextures work with any meshes that use Vanilla textures.
  
  
I do not intend to cover other full hair mods at this time, please do not ask me if I'm going to cover anything else. (KS Hairdos was ***just over 1,800 files on its own***. I am **SICK** of looking at hair textures lol.) I've listed my method below if you want to try it out yourself.
  

![](https://images.uesp.net/1/1d/ON-icon-Clothier.png)﻿

  
**Permissions**

  
* Do not include these assets in any paid mods or mods collecting donations
Do not publish these entire files, as they are, anywhere else without asking me first
  
* Do not publish just an AI upscale/optimizations (if there is something I can do to better optimize, let me know)
As long as you credit the modders listed below (plus me), feel free to use these files to make your own edits or include for followers/as follower hair texture replacements.
  
* Feel free to publish edits you make to these files as you want, but please do not include my stuff unedited (for example, if you want to make diffuses completely greyscale, please do not include my normal maps.)

NaughtyMolly has my permission to port this mod to [size=3]Xbox

 and publish it on Bethesda.net. Get it [here](https://creations.bethesda.net/en/skyrim/details/a23682ba-9311-4640-b3a3-5c8b3a9126ac/Sassy_Salt_and_Wind_Hair_Retexture___Vanilla_1K)﻿.[/size]

[size=3]![](https://images.uesp.net/1/1d/ON-icon-Clothier.png)[/size]

  
**File Options**
  
**Main files**
  

  
* Vanilla Hair: 2k-1k, 1k-1k
[KS Hairdos](https://www.nexusmods.com/skyrimspecialedition/mods/6817) FULL
  
* KS Hairdos PARTIAL- splits the KS Hairdos files up into 3 parts, in case you struggle with downloading large files
[KS Hairdos HDT - SMP](https://www.nexusmods.com/skyrimspecialedition/mods/31300)
  
* [Khajiit Hair by Saerileth](https://www.nexusmods.com/skyrimspecialedition/mods/22486)
Hair Colors Tweaked - replacement for Vanilla hair colors, edited to fit in with my adjusted hair colors better. Inspired by [Lovely Hair Colors for Salt and Wind](https://www.nexusmods.com/skyrimspecialedition/mods/119242)﻿. No requirements for use of this one, but it is meant to be used with my textures.
  

  
**Optional Files**
  

  
* Vanilla - Braid Shine Decreased - simply reduces the opacity of the hairbraids\_n.dds (tmk just used by a couple male Redguard styles/HammerHair) by half, if you feel that it's too shiny

  
**Misc Files**[size=3]
  
[/size]

  
* [size=3]Modder's Resource -  meant to be used to generate textures with [size=3][Hair Texture Creator](https://dovaya.github.io/tools/hair-texture-creator/) by dovaya, is just SnW's resource that has my diffuse edits already applied. Includes 2 experimental resources for Frizzy and Wavy textures.[/size][/size]
Vanilla hair - Normals only
  
* KS Hairdos - Normals only
KS Hairdos - HDT - SMP - Normals only
  

  
If you want a smoother look than my mod but with more texture and consistency between Vanilla and KS than the original SnW, try using my Normals Only files with the original Salt and Wind retextures (let mine overwrite.)
  
  

![](https://images.uesp.net/1/1d/ON-icon-Clothier.png)﻿

**Credits**
  
jasperthegnome for [Salt & Wind Resources](https://www.nexusmods.com/skyrim/mods/79735)
  
mashanen for [Vanilla Hair - Salt and Wind](https://www.nexusmods.com/skyrimspecialedition/mods/45147) and [KS Hairdos 1.7 Salt and Wind](https://www.nexusmods.com/skyrimspecialedition/mods/44975)
  
Kalilies and Stealthic for [KS Hairdos](https://www.nexusmods.com/skyrimspecialedition/mods/6817)
  
dovaya for [Salt and Wind - KS Hairdos - Update](https://www.nexusmods.com/skyrimspecialedition/mods/64707) 
  
  
**The method I used (YMMV)**
  
Spoiler
  
Frankly, I could've done this all in a single program, but my brain works in mysterious ways and I ended up using two separate ones: Paint.net and GIMP. Paint.net is mostly handy due to it being able to load and save things in the BC7 format. You can experiment with any settings/methods you want, this is just what I happened to use and should get you the same visual results if you want to match with my edits.
  
  
Anyways, I start with textures already converted to Salt and Wind (you can try converting them yourself with dovaya's Hair Texture Creator.)
  
  
**Diffuse**
  
In Paint.net:
  
Open texture. If there are non-hair accessories included in the texture, cut them out and put them on a separate layer: you do not want to apply the following edits to them.
  
  
Under **Adjustments -> Hue/Saturation** set the following values:
  
--Saturation: 69
  
Under **Adjustments -> Brightness/Contrast**:
  
--Contrast: 29
  
Under **Adjustments -> Highlights/Shadows**:
  
--Highlights: 20
  
--Shadows: -8
  
--Clarity: 64
  
  
If you have a accessories layer, merge it back with your hair layer now.
  
  
**Save as a .dds with these settings:**
  
BC7 (Linear, DX 11+)
  
Compression Speed: Slow
  
Generate MipMaps: Checked
  
Bicubic (Smooth)
  
Use gamma correction: Checked
  
  
  
**Normals**
  
In paint.net:
  
Open the diffuse you've made. Under[size=3]**Adjustments -> Hue/Saturation** set the following values:
  
--Saturation: 0
  
Under **Adjustments -> Brightness/Contrast**:
  
--Brightness: -17
  
--Contrast: 3
  
  
Save as a PNG.
  
  
In GIMP:
  
Open your PNG. Under **Filters -> Generic** select **Normal Map**. In the popup, set the Scale to 10 and hit okay.
  
At this point, I typically rename the file to match the normal map file name (using just the file name followed by a '\_n') Export as a PNG.
  
  
In paint.net:
  
Open the normal PNG. In the Layer sidebar, double click your layer. Set **Opacity** to 10.
  
Save as a DDS, same setting as your Diffuse.
  
  
  
**![](https://images.uesp.net/1/1d/ON-icon-Clothier.png)﻿**[/size]**Other Mods Seen in Screenshots**
  
[Children of the Ash](https://www.nexusmods.com/skyrimspecialedition/mods/122165)
  
[[size=3][size=3]Children of the First](https://www.nexusmods.com/skyrimspecialedition/mods/122167)[/size][size=3]
  
[/size][[size=3][size=3][size=3]Children of the Green [/size][/size][/size]](https://www.nexusmods.com/skyrimspecialedition/mods/122164)
  
[Children of the Pariah - CoDB Addon](https://www.nexusmods.com/skyrimspecialedition/mods/157246)
  
[Hallgarth's Additional (Vanilla) Hair](https://www.nexusmods.com/skyrimspecialedition/mods/7992)
  
[HammerHair](https://www.nexusmods.com/skyrimspecialedition/mods/156562)
  
[Hidden Blade - Delphine Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/98606)
  
[Mild Hair Colors](https://www.nexusmods.com/skyrimspecialedition/mods/27013) or [Lovely Hair Colors for Salt and Wind](https://www.nexusmods.com/skyrimspecialedition/mods/119242) (I can't remember)
  
[Project ja-Kha'jay](https://www.nexusmods.com/skyrimspecialedition/mods/57610)
  
[Project ja-Kha'jay - Relationship Dialogue Overhaul Addon](https://www.nexusmods.com/skyrimspecialedition/mods/67000)
  
[Rudy ENB for Obsidian Weathers and Lux](https://www.nexusmods.com/skyrimspecialedition/mods/4796)﻿
  
[Unofficial Skyrim Modder's Patch](https://www.nexusmods.com/skyrimspecialedition/mods/49616)
  
[Vanilla Hair Remake](https://www.nexusmods.com/skyrimspecialedition/mods/63979)
  
  
[/size]