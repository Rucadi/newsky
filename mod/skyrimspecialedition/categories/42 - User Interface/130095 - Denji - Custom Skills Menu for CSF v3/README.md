# Denji - Custom Skills Menu for CSF v3
- Author: BideoGaneDanza and OsmosisWrench
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/130095


[font=Lucida Sans Unicode]Denji - a Custom Skills Menu for CSF v3[/font]
  
*An update/rework of [Osmosis Wrench](https://www.nexusmods.com/skyrimspecialedition/users/2801784)'s [Custom Skills Menu](https://www.nexusmods.com/skyrimspecialedition/mods/62423?tab=description) to bring it up to date with the Custom Skills Framework v3*
  
  
> The [original mod](https://www.nexusmods.com/skyrimspecialedition/mods/62423) is a hard requirement! Please support [Osmosis Wrench](https://www.nexusmods.com/skyrimspecialedition/users/2801784), too - this mod wouldn't be here if not for their hard work.

  
  
[font=Lucida Sans Unicode]Basics[/font]
  
[line]
  
The Custom Skills Menu adds a fifth option to the tween menu next to Skills. Clicking this option will bring you to a list of Custom Skill groups, and you can select any of these to bring up the corresponding skill tree.
  
  
Alternatively, you can set a key in the MCM to open the Custom Skills without the tween menu.
  
  
It should all work out of the box. The Custom Skills Menu reads the Custom Skills Framework v3 [font=Courier New].json [/font]files and automatically generates the necessary data.
  
  
[font=Lucida Sans Unicode]Configuration
  
[/font][line]
  
You may find that the generated data is generic and poorly formatted. This you can configure manually, or download a pre-made configuration from elsewhere.
  
  
A configuration file is generated after you load a save, and you can find it in [font=Courier New]interface\MetaSkillsMenu\MSMData.json[/font]. You can edit the [font=Courier New]Name[/font] and [font=Courier New]Description[/font] to whatever you wish - once it's there, it won't get overwritten. You may also want to change the [font=Courier New]icon\_loc [/font]- this should be a path to a [font=Courier New].dds[/font] file that'll serve as the icon. Everything else should be left exactly as it is; any other changes should come automatically from other config files.
  
  
  
> MSMData.json won't be in this mod's files. If you're using MO2, your best bet to find it is to use the Data tab in the right pane to search through your simulated directory.

  
  
Some Custom Skills are, for one reason or another, intentionally inaccessible through normal gameplay. Using the Custom Skills Menu for these skills, then, may bypass some requirements and make for a worse experience.
  
  
You can fix this by hiding the errant skills. Edit [font=Courier New]interface\MetaSkillsMenu\MSMHidden.json[/font] and set the Custom Skill's [font=Courier New]hidden[/font] to [font=Courier New]1[/font].
  
  
> If you have configurations in your MSMData.json for skillsets you haven't installed, that's not a problem. CSM automatically disables them. Downloading one massive pre-made config for every Custom Skill under the sun is perfectly fine.

  
  
[font=Lucida Sans Unicode]Requirements
  
[/font][line]
  
To use this mod, you will need the following:
  
  
- The original [Custom Skills Menu](https://www.nexusmods.com/skyrimspecialedition/mods/62423?tab=description)
  
- [exiledviper](https://next.nexusmods.com/profile/exiledviper/about-me?gameId=1704) and Exit-9B's [PapyrusUtil](https://www.nexusmods.com/skyrimspecialedition/mods/13048)
  
- [schlangster](https://next.nexusmods.com/profile/schlangster/about-me?gameId=1704)'s [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604)
  
- [ianpatt](https://next.nexusmods.com/profile/ianpatt/about-me?gameId=1704)'s [SKSE](https://www.nexusmods.com/skyrimspecialedition/mods/30379)
  
- [ryobg](https://next.nexusmods.com/profile/ryobg/about-me?gameId=1704)'s [JContainers](https://www.nexusmods.com/skyrimspecialedition/mods/16495)
  
- [VersuchDrei](https://next.nexusmods.com/profile/VersuchDrei/about-me?gameId=1704)'s [ConsoleUtilSSE NG](https://www.nexusmods.com/skyrimspecialedition/mods/76649) (an update of the original [ConsoleUtilSSE](https://www.nexusmods.com/skyrimspecialedition/mods/24858) by [FudgyDuff](https://next.nexusmods.com/profile/Fudgyduff/about-me?gameId=1704))
  
- [Parapets](https://next.nexusmods.com/profile/Parapets/about-me?gameId=1704)'s [MCM-Helper](https://www.nexusmods.com/skyrimspecialedition/mods/53000)
  
- [meh321](https://next.nexusmods.com/profile/meh321/about-me?gameId=1704)'s [Custom Skills Framework](https://www.nexusmods.com/skyrimspecialedition/mods/41780)
  
- [powerofthree](https://next.nexusmods.com/profile/powerofthree/about-me?gameId=1704)'s [Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854)
  
  
[font=Lucida Sans Unicode]Compatibility[/font]
  
[line]
  
  
Denji should be compatible with:
  
  

  
* The [Dear Diary patches](https://www.nexusmods.com/skyrimspecialedition/mods/62423?tab=files)﻿ from the original mod
[Custom Skills Icons](https://www.nexusmods.com/skyrimspecialedition/mods/106000?tab=description)﻿, although I suspect you may need to adjust the configs to point to the proper icons
  
* The other [Icon Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/112701?tab=files)﻿. The same caveat applies.
The [NordicUI Patch](https://www.nexusmods.com/skyrimspecialedition/mods/73348)﻿ and its [opaque cousin](https://www.nexusmods.com/skyrimspecialedition/mods/102156)﻿
  
* Any [FactionsUI Patches](https://www.nexusmods.com/skyrimspecialedition/mods/81932?tab=files)﻿
Custom Skills Framework v2 configs. This feature needs more testing, though!
  

  
It's incompatible with:
  

  
* [Minimalistic Custom Skills Menu](https://www.nexusmods.com/skyrimspecialedition/mods/72224) and anything that depends upon it. It's deprecated.
Any translation mods. Only download [font=Courier New]interface/translations/metaSkillMenu\_{language}.txt[/font] from them and drop it into the same folder in Denji's directory. To translate the Custom Skills themselves, edit [font=Courier New]MSMData.json[/font] as per the process outlined in this mod's description page.
  

  
[font=Lucida Sans Unicode]Building[/font]
  
[line]
  
> For a detailed guide on how to compile this project yourself, consult the [template's wiki](https://github.com/XxX-Daniil-underscore-Zaikin-XxX/PapyrusDefaultProject/wiki/Setting-up-your-project).

  
  
Your first step would be to clone the source code. You can find it [on Github](https://github.com/XxX-Daniil-underscore-Zaikin-XxX/CustomSkillsMenu).
  
  
If you want to contribute to this project, you will need the following tools:
  
  
 - [Prerelease build](https://github.com/XxX-Daniil-underscore-Zaikin-XxX/papyrus-lang/releases/tag/temp-release) of the [VSCode Papyrus extension](https://github.com/joelday/papyrus-lang).
  
 - [Prerelease build](https://github.com/XxX-Daniil-underscore-Zaikin-XxX/pyro/actions/runs/10973209974/artifacts/1961711654) of [Pyro](https://github.com/fireundubh/pyro) to replace the one in the extension's directory.
  
 - [Prerelease build](https://github.com/Orvid/Caprica/actions/runs/10979332233/artifacts/1962822238) of [Caprica](https://github.com/Orvid/Caprica).
  
  
Once you've installed everything, create a [font=Courier New]settings.json[/font] in your [font=Courier New].vscode[/font] folder and format it [as per the example](https://github.com/XxX-Daniil-underscore-Zaikin-XxX/PapyrusDefaultProject/blob/main/.vscode/settings.json).
  
  
You can then run the [font=Courier New]Build All[/font] task to build all, as the name implies. Ensure you also run [font=Courier New]Prepare Sources[/font] before every commit.
  
  
>  If you run into any problems, please [make a new issue](https://github.com/XxX-Daniil-underscore-Zaikin-XxX/CustomSkillsMenu/issues/new) on the GitHub page.

  
  
[font=Lucida Sans Unicode]Special Thanks
  
[/font][line]
  
I want to thank:
  
  
 - ?[Osmosis Wrench](https://next.nexusmods.com/profile/OsmosisWrench/about-me?gameId=1704) - the man himself - for the original ?[Custom Skills Menu](https://www.nexusmods.com/skyrimspecialedition/mods/62423);
  
 - ?[meh321](https://next.nexusmods.com/profile/meh321/about-me?gameId=1704)/Exit-9B for being insane enough to create the amazing ?[Custom Skills Framework](https://www.nexusmods.com/skyrimspecialedition/mods/41780);
  
 - ?[ryobg](https://next.nexusmods.com/profile/ryobg/about-me?gameId=1704) for maintaining and enhancing ?[silvericed](https://next.nexusmods.com/profile/silvericed/about-me?gameId=110)'s downright wonderful ?[JContainers](https://www.nexusmods.com/skyrimspecialedition/mods/16495);
  
 - ?[joelday](https://github.com/joelday), for his years of work on the slick ?[VSCode papyrus-lang](https://github.com/joelday/papyrus-lang) extension, not to mention ?[everyone else](https://github.com/joelday/papyrus-lang?tab=readme-ov-file#-credits);
  
 - ?[nikitalita](https://github.com/nikitalita) and ?[Orvid](https://github.com/Orvid) for making the impossible possible with ?[Caprica](https://github.com/Orvid/Caprica);
  
 - ?[Tatsuki Fujimoto](https://en.wikipedia.org/wiki/Tatsuki_Fujimoto) for Chainsaw Man (used for the banner art);
  
 - and ?[fireundubh](https://github.com/fireundubh) for forcing the future into the present with ?[Pyro](https://github.com/fireundubh/pyro).
  
  
Extra credits go to ?[exiledviper](https://next.nexusmods.com/profile/exiledviper/about-me?gameId=1704), ?[schlangster](https://next.nexusmods.com/profile/schlangster/about-me?gameId=1704), ?[ianpatt](https://next.nexusmods.com/profile/ianpatt/about-me?gameId=1704), ?[VersuchDrei](https://next.nexusmods.com/profile/VersuchDrei/about-me?gameId=1704), ?[FudgyDuff](https://next.nexusmods.com/profile/Fudgyduff/about-me?gameId=1704), ?[Parapets](https://next.nexusmods.com/profile/Parapets/about-me?gameId=1704), and ?[powerofthree](https://next.nexusmods.com/profile/powerofthree/about-me?gameId=1704) for developing all the nifty tools I used.
  
  
This wouldn't have been possible without all of you!
  
  
*[font=Trebuchet MS][SOURCE CODE](https://github.com/XxX-Daniil-underscore-Zaikin-XxX/CustomSkillsMenu)[/font]*