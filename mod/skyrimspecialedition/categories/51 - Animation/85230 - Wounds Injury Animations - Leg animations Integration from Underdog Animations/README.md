# Wounds Injury Animations - Leg animations Integration from Underdog Animations
- Author: EmoJazz
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/85230


**Underdog to Wounds DAR Patcher - Automated Leg Injury Animations**
  
  
  
  
  
**Key Features**
  

  
* **Automated Integration:** Included is a custom

  ```
  .bat
  ```

  script that automates the entire patching process. No manual file renaming or folder creation is required.
**Walk-to-Run Conversion:** The patcher automatically duplicates and renames "Walk" animations to "Run" slots. This ensures that when your character is severely injured, they will limp consistently regardless of whether you are toggled to walk or run.
  
* **Severity-Based Conditions:** Animations are conditionally applied to fit severe injury states, ensuring the dramatic limping animations only play when the character is critically hurt (physically feeling the slow movement speed).

**How it Works**I have created a batch script (

```
.bat
```

) that reads your downloaded *Underdog* and *Wounds DAR Add-on* folders. It automatically:
  

  
1. Detects the correct source files.
Moves them to the appropriate DAR folder structure.
  
  
2. Renames and creates necessary copies for movement consistency.
Packages the final result into a

```
.rar
```

file ready for installation.
  
  

**Requirements**You must download the files from the original mods (do not install them, just download and extract):
  

  
1. **[Wounds](https://www.nexusmods.com/skyrimspecialedition/mods/17581)** by IronDusk33
**[Wounds injury animations DAR add-on](https://www.nexusmods.com/skyrimspecialedition/mods/54870)** (Version 1.1.1) by samuelga24
  
  
2. **[Underdog Animations](https://www.nexusmods.com/skyrimspecialedition/mods/51811)** (Version 1.9.6) by Tsaxaman

**Installation Instructions**Follow these steps carefully to generate your patch:
  

  
1. **Download and Extract:** Download the three required mods listed above. Extract *Underdog Animations* and *Wounds DAR Add-on* to a location you can easily access (e.g., your Desktop).
**Run the Patcher:** Execute the

```
.bat
```

file provided in this mod.
  
  
2. **Source Path:** When prompted, copy and paste the path of your extracted **Underdog Animations** folder and press Enter.
**Target Path:** When prompted, copy and paste the path of your extracted **Wounds DAR Add-on** folder and press Enter.
  
  
3. **Generation:** The script will process the files and generate a new file named

   ```
   Emo Jazz - WoundsAndUnderdogDARAddon.rar
   ```

   .
**Install:** Drag and drop this generated

```
.rar
```

file into your Mod Manager (MO2 or Vortex) and install it as a normal mod.
  
  
4. **Cleanup:** If you previously had the original *Wounds DAR Add-on* installed, please uninstall/delete it to avoid conflicts. If you decide to use other Underdog Animations present in the mod used for the patch, reinstall the mod and untick the ''injuries'' part, so you don't get duplicated animations under different conditions.

**Credits & Acknowledgments**This mod would not be possible without the incredible work of the original authors. Please endorse their mods:
  

  
* **IronDusk33** for the *Wounds* system.
**Tsaxaman** for the amazing *Underdog Animations*.
  
* **samuelga24** for the original *DAR Add-on* structure.
    
  Also, stay in tune. I am currently developing a mod inspired on Wounds/Wildcat, for both players and npcs, and the animation ports will be compatible with my mod, automatically patched like the new version provided today, as of 28/11/2025.