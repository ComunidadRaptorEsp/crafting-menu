# Crafting_Menu
Adds scroll wheel option for crafting menu

WHAT THIS DOES
This script adds a scroll wheel option for a crafting menu. It allows you to use items to craft other items. If you have the right items and or tools
in your inventory it will then start an animation and take the items out of your inventory and delete them, then spawn a crate next to
you with the item you selected to craft in it. If you dont have the right items it will give you message saying what you need to craft it.
Right now you can craft a Ghillie suit, Lockbox, Bipod and range finders. Feel free to add or change any of the items. One example of
a crafting recipe is the ghillie suit. You need to have a pelt,(for the Suit) a green paint can and a brown paint can,(for the camo colors)
and need a Hatchet(for tool to cut up pelt for suit). It will then remove all items except the Hatchet and bam, you got a ghillie.

INSTALL
Put the craft folder into your mission pbo. also put the onPlayerRespawn.sqf in your mission as well. Next go to Init.sqf and add this 
at the bottom. 
execVM "craft\activate.sqf";

BATTLEYE
As of right now i do not have any battleye filters for you as i have done alot of editing in mine and am not sure what is all needed for this.
You can find them out easily by looking in your logs and making filters. There are numerous guides on epoch forums on how to do this.
Maybe someone will be nice enough to post filters for this after they get them made.

POSSIBLE ISSUES
If your running anti hack that removes scroll wheel options, you will need to turn the wheel options block off in order for this to work.
I know the other AH out there has an option for this in there config and there is 2 things you turn to false. Not sure about the built in 
Epoch AH though.

