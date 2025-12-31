# Injected Animated Armoury
- Author: Monops and PrivateEye
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/74737


Adding Animated Armoury support to a mod currently requires either making the mod dependent on Animated Armoury or incorporating Animated Armoury's keywords into the mod via a patch. While this can be worked around with [Keyword Item Distributor](https://www.nexusmods.com/skyrimspecialedition/mods/55728) or scripting, these aren't ideal solutions in all instances. Injected Animated Armoury addresses this by adding a selection of injected keywords which can be incorporated into a mod without requiring Animated Armoury, along with an accompanying set of updated DAR condition files which include those keywords. If an author chooses to include both the keywords and condition files in their mod, their weapons will benefit from Animated Armoury's animations if it is installed and active, but will otherwise use vanilla animations.
  
  
**Installation**
  
Install with a mod manager of your choice.
  
  
For best result, we recommend deleting the original DAR condition folders that come with Animated Armoury.
  
  
**Injected Records?**
  
Injecting records into Update.esm is a way of sharing common records across multiple mods, without requiring a single master file (aside from Update.esm) or compatibility patches between them. For more information, please see the [Injected Record Registry](https://ck.uesp.net/wiki/Injected_Record_Registry) and the [Injected Record Dev Reference ESPs](https://www.nexusmods.com/skyrimspecialedition/mods/47423) page.
  
  
**The Keywords**
  
Injected Animated Armoury shares its the injected keywords with several other mods, such as [Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469); as such, if you also have any of those mods installed, any weapons these keywords are added to will also benefit from such mods' functionality. These keywords directly correspond to a set of Animated Armoury animations (e.g weapons with **WeapTypePike** will use Animated Armoury's pike animations). Note that, like the original Animated Armoury keywords, these would normally be used in conjunction with a vanilla WeapType keyword (a halberd would have both **WeapTypeBattleaxe** and **[b]OCF\_WeapTypePole2H\_Swing**[/b], for example).
  
  

  
* **OCF\_WeapTypePole1H\_Thrust** (FormID 01CD0100)
**OCF\_WeapTypePole2H\_Thrust** (FormID 01777772)
  
* **OCF\_WeapTypePole2H\_Swing** (FormID 01777773)
**OCF\_WeapTypeRapier1H** (FormID 01777774)
  
* **OCF\_WeapTypeQuarterstaff2H** (FormID 01777775)
**OCF\_WeapTypeClaw1H** (FormID 01777776)
  
* **OCF\_WeapTypeWhip1H** (FormID 01777778)
**OCF\_WeapTypeKatana1H** (FormID 01777779)
  

  
**For Mod Authors**
  
