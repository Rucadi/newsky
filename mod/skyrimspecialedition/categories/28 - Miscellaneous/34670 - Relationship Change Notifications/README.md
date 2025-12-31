# Relationship Change Notifications
- Author: comfortzone
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/34670


It's a small utility I have made for myself and I'm sharing it in case anyone would find it useful. Basically every time the Dragonborn's relationship with any NPC changes, you receive a notification. That's it, no effects on gameplay. Might be useful if you're roleplaying a Dovahkiin with high emotional intelligence lol. It's an ESL-flagged ESP so it won't count towards plugins limit.
  
  
Warning
  
Before a more detailed description I'd like to stress that I'm a beginner in modding and this is my first mod ever. I tested it on my clusterfuck of a load order (565 plugins) and it didn't cause me any trouble, but I can't guarantee anything. If you'd like to test it, please make a backup of your save.
  
  
**More details***In short:*

  
* ***Main file** - adds notifications when relationship ranks change in the background (for example as a result of a quest);*
***Optional file** - adds additional info when you activate an NPC.*
  

*The files are meant to complement each other. If you want both functionalities, you need both files.*This mod was built and tested on Skyrim SE 1.5.97. I did not update to Anniversary Edition, therefore cannot test it in AE.
  
  
**Main file**
  
There are no scripts running constantly in the background, there is only one small script activated when the [font=Courier New]OnStoryRelationshipChange [/font]event fires. Doesn't matter if it's triggered by a console command, some kind of mod or a completed quest. You'll see a notification in this form:
> <NPC's name> is now my <relationship rank>!

If your previous relationship rank with this NPC was lower, the notification will be preceded by a + sign (- sign if otherwise).
  
  
**Optional file**
  
Optional file allows receiving info about current relationship rank with an NPC at the start of dialogue with them. You'll see a notification in this form:
> <NPC's name> is my <relationship rank>.

(slightly less enthusiastic than in the main file lol)
  
  
**From [font=Courier New]v1.1d-beta [/font]**the optional plugin also shows whether the NPC belongs to [font=Courier New]PotentialMarriageFaction[/font]. Note: additional steps may be required for marriage dialogue to show up. My mod only checks if the NPC belongs to the faction. The notification is as follows: 
  
> It seems <he/ she> is available to be married.

  
If you find this wording super awkward (I had no idea how to make it sound better), it's easy to change it in xEdit. You can turn this feature off completely by typing in the console [font=Courier New]set RNND\_MarriageNotifications to 0[/font]. 
  
  
**From [font=Courier New]v2.0d-beta [/font]**the optional plugin also shows the NPC's disposition toward the player based on their faction ([Faction reaction](https://www.creationkit.com/index.php?title=GetFactionReaction_-_Actor) - CK wiki). It may feel a bit redundant considering that it rarely differs from the actual relationship rank. That's why it's possible to turn it off with console command:
  
[font=Courier New]set RRND\_FactionReactions to 0[/font].
  
