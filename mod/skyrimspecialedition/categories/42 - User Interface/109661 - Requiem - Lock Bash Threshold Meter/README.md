# Requiem - Lock Bash Threshold Meter
- Author: digital-apple
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/109661
Requiem - Lock Bash Threshold Meter
  
  
Mod Description
  
  
This SKSE plugin allows you to see how far you are from being able to bash a lock open on [Requiem - The Roleplaying Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/60888).
  
  
Features
  
  
When looking at references that can be bashed open¹, a meter (and optionally a counter²) will be displayed on the horizontal center of the screen, allowing you to see your current and required strength to bash the targeted lock open.
  
  
Depending on your current strength³ when compared to the current lock threshold⁴, the meter might be displayed in two different ways:
  
  
If your total strength⁵ is equal or higher than the lock threshold, then a fully complete meter will be displayed, meaning your total strength is enough to bash the lock open. The meter will then transit it's color from yellow to green, indicating how close you are from reaching the threshold. After reaching or going over the threshold, the meter will stop it's color transition and will begin to flash instead, meaning that your current strength is enough to bash the lock open.
  
  
![](https://i.imgur.com/FxKhZds.png)
  
![](https://i.imgur.com/ysISxQC.gif)
  
  
However, if your total strength is lower than the lock threshold, then the meter will only be filled until it reaches the percentage of your total strength when compared to the lock threshold, and it's color will be a static red instead.
  
  
![](https://i.imgur.com/B5iK5zb.png)
  
  
¹ References with the script 'AA000XarrianLockBreakScriptNormal' attached into them and with a lock level lower than Expert.
  
² See the 'Customizing' section.
  
³ The player's current strength is measured using the following formula: '2 \* Current Health + Current Stamina'
  
⁴ In Requiem, each lock difficulty (Novice, Apprentice and Adept only) have their own thresholds to be reached before you can bash them open, their default values are 350, 450 and 550 for each difficulty tier.
  
⁵ The player's total strength is measured using the same formula as before, but using Total Health and Total Stamina instead.
  
  
Compatibility
  
  
Apart from the meter screen position which might require some tweaking, this plugin should be compatible with every other mod and Skyrim Special Edition version.
  
  
[Untarnished UI Patch](https://www.nexusmods.com/skyrimspecialedition/mods/123324)﻿ here.
  
  
Installation / Uninstallation safe.
  
  
Customizing
  
  
A configuration file is available at SKSE/Plugins/Requiem - Lock Bash Threshold Meter/ in which you can modify a selection of options:
  
  

```
﻿{
  
    "Configurations" :
  
    [
  
        {
  
            "ScriptName" : "AA000XarrianLockBreakScriptNormal",
  
            "Thresholds" : { "Novice" : "350", "Apprentice" : "450", "Adept" : "550" },
  
            "Counter" : "0",
  
            "Layout" : 
  
            {
  
                "PositionX" : "960",
  
                "PositionY" : "800",
  
                "Rotation" : "0",
  
                "ScaleX" : "100",
  
                "ScaleY" : "100",
  
                "Alpha" : "100"
  
            },
  
            "Colors" : 
  
            [
  
                {
  
                    "Type" : "Ready",
  
                    "Red" : "0", "Green" : "255", "Blue" : "0"
  
                },
  
                {
  
                    "Type" : "Waiting",
  
                    "Red" : "255", "Green" : "255", "Blue" : "0"
  
                },
  
                {
  
                    "Type" : "Insufficient",
  
                    "Red" : "255", "Green" : "0", "Blue" : "0"
  
                }
  
            ]
  
        }
  
    ]
  
}
```

  
  
A brief explanation on what they do:
  
  

  
* 'ScriptName' = The name of the script that this plugin will look after to initialize it's functions. Do not change it unless you know what you are doing.

  
* 'Thresholds' = The default Requiem threshold values from each lock difficulty tier. If a mod you use modifies it, make sure to update this option to match the new threshold values. ([3BFTweaks](https://www.nexusmods.com/skyrimspecialedition/mods/44044) increases each threshold by 100, so make sure to update if you're using that mod).

  
* 'Counter' = A toggle to display or hide the counter, which is only displayed if that value is set to 1.

  
* 'Layout' = A collection of settings to position the meter around the screen, while also offering the possibility to increase or decrease it's size and alpha (transparency).

  
* 'Colors' = The most fun part of the configuration, in there you can customize the meter color to your liking: 'Ready' refers to the final color that will be displayed once the threshold is reached, while 'Waiting' refers to the initial color that will transit as a gradient to the color set on 'Ready'. 'Insufficient' refers to the color that will be displayed when your total strength is not enough to bash open the lock. I recommend changing those colors to a [CMYK](https://colorswall.com/palette/140) color palette if you are colorblind.

  
Source
  
  
[GitHub](https://github.com/digital-apple/Requiem-LockBashThresholdMeter)
  
  
Credits
  
  
Asrak for all the patience and help regarding color gradients and linear interpolation.
  
[Nem](https://github.com/Osmosis-Wrench) (AKA OsmosisWrench) for [Oxygen Meter 2](https://github.com/Osmosis-Wrench/OxygenMeter2).
  
[Qudix](https://github.com/Qudix) for [CommonLibSSE-NG Template Plugin](https://github.com/Qudix/template-commonlibsse-ng).
  
[CharmedBaryon](https://github.com/CharmedBaryon) and all the people who contributed to [CommonLibSSE-NG](https://github.com/CharmedBaryon/CommonLibSSE-NG).
  
~~Forn for being a corn~~.
  
  
If you find this helpful, consider buying me a [ko-fi](https://ko-fi.com/digitalapple) ♥