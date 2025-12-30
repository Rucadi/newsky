# Recursion Monitor
- Author: Nightfallstorm
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/76867
**How to Install**Install with your preferred mod manager like any other mod!
  
  
For VR users: make sure to download the latest version of VR address library (v0.53 and up) as this mod requires the changes made in that version.
  
  
**The bug**
  
  
**Short and simple explanation**
  
  
SpoilerUnlike most other programming languages Papyrus does not have what is referred to as a "stack overflow", which is an error most commonly thrown to stop functions from recursively calling themselves infinitely, which would create a much worse kind of infinite loop. Although papyrus can *technically* handle a function calling itself 1000's to hundreds of thousand of times by its underlying implementation, it comes at the cost of your framerate.
  
  
Since a function calling itself hundreds of times is usually related to a bug and **not** intended behavior, this mod breaks the recursion after a thousand calls. This way your framerate will not be affected, and the already broken mod that would've caused framerate lag will simply remain broken.
  
  
**Super Technical Explanation**
  
  
SpoilerSkyrim spends around 1.2ms of each frame handling papyrus background tasks (suspending stacks, freezing stacks, handling any `OnUpdate` `OnWait` calls, etc.) at most, but it will always process tasklets (the actual script code to run) up to 100 operations of a function at a time, and does **not** have any checks for how long it is processing. Usually this is fine, as tasklets complete really quick, and papyrus background tasks always abide by 1.2ms (or whatever you set in the ini) of time to run per frame
  
  
Every time the script code requires a function call, the stack for the currently running code has to push a new stackframe if the function call is valid. I haven't narrowed down exactly why or how, but this pushing of the new stackframe takes longer when there are more stackframes in the stack already. This all occurs in `AttemptFunctionCall` on the VirtualMachine. This method runs a bunch of checks on making sure the function call is valid (correct arg types, etc.), then allocates a new stackframe before actually calling the function.
  
  
To break the recursion, this mod hooks right before the initial check that checks if the stack is valid, the function call query is valid and the function call info returns a valid result. At that hook point, this mod adds an additional check for recursion:
  
  
static RE::BSFixedString\* thunk(std::uint64\_t unk0, RE::BSScript::Stack\* a\_stack, std::uint64\_t\* a\_funcCallQuery)
  
    {
  
        if (a\_stack != nullptr && a\_stack->frames > 1000) { // checks if we are already 1000 frames (calls) deep
  
            logger::info("Detected 1000+ recursive call! Will throw error in papyrus log"); // print error in custom log
  
            \*a\_funcCallQuery = 0; // sets funcCallQuery to "nullptr" to trick skyrim into thinking the function call is invalid
  
        }
  
        return func(unk0, a\_stack, a\_funcCallQuery);
  
    }
  
  
If this mod detects the 1000+ calls, it'll set "a\_funcCallQuery" to  "nullptr" which makes Skyrim think the call is invalid:
  
  
if ( !stack                               // decompiled skyrim code
  
    || !funcCallQuery->\_ptr
  
    || !(funcCallQuery->\_ptr->vftable\_IFuncCallQuery\_0->GetFunctionCallInfo\_8)(
  
          funcCallQuery->\_ptr,
  
          &a\_callType,
  
          &a\_objectTypeInfo,
  
          &functionName,
  
          &a\_variable,
  
          &a\_arg5) )
  
  {
  
    sub\_141240A50(stack, "Unable to obtain function call information - returning None", 2u, vNoFuncStr, 1024);
  
    v14 = vNoFuncStr;
  
    goto LABEL\_105;
  
  }
  
  
then this mod hook the log function that normally would say "Unable to obtain function call information - returning None" to instead say "StackFrameOverFlow exception, function call exceeded 1000 call stack limit - returning None", so anyone seeing the logs will know it was this mod breaking the recursion
  
  
**Want to witness the bug for yourself?**
  
  
SpoilerIf you want to test this behavior yourself you can download the recursion bug demo from the miscellaneous section in the downloads. It starts on game load and depending on your rig will take about 2 to 3 minutes for the frame drop to become unbearable and is still getting worse the longer it runs.
  
WARNING: Do not leave the demo enabled for actual gameplay! The demo WILL kill your framerate without this mod, and is intended for demonstration purposes only
  
  
  
**CREDITS**
  
  
[Powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728) for mentoring and their wonderful clean source code to reference
  
[Fuzzles](https://www.nexusmods.com/skyrimspecialedition/users/16623) for being a facilitator, people pusher and tester to rule out any edge cases
  
Entire RE discord for helping me get my start in SKSE modding
  
[VersuchDrei](https://www.nexusmods.com/skyrimspecialedition/users/93600763) for helping with the initial write-up
  
[Doodlezoid](https://www.nexusmods.com/skyrimspecialedition/users/28038035) for the popup suggestion and modpage changes
  
  
Source code is available on my [GitHub](https://github.com/Nightfallstorm/Skyrim-Recursion-FPS-Fix).