Notifications for *neutral/* *friend/* *enemy* reactions:
  
> <He/ She> seems <neutral/ friendly/ hostile>.

(From version [font=Courier New]3.0.0d [/font]the notification has proper capitalization.)
  
  
Notification for *ally* reaction:
> We are on the same side.

  
Since the updates have brought many new options to configure, the [font=Courier New]v2.0d-beta [/font]update includes MCM to makes things easier. Configuring the mod through the MCM is the same thing as doing it through console commands. It's there for convenience.
  
  
**Version [font=Courier New]3.0.0 [/font]**is another big rework of the mod. I'm dropping the beta tag since the mod is now much more mature in my eyes.
  

  
* This update removes hard SKSE dependency: SKSE and SkyUI are only required if you want to be able to configure the mod through the MCM.
Instead of listening for events in the script, activation of the NPC is detected via perk  - big thanks to [lofgren](https://www.nexusmods.com/skyrimspecialedition/users/487712)﻿ for the suggestion.
  
* All notifications are now properly capitalized - big thanks to [gmiller7138](https://www.nexusmods.com/skyrimspecialedition/users/369571)﻿ for the suggestion.
The mod has now three ways of configuration: the MCM, console commands, and the *Relationship Insights* power.
  

  
**Console commands reference** Spoiler
  

  
* ```
  set RRND_ModEnabled to [0/ 1] 
  ```

  - disables/ enables entire mod. You need to make a save after inputting this command and load that save for changes to take effect.

```
set RRND_ConfigPowerEnabled to [0/ 1]
```

- removes/ add power to your magic inventory. You need to make a save after inputting this command and load that save for changes to take effect.
  
* ```
  set RRND_FactionReactions to [0/ 1]
  ```

  - turn faction reaction notifications off/ on. The change is instant.

```
set RRND_MarriageNotifications to [0/ 1]
```

- turn marriage notifications off/ on. The change is instant.
  
* For mod versions from 3.0.0 to 3.0.1:
    

  ```
  set RRND_MarriageOnlyOpposite to [1/ 0]
  ```

  - exclude/ include NPCs of the opposite sex in the potential marriage check. The change is instant.
For mod versions from 3.1.0:
  

```
set RRND_MarriageNotifications to [2/ 3]
```

- show marriage notifications only for NPCS of the opposite sex (2) or only of the same sex (3). The change is instant. From version 3.1.0 the variable [font=Courier New]RRND\_MarriageOnlyOpposite[/font] is no longer used and only the variable [font=Courier New]RRND\_MarriageNotifications [/font]is used to track this option's state.
You don't have to remember these commands, you can always check them in game by typing

```
help rrnd
```

in the console.
  
  

  
* The config power can be removed from the config menu it invokes, through the console command or from the MCM. It can be added again through console commands or the MCM. Everyone should be able to find their favorite way of configuring the mod, with SKSE & SkyUI or without.
The new advantage of using the perk system is that you don't have to enter the dialogue with NPC to get the notifications. All you have to do is activate them. Therefore even if the NPC doesn't have any dialogue lines, the perk will work.
  

  
*More technical details:*
  
I tried to implement the optional file in the same manner as the main file, but - no matter what I tried - the [font=Courier New]Player Activate Actor[/font]
  
 story manager event would never fire and therefore my script would never run. It just doesn't seem to work. [The one and only post in the discussion on the Creation Kit wiki](https://www.creationkit.com/index.php?title=Talk:OnStoryActivateActor_-_Quest)﻿ seems to confirm this problem. I had to change my approach.
  
In [font=Courier New]v1d-beta[/font]: Spoiler
  
 Basically my script is listening for two events -

```
OnCrosshairTargetChange
```

and

```
OnMenuOpen
```

 for the Dialogue Menu. When the dialogue menu opens, NPC that the Player is talking to is retrieved as a last crosshair target. Then the script forces the NPC to the Quest Alias so the name can be displayed through the Message object (to make translation of the plugin easier).
  
  
In [font=Courier New]v2d-beta[/font]: Spoiler
  
The script only listens for one event - the dialogue menu opening. The NPC that the Player is talking to is retrieved using

```
Game.GetDialogueTarget()
```

function (which I didn't know about before).
  
  
**Version [font=Courier New]3.0.0d [/font]**is much less complicated, it uses mainly the perk added to the player.
  
  
[Possible relationship rank values](https://www.creationkit.com/index.php?title=OnStoryRelationshipChange_-_Quest) (Creation Kit wiki)
  
  
**Requirements**
  
**Main file**
  
~~*Something I totally forgot about earlier:*
  
SKSE is needed, because I use

```
GetName()
```

function in the script to retrieve the NPC's name. *I'll look into making a version without this requirement.*~~**As of version [font=Courier New]1.1[/font]** I reworked the mod to work without SKSE. The mod is now more *proper*, as the script itself is even shorter, operates on [font=Courier New]Message [/font]objects instead of using

```
Debug.Notification()
```

and is more translation-friendly (translating will require editing only the plugin, there is no need to recompile the script). NPC's name is retrieved through Quest Alias instead of SKSE function.
  
  
**Optional file**
  
Older versions: Spoiler
  
Requires SKSE (reasons explained above).
  
Version [font=Courier New]2.0d-beta [/font]additionally requires SkyUI (only if you want to configure the mod through MCM).
  
**Version [font=Courier New]3.0.0d [/font]** removes hard SKSE dependency. SKSE & SkyUI are now optional and only needed if you want to configure the mod through MCM. No other requirements.
  
  
**Compatibility**
  
**I haven't found any incompatibilities so far.** The incompatibility could arise if another mod changes event nodes in Relationship Rank Change node in Story Manager. The quest node added by my plugin doesn't consume the event - it's propagated further, but **if the record gets overwritten by another plugin then in the worst case scenario my script will simply never fire.** **It's easy to look for conflicts in xEdit, my script doesn't modify any vanilla assets or anything like that.**
  
  
**Translations**
  

  
* Translations hosted on Nexus are available in the "Translations" dropdown at the top of the description.
Additionally a ?? French translation created by [Elmeridyn](https://www.nexusmods.com/users/12491361)﻿ is available [here - La Confrérie des Traducteurs](https://www.confrerie-des-traducteurs.fr/skyrim/mods/2749)﻿.
  
* Many thanks to the translations' authors.

  
**Updating**
  
**Main file**
  
It should be safe to simply overwrite the previous version, I tested it on my load order and it didn't cause any problems.
  
  
**Optional file**
  
**Older versions** Spoiler
  
From[font=Courier New] v1.0d-beta [/font]to [font=Courier New]v1.1d-beta [/font]or [font=Courier New]v2.0[/font]
  
Simply overwriting previous version may cause problems. Follow this procedure:
  

  
1. Backup your save, just in case.
Uninstall the old version.
  
2. Launch the game, load save (you will get notification about the missing plugin, it's ok).
Make a clean save.
  
3. Install the new version.
Load save made in the step 3.
  

From [font=Courier New]v1.1d-beta [/font]to [font=Courier New]v2.0d-beta[/font]
  
It should be safe to simply overwrite the previous version, I tested it on my load order and it didn't cause any problems.
  
  
**Updating from [font=Courier New]<v3.0.0d[/font] to [font=Courier New]v3.0.0d[/font]**
  
There are 2 ways:
  
  
1) You can simply overwrite the previous version and then - either through console commands, config power or MCM - restart the mod for changes to take full effect. Otherwise the notifications won't be showing up.
  

  
* Restarting through MCM: open the MCM, disable the mod, close MCM for changes to take effect, open it again and enable the mod, close the MCM for changes to take effect. Done.
Restarting through the config power: activate the power, click on the "Mod is ON" option, then click again on the "Mod is OFF" option. Done.
  
* Restarting through console commands: type in the console

  ```
  set RRND_ModEnabled to 0
  ```

  , save the game, load the save, type in the console set

  ```
  RRND_ModEnabled to 1
  ```

  , save the game, load the save. Done.

  
2) You can uninstall previous version, make a clean save and install the mod from the beginning.
  
  
**Updating from [font=Courier New]v3.0.0d [/font]to [font=Courier New]v3.0.1d[/font] or [font=Courier New]v3.1.0d[/font]**
  
Safe to simply overwrite.
  
  
**Testing in game**
  
[color=#ffe599]**Main file**[/color]
  
If you'd like to check it out in your game immediately after installing, try to change relationship rank of some random NPC with a console command.
  

  
1. You should probably make a save first.
Open console with the [font=Courier New]~ [/font]key.
  
2. Click on an NPC to target them in the console.
Enter the command:

```
setrelationshiprank player <number from -4 to 4, refer to the link above>
```

. If you'd like to check your current rank before changing anything, use the command

```
getrelationshiprank player
```

.
  
3. Close the console, you should immediately see the notification.

**Optional file**
  
Notification should show up when activating any NPC.
  
  
**Uninstallation?**
  
Technically you shouldn't uninstall mods with scripts in the middle of a playthrough. The scripts in this mod (both main file and optional) aren't invasive and when I tested uninstalling, it didn't broke my game or anything. But I can't guarantee anything.
  
If you want to uninstall the optional file, I recommend using the "disable the entire mod" option and removing the config power from your magic inventory. It simply stops the mod's main quest and removes the perk from the player.
  
  
**If you decide to uninstall a mod with scripts in the middle of the playthrough, it's a good idea to use [FallrimTools ReSaver](https://www.nexusmods.com/skyrimspecialedition/mods/5031) to remove any leftover unattached instances from your save.**
  
  
*I know this was a very long description for a very unimportant little mod, but this is the first time I'm publishing anything like that.*