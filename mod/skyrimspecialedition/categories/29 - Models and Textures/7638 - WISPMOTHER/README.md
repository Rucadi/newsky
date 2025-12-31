# WISPMOTHER
- Author: Kajuan
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/7638


![](https://staticdelivery.nexusmods.com/mods/1704/images/7638/7638-1746140877-219005641.gif)
  
  
This is a Wispmother skin and cloth texture overhaul. Her texture has a different size respect the main standard, the skin was 512x1024 and the cloth/veil was 128x4096 by default. [size=3]These are just textures files, they do not take any slot in your load order. 
  
  
For reference, this is the folder I worked:
  
textures\actors\wisp (whole, four files)
  
  
I do like the Wispmother. I mean, I like her, not as a character, but about the aesthetics, her face. I appreciate her beauty more than a lot of beautiful female characters in the game. She doesn't have hair, eyelashes, almost no eyebrows, and still beautiful to me. This creature isn't even scary, she isn't bad either if not attacked and appears little in the game. By looking at her I noticed different things could and should worth to be adjusted. She was completely full of seams. It's a shame she was left that way. She has bad/wrong textures, very few animations. So I tried to patch her skin [/size][size=3]at least, make a better cloth and give her more detailed textures.
  
  

![](https://staticdelivery.nexusmods.com/mods/1704/images/7638/7638-1746140884-1960294171.gif)

  
  
Indeed, her skin looked like a dress sewn, some seams were less noticeable due to the light mist effect she have all around and due to the animated cloth. But she looked like a [rag doll](http://static-6.nexusmods.com/15/mods/110/images/67525-1-1436110237.jpg) really. Doing a deeper research to check which was the problem I discovered that the main error in the vanilla files was that the skin in the diffuse and the normal textures were limited to the very minimum millimeter distance of the UV map. The joint parts were very evident, but slight badly hidden by a third extended white diffuse map she uses, the white.dds file. I had to extend all her skin edges by painting them; haven't been quite easy to find and apply what I thought could be the right solution, staying lore. I adjusted almost everything, gave her a more realistic skin, eyes, hands, fingernails, lips, ear, and a missed navel, but there still a (less visible now) seams in the shoulder, but that one isn't even a texture problem, it's due to the too angled mesh and its bad connection in the junction point, as sometime it is very evident and others almost unnoticeable.
  
  
I've edited the cloth deeply as well, by taking a single very big "poetic license" this time (but [/size]leaving other options). That's because I wanted to make the cloth more transparent like a veil, but trying the ways it should be done by the textures I noticed the break point between visible/invisible hadn't really middle measures due to some meshes setting I suppose. So, it had to be done by intervening on the meshes once again, but the cloth meshes reside within the same skin file that I didn't want to include. So, I made it resemble like a transparent veil by making a sort of mesh fabric texture. I sawed its mask with a 4 pixel "crochet", to adjust it to my purpose. The look comes out very pleasant, better compared to the original to my taste, at least it [size=3]does not seems completely a roll of worn toilet paper that much anymore! It also gives completely new and interesting results over the skin under [light spot](http://static-1.nexusmods.com/15/mods/110/images/67525-2-1436047453.jpg). It have to be checked under strong light inside the game because it's animated. I also used two texture in it, doing so the animated veil not only is now full of "small holes" appearing a bit more like a veil by letting the light go through it, but [/size][size=3]slight change its shape during its sliding animation. Of course the "holes" couldn't be too small like a realistic veil or the mask would not work as intended.
  
[/size]For the ones does not like my whole new cloth/veil, I made an alternative option in the installer, a full linen one (more similar to the original). I suggest the mesh one, otherwise the full linen one, as it still better then the vanilla to me, but the [choice](http://static-3.nexusmods.com/15/mods/110/images/67525-1-1436074130.jpg) is yours. Indeed, being prevention better than to cure, in the installer there is also an option to install just the skin (see install section), it will keep the cloth you have installed right now.
  
  
[size=3]Do notice that the ingredient "Wisp Wrapping" do use the Wispmother's veil texture. So I didn't have to change it to make it match with the cloth. It will automatically look according whatever Wispmother's cloth you have installed. I just looked at it a minute with the changed mesh veil and closed it by realizing it didn't need to be modified separately.
  
  
Someone might take this just as a skin fix attempt, someone else like a lore-friendly beautification I hope, but despite they are just five, not even heavy, files (more the alpha channels), this thing, for its inherent problems, including the research and the fix, taken me many hours of work and tries and a headache. But it was interesting to find the errors and work to an animated texture, after all.[/size]
  
  
You can preview the results by looking at the screenshot. They refer to the "not so heavy" version (it's not full 4k due to their rectangular shape), the only one I had the time to test. They could look different to you, it depends on your setup and the ENB you have installed of course. In the screenshot I do use "RealVision ENB" (by SkyrimTuner) without any light or weather mod, it has a high tonal contrast.
  
  
Have fun!
  
  
Kajuan
  
  
  
  
 
  
[size=2]Video to the left side by [Hodilton](https://www.youtube.com/channel/UCoEjvAplB6GaVJjCAwx3fJA) - Video to the right side by [Vovin Gaming](https://www.youtube.com/channel/UCuaNTR8dci-HeFYcbZP2ijA)
  
  
 
  
[/size][size=2]Video to the left side by [Nozi87](https://www.youtube.com/channel/UCp5yetVqKAC3G0vPtrPObsQ) - Video to the right side by [Frank Sirius](https://www.youtube.com/channel/UCTaye30CfBY0NmjlxDTapwg)
  
  
  
DOWNLOAD:
  
  
This mod comes in three packages, it's light in its heaviest size, because these files have a halved size format. The cloth still the vanilla size/weight for all, 128x4096 1,3 Mb.
  
  
[/size]

  
* 2048x4096 compressed diffuse and normal skin's maps.
 1024x2048 [size=3]compressed diffuse and normal skin's maps.            [/size]
  
* 512x1024 compressed diffuse and normal skin's maps (Vanilla size).

  
  
INSTALL and UNINSTALL:
  
  
As usual, they are 7z fomod installers.
  
  
The installer have three options:
  
  

  
1. Just the skin
Skin with the mesh veil (highly recommended)
  
2. Skin with a linen cloth (suggested, anyway better then the vanilla to me)

  
Do notice that the default is "none" and it will not install anything at all. You have to select an option.
  
  
  
COMPATIBILITY:
  
  
[size=3]It could not work as intended if you installed some other different meshes then the vanilla or downloaded the right texture version for the below meshes mod.[size=3]
  
[/size]
  
I made a compatible version for[size=3] "Better Shaped Female Creatures" (by AnTiWoMaAgNoT).[/size] You can find it[/size] in the miscellaneous download section. Do notice, that mod stretch a bit the textures, because the Wispmother meshes is really "extra large" in the whole body in it. This could bring back some more noticeable seams (I have adjusted) in her body respect the vanilla meshes my texture were made for. **Warning**, these mine "Better Shaped Female Creature" dedicated texture version contain a bit of nudity as the meshes in that mod reveal the upper parts by moving her cloth both sides
  
(see users screenshot).
  
[size=3]
  
[size=3][size=3]This mod doesn't have any esp/plugin and do not have any incompatibility. It can conflict with other textures mods that cover the same model, and this doesn't represent any serious issues.[/size]
  
[/size]
  
  
THANKS and CREDITS:
  
  
Bethesda.
  
Nexusmods.[/size]
  
[size=3][size=3][size=3]Thanks those who have endorsed or just left a comment.[/size][/size]
  
ENBseries by Boris Vorontsov.[/size]
  
  
  
TOOLS USED:
  
  
DDSopt (by Ethatron) to extract the files.
  
Adobe Photoshop to work on textures.
  
NifSkope to extract the UV map.
  
  
  
PERMISSION NOTES:
  
  
If you show in same way my assets in public places you must and should always credit the author.These files are Nexusmod exclusive right now. My files follow the Nexusmods rules.Users cannot upload my files to other sites, any type of sites, included file sharing host (unless I give specific permission and instructions). Users cannot modify my file; including releasing bug fixes or improving on the features my file adds to the game, and upload it as a separate file. Users cannot use my assets in any mods/files that are being sold, for money, on Steam Workshop or other platforms. Users cannot use assets contained in my files in their own files without my permission.
  
  
I saw someone breaking every rule. So if I'll give the permission to release my mods now on, I'll report bottom here the site name that had my permission, about each mod, for real, automatically all the others have to be considered cheating and will be reported:
  
  
gamer-mods.ru
  
  
  
MY RELEASES:
  
  
[![](https://staticdelivery.nexusmods.com/mods/1704/images/6127-0-1481768770.jpg)](https://www.nexusmods.com/skyrim/users/6781714/?tb=mods&pUp=1&BH=0&tab=user+files)
  