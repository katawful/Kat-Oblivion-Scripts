# Kat's Fantastic Oblivion Viewport
This is a FOV and screenshot mod that is fast, reliable, feature-packed, and most importantly: simple.
There's little configuration if you just want FOV adjustment, but if you want the screenshot functionality you can configure it with the builtin INI file or through Maskar's excellent [LINK](https://www.nexusmods.com/oblivion/mods/50144) mod configuration menu.

This mod was born out of a frustration with all current FOV solutions.
* FOV Modifier only goes between 60 and 120, and adjusts both perspectives
* Oblivion Reloaded and its forks feature unlimited control, but both perspectives and still thrashes your INI on crash
* Oblivion Display Tweaks fixes the INI setting outright and the INI thrashing but still limits what you can do

Additionally, only FOV Modifier offers a simple way to adjust FOV in game which drastically hinders the ability to take screenshots.
I found a lot of annoyance when trying to do this myself, and with motivation and with xOBSE offering the right features I figured I'd make
a modern solution. This mod is much more extensible and much less limited.

# Features
* split 1st and 3rd person FOV, controlled through console
* dynamic FOV adjustment for real time FOV fine tuning
* mode to switch between weathers, including from modes for screenshots
* freecam and HUD toggle for simpler screenshots
* LINK support for real time mod adjustment of all features
* speed, no more waiting for FOV to pop into position. everything is available immediately on gameload
* all optional features

# Controls
The default key for entering `FOV Mode` is `P`, and the default key for entering `Weather Mode` is `I`. Set these as you see fit.
Increment values with `equals` and decrement with `minus`. These keys are only enabled when in a mode, they won't interfere with other hotkeys.

For Weather Mode, you can change weather type by holding `Left Shift` while using the increment/decrement buttons.
Additionally, weather mods are automatically added to you list of weathers to choose from, with as much degree of choice as possible.
All are adjustable by the INI file and through LINK. With All Natural, this mod follows your weather type choices in the AN INI file.
Further, your current weather is saved if for one off features.

The "HUD Toggle" default key is "O", and the "Freecam Toggle" key is ";". The HUD toggle is dumb, and only toggles the HUD with no other features.
The Freecam toggle is smart. It will automatically put you in 3rd person mode, save your 3rd person FOV you have set so you have free reign for adjustment,
and will put you back in the perspective you were in originally.

# Installation
Install with any BAIN compatible mod manager of choice (Wrye Bash or MO2 recommended).
`00 Core` contains everything you need, including the INI file.
`98 Scripts` are the loose script files.
`99 Docs` is the documentation

The INI file provided in 00 Core sets the defaults of the mod when using LINK, otherwise provides normal mod features.
It is well detailed at explaining what each setting does.

# Permissions
Permissions are as followed:
- Patches are always welcomed and allowed, notifying me for integration would be ideal but not required. Credit and link to original are required regardless.
- Scripts used here are allowed as resources in mods without asking, assuming it does not replicate the function of this mod. Credit and link to original are required.
  * Example: you can use the FOV change script in a mod that needs the ability to change FOV but you can't use that script to make a FOV mod. Do it yourself
  * Addendum: you cannot use my resources in a paid mod
- Integration into mod packs requires direct permission
- No uploads of this mod without permission, but translations can be requested at will without issue. I will not block you making translations
  * Addendum: if all accounts linked to me are dead, then this mod will become public to anyone, without credit or permission, to prevent dead mods

# Credits
- laulajatar for listening to my ramblings
- llde for xOBSE and OnKey event handlers in particular
- shadeMe for the fantastic CSE update I developed this on
- Maskar for LINK
- troybayliss for the original FOV Modifier mod
- Bethesda for making this stupid ass game that got me into programming
- Not Bethesda for making this stupid ass game barely work
