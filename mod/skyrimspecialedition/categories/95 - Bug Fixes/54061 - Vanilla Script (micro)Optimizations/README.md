# Vanilla Script (micro)Optimizations
- Author: Subhuman0100
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/54061
**What this is not:** 
  
It's not aimed at adding new features or fixing bugs (with one notable exception)\*.  Mods are for the former, USSEP and related are for the latter.
  
  
**Edit 21 Aug 2020:**
  
I've been getting a lot of questions about this, on the forum and in chat.
  
It's not anything "new" or "revolutionary."  It's not voodoo, no virgins were sacrificed to Elder Gods.  Not even one single goat was harmed in making this.
  
It's taking principles that the modding community- mainly people who came before me- established as "good coding practices" and applying them to an area that had been previously overlooked: *the scripts that ship with the base game!*  It's also taking what are basic foundations of good coding practices (not specific to Skyrim) and applying those as well, namely the principle of "fail fast, fail early."
  
Mod Authors devote countless hours finding ways to make their scripts as efficient as possible, in the hopes that their mod will run better and that the players can have a better experience.   Or in the hopes that players can run more mods before they run into problems.
  
But, most of that effort is for naught if the basic game scripts are inefficient and hogging up a lot of Papyrus' resources.
  
Spoiler
  
There's a lot... **A LOT!** of posted articles, how-to guides and questions that have been answered in the last decade where mod authors share their knowledge about what works and what doesn't in Skyrim.  THOSE PEOPLE, who publicly shared their hard-earned wisdom, are the main contributors to this.
  
Even Reddit is sometimes useful:
  
https://www.reddit.com/r/skyrimmods/comments/4omjly/a\_few\_script\_execution\_speed\_psas/
  
https://www.reddit.com/r/skyrimmods/comments/i57siz/profiling\_your\_papyrus\_scripts/
  
[AFKMods](https://www.afkmods.com/) has a lot of info on it.  So does [Arcane University.](https://wiki.beyondskyrim.org/wiki/Arcane_University:Scripting_Best_Practices)  Lots of useful posts on the Nexus forums as well.
  
  
[Fail Fast Fail Early](https://en.wikipedia.org/wiki/Fail-fast#Hardware_and_software)
  
In layman's term's, it means "check things that are fast to check first, then check the slow ones"
  
If I say to you:  "Go see if the store has eggs for sale, and if you have enough change in your pockets buy me some eggs."
  
There's two conditions there:  'If the store has eggs for sale',  and 'if you have enough change in your pocket'
  
One is slow (store has eggs) and one is a fast check (if you have change).  It makes no sense to check them in that order.   It makes sense to check the quick thing first, so if it fails you don't waste time checking the slow condition: *fail fast, fail early*
  
But computers are literal.  If you tell them to check the slow thing first, they will.  They'll waste that time, every time they run that code.
  
  
**end edit**
  
  
It **is** aimed at increasing the overall efficiency of vanilla scripts: faster execution and reduced memory usage.  The hope is that by decreasing the amount of resources Papyrus has to devote to vanilla scripts, a person can use more mods before running into performance issues.
  
  
As the name says, most of these are *micro*-optimizations.   Individually, very few of them would amount to anything noticeable.  But there's a multiplicative effect- the scripts on traps, that determine the trap's levelled damage every time every trap in the game loads.  Or the script that checks if a player has an outstanding bounty, *every time* any guard gains LOS on the PC.
  
Many of these scripts run frequently, or many copies of the scripts are running concurrently.  Small performance improvements can add up.
  
  
**Installation:**
  
Load it early.  Earlier is better.  Assume that if another mod wants to overwrite any of these scripts, it's because that mod author added functionality that their mod needs in order to operate properly.
  
The exception is USSEP.  These scripts were written to keep the fixes made by USSEP.  *USSEP is not a requirement, but is highly recommended since it fixes numerous bugs.*
  
  
**Addendum Aug 21:**
  
*Installation on existing saves:*
  
There have been over 6,000 downloads at this point in time.  A small handful of people have reported CTDs when trying to load an existing game.  As a percentage, probably around 0.1% of people encounter this problem.  The odds of installing on existing games looks to be very good.  But this is Skyrim, and nothing is guaranteed.
  
  
There have been some reports from people with higher-end GPUs (2080Ti or better) of increased microstuttering, but higher overall framerates.  This may turn out to not be beneficial with all hardware and modlist combinations.  It's still to early to be certain one way or another, but this does seem to be a possibility.
  
  
\***the notable exception:**
  
Previously, Honorhall Orphanage would "close its doors" and permanently stopped accepting more orphans once all its beds were filled.  Now it checks its bed status each (game) day, and if any beds opened up (from the player adopting children, for example) it will re-open its doors until those beds are filled.