# TK Dodge SE
- Author: tktk
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/15309
  
  
日本語の説明は[ブログ記事](https://tktk1.net/skyrim/mymod/tkdodge/)にて
  
  
Kept you waiting! Porting toAE!
  
  
**Warning:
  
If you use language setting of FNIS 7.5.1 is other than English, the patch will be misaligned. The
  
patch does not apply correctly, Dodge will not work properly. You need
  
to set to English on FNIS.**
  
  
**Description**
  
This mod adds dodge animation of using key tapping when **player drawn weapons, spell, staff and unarmed.**
  
  
Dodge using
  
  
**Keyboard:**
  
Directional keys (W,A,S,D) + Dodge key (Default:Left Alt key)
  
        or
  
Double-tapping directional keys
  
  
**GamePad:**
  
Analog stick + Dodge button(Default:LB)
  
        or
  
Double-tilting analog stick (Example:tilt left->neutral position->tilt left = left dodge)
  
  
Short press (press and release a button quickly) or double tap in the forward direction.
  
It can be changed to front direction + Dodge key in MCM.
  
  
Feature
  

  
* Quick response.
Enable dodge when the player is equipped spell and staff.
  
* Player has invincible time at the start of dodge.
Dodge enables cancel attack and block.
  
* Enable Double-Tapping.
Enable setting in MCM.
  
* Light load and stable.

  
Installation
  
**Skyrim SE**Skyrim 1.5.97
  
[SKSE64 2.0.17](http://skse.silverlock.org/)
  
[SkyUI 5.2SE](https://www.nexusmods.com/skyrimspecialedition/mods/12604)**[size=3]Skyrim AE[/size]**Skyrim 1.6.353**[SKSE64 2.1.5](http://skse.silverlock.org/)
  
[SkyUI 5.2SE](https://www.nexusmods.com/skyrimspecialedition/mods/12604)[b]**
  
[/b]
  
If you do not install SKSE,
  
"skse64\_1\_5\_50.dll", "skse\_loader64.exe", "skse64\_steam\_loader.dll" and "Data" Folder move to your Skyrim Installation Folder.
  
(<Steam install folder>\Steam\steamapps\common\skyrimspecialedition\)
  
  
1. Install and activate TKDodge.esp with your mod manager.
  
2. If player can dodge but stay in place and you use virtual mod management tool e.g. Mod Organizar, put files directly in Skylim's Data folder.
  
  
**Use with FNIS**
  
This mod works without FNIS, but a patch is required if you use with FNIS together.
  
  
1. Download FNIS 7.1+.
  
2. Run "Data \ tools \ GenerateFNIS\_for\_Users \ GenerateFNISforUsers.exe".
  
3. Check tktk1's **"TK Dodge / Ultimate Combat"** from the bottom patch list.
  
4. Press **"Update FNIS Behavior"**.
  
5. Wait until the installation is complete.
  
  
**Optional Files**
  
[color=#ffffff]**"TK Dodge For RE"** is used for [TK Dodge RE](https://www.nexusmods.com/skyrimspecialedition/mods/56956).
  
It only contains the meshes folder.[/color]
  
  
  
Uninstallation
  
Open the Console Command Window.
  
Type the following:
  
StopQuest aaaTKDodgeQuest
  
  
Save and close Skyrim, and then delete the files in your mod manager.
  
  
Configuration
  
If SkyUI 5.2SE is installed, there will be a Dodge Mod menu in SkyUI’s Mod Configuration Menu with various options.
  
  
**Control Settings**
  
  
**- Input Method**
  
Choose operation to use the dodge.
  

  
* Keyboard: dodgekey + directionalkey.
GamePad: dodgebutton + directions.
  
* Simple: press dodge key to dodge to back.

  
**- DodgeKey**
  
  Press the chosen key for the dodge action. (default: Keyboard:left-alt or XBox controller:LB)
  
  
**- Double tap input**
  
  Set whether or not to accept input by double tap.
  
  
**- Choose operation to use Forward double-tapping.**
  

  
* Do Nothing: OFF
DodgeRoll: Dodge roll
  
* Sprint: Sprint

  
  
**Other Settings**
  
  
**- StaminaCost**
  
   Set dodge stamina cost. Default:10.0
  
  
**- InvincibleTime**
  
   Set invincible time while dodging. Default:0.3
  
  
**- Carry Condition** 
  
   Dodge is not available when player over the carry weight limit. If the player cannot dodge always, try to disable this option.
  
  
**- Step Dodge**
  
  **Note: Required FNIS for use**. You can switch from roll dodge to step dodge.
  
  
  
Troubleshooting**[size=4]
  
Player cannot dodge**
  
[/size]**Try following six ways.****1. Drawn a weapon.
Uncheck "Carry Condition" in MCM, if you modify carry weight.
  
2. Set control settings to default in MCM.
Redownload and reinstall SKSE and this mod.
  
3. Save a game and then reload the save.
Open the Console Command Window.Type the following:
  
*StopQuest aaaTKDodgeQuest
  
StartQuest aaaTKDodgeQuest*
  

[size=4]**[/size]**Player can dodge, but cannot move from a place.**If you use virtualization mod management tool such as Mod Organizer, the
  
necessary file(data\meshes\~AnimationDataSingleFile.txt) may not be
  
generated in that case.
  
  
**Solutions:**
  
Copy this mod files of all to "Skyrim's folder\Data folder" directly.
  
Or try to work below steps.

  
1. Open file explorer navigate to your \steam\steamapps\common\skyrim folder.
Right click on TES.exe then choose Properties.
  
2. Select the Compatibility tab, then click the box by Run this program as an administrator. Click Ok...done
Do the above steps also with skse\_loader.exe and your mod manager e.g. NexusClient.exe or ModOrganizer.exe
  
  
Known issues/bugs
  
Cannot recover or get anything effects during dodge's invincibility.
  
  
  
  
[color=#EECC99][size=4]Compatibility [/size][/color]
  
[size=3]- FNIS
  
[/size]It is compatible but the patch is necessary. Refer to the installation "use with FNIS".
  
  
[size=3]- Proper Spell Casting Direction
  
- Dual Dagger Power Attack Speed Fix
  
[/size]Equivalent features are included.
  
  
  
Special Thanks
  
Himika
  
Generich
  
Solbianca
  
Borgut1337
  
fore
  
towawot
  
  
----------------------------------------------------
  
Supports are welcome
  
----------------------------------------------------
  
I cannot accept donations by Paypal in my country. It is possible for patreon or ko-fi.
  
  
[![](https://staticdelivery.nexusmods.com/mods/110/images/36006/36006-1554483974-832995218.png)](https://www.patreon.com/tktk)
  
  
  
 ko-fi in my page. $3-
  
 <https://ko-fi.com/R6R8EER3>