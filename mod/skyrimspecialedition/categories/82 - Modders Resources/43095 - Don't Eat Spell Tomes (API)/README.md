# Don't Eat Spell Tomes (API)
- Author: Parapets
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/43095
Overview
  
This is an API that allows mods to implement custom behavior when the player uses spell tomes.
  
  
Your scripts can register for the spell tome event using any of these provided scripts:
  
  
DEST\_FormExt.psc:
  
Spoiler
  

```
Scriptname DEST_FormExt Hidden
  

  
Function RegisterForSpellTomeReadEvent(Form akForm) global native
  

  
Function UnregisterForSpellTomeReadEvent(Form akForm) global native
  

  
Event OnSpellTomeRead(Book akBook, Spell akSpell, ObjectReference akContainer)
  
EndEvent
```

  
  
DEST\_AliasExt.psc:
  
Spoiler
  

```
Scriptname DEST_AliasExt Hidden
  

  
Function RegisterForSpellTomeReadEvent(Alias akAlias) global native
  

  
Function UnregisterForSpellTomeReadEvent(Alias akAlias) global native
  

  
Event OnSpellTomeRead(Book akBook, Spell akSpell, ObjectReference akContainer)
  
EndEvent
```

  
  
DEST\_ActiveMagicEffectExt.psc:
  
Spoiler
  

```
Scriptname DEST_ActiveMagicEffectExt Hidden
  

  
Function RegisterForSpellTomeReadEvent(ActiveMagicEffect akEffect) global native
  

  
Function UnregisterForSpellTomeReadEvent(ActiveMagicEffect akEffect) global native
  

  
Event OnSpellTomeRead(Book akBook, Spell akSpell, ObjectReference akContainer)
  
EndEvent
```

  
  
An example implementation is included in the download (DontEatSpellTomes.esp and DEST\_PlayerSpellLearningScript.psc). It simply registers the Papyrus event and teaches the spell to the player like in vanilla, but it does not remove the book. However, the commented out code in the script shows how the book could still be removed if we wanted to.
  
  
Frequently Asked Questions
  
> **Q: The example is a functional mod, right? Why do you call it an example?**
>   
> A: In short, it's not balanced. Keeping the spell tomes allows you to sell them back to merchants, so you can save money. It's a fine mod if you have self-control and only wish to keep your tomes around in a collection.