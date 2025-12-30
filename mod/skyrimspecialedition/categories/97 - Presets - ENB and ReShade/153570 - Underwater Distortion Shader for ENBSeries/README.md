# Underwater Distortion Shader for ENBSeries
- Author: fadingsignal
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/153570
**Video Demo**

  
  
This is a simple underwater distortion shader add-on for ENBSeries.  When you're underwater, you'll get the typical kind of undulating distortion waves you're used to seeing in other games. I know it's not technically realistic, but I love underwater effects!
  
  
I barely know anything about HLSL shader code so please feel free to give feedback on how the code can be improved.
  
  
**Requires ENBSeries.  Works with any preset that doesn't have its own ENBUnderWater.fx (most don't.)**These are my current [UNDERWATER] settings you can see in the video.
  
  
[UNDERWATER]
  
IgnoreWeatherSystem=true
  
TintAmount=1.5
  
EnableCaustics=true
  
HighQualityCaustics=true
  
CausticsAmount=6.0
  
CausticsAmountDawn=3.0
  
CausticsAmountSunrise=3.0
  
CausticsAmountDay=3.0
  
CausticsAmountSunset=3.0
  
CausticsAmountDusk=3.0
  
CausticsAmountNight=3.0
  
CausticsAmountInteriorDay=3.0
  
CausticsAmountInteriorNight=3.0
  
IgnoreWeatherSystemInterior=true
  
  
**INSTALLATION**
  
  
Drop these two files into your \enbseries\ folder, overwrite whatever is there.  You can tweak things in the ENB UI in the [UNDERWATER] panel.
  
  

  
* enbseries\enbunderwater.fx
enbseries\enbunderwater.fx.ini
  

  
**CREDITS**
  
  
Water distortion shader code originally by [OmarShehata on ShaderToy](https://www.shadertoy.com/view/4tG3WR)
  
Boris Vorontsov for ENBSeries and helping me adapt the shader code