In order to incorporate these keywords into your mod, Update.esm will first need to be added as a master file. Once that is done, you can use [SSEEdit](https://www.nexusmods.com/skyrimspecialedition/mods/164) to either manually add the keywords to your file, or copy them into your file from the "Injected Animated Armoury - Keywords" plugin file available in the Downloads section. With the keywords in your file, you can now assign them to your weapons as appropriate.
  
  
In order to benefit from these injected keywords, your users will need the OAR folders which can be found in the Downloads section under "Injected Animated Armoury". You can either pack these with your mod or direct your users to download them from here. The OAR files should have precedence over the condition files included with Animated Armoury, but it's suggest to err on the side of caution and delete the animation folders included with Animated Armoury entirely.
  
  
**For Mod Users**
  
If a mod author has directed you to download the OAR folders from this page, they can be found in the Downloads section under "Injected Animated Armoury". Install them using the mod manager of your choice, and make sure they load after (overwrite) the condition files included in Animated Armoury.
  
  
**Compatibility - OAR - Current Version**
  
Incompatible with other OAR implementations of Animated Armoury.
  
  
The OAR version of Injected Animated Armoury does not currently support ADXP-MCO.
  
  
[Leviathan Animations II - Greatsword Non Combat Locomotion](https://www.nexusmods.com/skyrimspecialedition/mods/84201) (by Verolevi): To prevent Leviathan Animations II from overwriting spear non-combat animations you'll need to manually add a condition in the OAR menu (Shift+O by default): switch to User Mode, find "60000001" under "Legacy" -> "find conditions" -> "add new condition" -> tick "negate" -> choose "IsEquippedHasKeyword "-> type in graph below following: OCF\_WeapTypePole2H\_Thrust
  
(NOTE: THIS IS CASE SENSITIVE) -> press enter -> press Save submod config (user) -> close menu -> profit. Repeat using "60000000".
  
  
For people using wonderful [Greatsword non combat locomotion mod by Verolevi](https://www.nexusmods.com/skyrimspecialedition/mods/84201): to prevent it overwriting spear non-combat animations you'll need to manually add condition in OAR menu (Shift+O by default), switch to User Mode, find 60000001 under Legacy -> find conditions -> add new condition -> tick negate -> choose IsEquippedHasKeyword -> type in graph below following: OCF\_WeapTypePole2H\_Thrust
  
(NOTE: IT'S CASE SENSITIVE) -> press enter -> press Save submod config (user) -> close menu -> profit. (Well, I did it to both 60000000 and 60000001).
  
  
[King of Swords Animations](https://www.nexusmods.com/skyrimspecialedition/mods/76580) (by KingdomMan): StarbuckBunny has provided the [KID - Injected Animated Armoury Greatsword - King of Swords - Compatibility Fix](https://www.nexusmods.com/skyrimspecialedition/mods/149407) to prevent King of Swords' greatsword animations from overriding IAA's pike/spear animations, along with instructions to adapt the fix to other greatsword animation mods.
  
  
**Compatibility - DAR - Old Version**
  
The previous DAR version (available under Old Files) will conflict with any other mods which modify Animated Armoury's DAR condition files. They will also conflict with any mod which uses the same DAR folder numbers as Animated Armoury; this can be addressed by the end-user by renumbering the folders to suit their load order. Kulharin has addressed this with[Animated Armoury DAR Modified Conditions](https://www.nexusmods.com/skyrimspecialedition/mods/74320) which renumbers the conflicting Animated Armoury folders and now includes support for Injected Animated Armoury.
  
  
**ADXP-MCO**
  
ADXP-MCO conflicts with the Animated Armoury DAR folder numbers, but it also does not support Animated Armoury's third-person animations; they simply won't work together. To address the first issue, you can install **Animated Armoury DAR Modified Conditions**, as mentioned above. Alternatively, it should be sufficient to just delete the third-person DAR condition folders from Animated Armoury (or any other mods using the same DAR folders, such as Heavy Armoury or the New Armoury series).
  
  
In order for the weapons added by Animated Armoury to have custom third-person animations with ADXP-MCO, you'll need to install mods which specifically support ADXP-MCO, such as [ADXP I MCO ER Katana (SCAR)](https://www.nexusmods.com/skyrimspecialedition/mods/74503), [ADXP I MCO ER Rapiers (SCAR)](https://www.nexusmods.com/skyrimspecialedition/mods/74808), and [ADXP I MCO ER Spear Basic Animation (SCAR)](https://www.nexusmods.com/skyrimspecialedition/mods/74564). Updated DAR Condition files for these mods incorporating the injected keywords are available under "Optional Files" in the Downloads section; load these after the original mod.
  
  
As ADXP-MCO does not affect first-person, there should be no conflicts between it and Animated Armoury's first-person animations.
  
  
**Credits**
  
**NickNak** for the animations and DAR condition files from [Animated Armoury - DAR Version](https://www.nexusmods.com/skyrimspecialedition/mods/35978)
  
**Shukhan** for the injected keywords added by [SkyUI Weapons Pack SE\_Dear Diary Keywords](https://www.nexusmods.com/skyrimspecialedition/mods/60380)
  
**BelligerentDeus** and **DeadEastProvidence** for the information about spears and Leviathan Animations II.
  
  
  

[![](https://c5.patreon.com/external/logo/become_a_patron_button.png)](https://www.patreon.com/monops)