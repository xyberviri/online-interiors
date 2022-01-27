# Online Interiors

This repository is a FiveM resource created by Cloudy that adds ipl/map edits, teleport's, and blips to the world of GTA 5.

This fork adds a fix for Franklin's mansion after the mpsecurity update, (courtesy of GTA5Mods member, katsutosh) as well as adds teleporters and blips for Diamond Casino & Resort, Los Santos Tuners, and The Contract (aka mpsecurity).

----------------------

## Information - Cloudy

- I basically did all the work of coordinates and ipl interior editing so you don't have to.
- Please make sure to read the whole README for everything to work correctly.
- Since the last update, I have removed the map edits folder. To get the map edits go here: <https://github.com/cloudy-develop/online-interiors-maps>
- Online Interior Map Edits will remove some annoying obstructions around a few of the interiors.

----------------------

## How to Install

### Git Clone

1. Run CMD in your "resources" folder and type "git clone <https://github.com/TayMcKenzieNZ/online-interiors.git>".
2. Download the latest version of "bob74_ipl" from "https://github.com/Bob74/bob74_ipl/releases".
3. Install "bob74_ipl" in the "resources" folder. (MUST BE NAMED "bob74_ipl" AND BE DIRECTLY IN RESOURCES FOLDER)
4. Ensure "bob74_ipl", "online_interiors" in your "server.cfg". ("bob74_ipl" MUST BE STARTED BEFORE "online_interiors")
5. Enjoy your interiors.

### Manually

1. Download the files from above and put them in your "resources" folder.
2. Download the latest version of "bob74_ipl" from "https://github.com/Bob74/bob74_ipl/releases".
3. Install "bob74_ipl" in the "resources" folder. (MUST BE NAMED "bob74_ipl" AND BE DIRECTLY IN RESOURCES FOLDER)
4. Ensure "bob74_ipl", "online_interiors" in your "server.cfg". ("bob74_ipl" MUST BE STARTED BEFORE "online_interiors")
5. Enjoy your interiors.

----------------------

## Resource List

```cfg
ensure bob74_ipl
ensure online_interiors
```

----------------------

### Note from Cloudy

- I wanted to do this because I've never really seen something with Teleports and Blips, without relying on ESX, VRP or other frameworks.
- I hope you can enjoy, I put in a lot of hours to complete this.
- Also, I put in a lot of work so please don’t go around saying you did all of this stuff, because you didn’t.

----------------------

### Note from TayMcKenzieNZ

I admire Cloudy and Bob's efforts and by no means do I take any credit. I have simply continued their legacy in updating this resource for use with interiors featured in the Contracts DLC aka mpsecurity / 2545, as well as added fixes and additional props.

These fixes and additions include:

- Added  additional chairs inside Franklin and MP offices

- Removed obstructing object from a TV prop on 2nd floor of Agencies, allowing players visible access when rendering videos to the screen via [pmms by Kibook](https://github.com/kibook/pmms) or other scripts.

- Changed sunlounger prop on music studio rooftop to work alongside [fivem scenarios script](https://github.com/kibook/fivem-scenarios)

- Replaced small TV in studio smoke room (with logos covering screen) with a better tv prop, allowing players visible access when rendering videos to the screen via hypnonema or other scripts

- fixed Tuners exterior garage door from opening 

- Removed obstructing collisions from Tuners Car Meet interior

- Removed gates from Tuners Car Meet interior for vehicle access

- Removed annoying doors from penthouse office and penthouse cinema as they do not open and close correctly

- Removed tables and their respective collisions from agency 2nd floor living room and replaced with better table and props, allowing access to sit down and actually watch rendered content on the TV prop

- Added Lucky Wheel prop to Casino

- Configured Casino Vault entitysets and removed doors leading to it

----------------------

# Comedy Club 🎭

Collision fix by [Nowimps8](https://github.com/Nowimps8) can be added to the stream folder I have already provided. 

Grab it from here:

 [Comedy Club Collision Fix](https://github.com/TayMcKenzieNZ/nw_comedyClub)

- Grab the `v_comedy.ybn` file

- Create a new folder inside online-interiors `stream` folder and name it `Comedy Club Collisions`. Place `v_comedy.ybn` inside this folder

You're all set 😃

----------------------

# Bahama Mamas Club 🍸

I have added a map blip for this club, however by default, you can't enter it; this was done by Rockstar Games themselves.

There as no teleports as I didn't think this was necessary, plus there are a ton of paid and free MLO resources for this club.

You can however add a folder to the `stream` folder and add access to the club using this resource here:

[Bahaha Mamas - Add Doors](https://github.com/TayMcKenzieNZ/nw_bahamaMama)

- Grab all the files from the `nw_bahamaMama/stream` folder

- Create a new folder inside online-interiors `stream` folder and name it `Bahama Mamas`

- Paste the copied files inside this folder

You're all set 😃

----------------------

# FAQ 

**Q When I visit a particular location, it loads, however it flickers through different walls and floors etc?**

**A:** Check the `online-interiors/client/maps/` as I have configured and provided IPLs and entitysets for some locations, which could be clashing with your copy of bob74_IPL. 

You can simply set it up how you prefer, or comment it out of the fxmanifest.

----------------------

**Q: I have custom MLOs in my server, can I use this resource to add map blips for them?**

**A:** You most certainly can. You may use this resource ***in it's entirety*** to open `online-interiors/client/blips.lua` and add it after the last one in the list like so:

```lua

-- Custom MLO Name Here

    {text = "Custom MLO Name Here", color = X, sprite = XXX, coord = vector3(XXX.XX, XXX.XX, XX.XX)},
```

Enter a name for the MLO / location then provide a [color and sprite number](https://docs.fivem.net/docs/game-references/blips/) and the coordinates.

----------------------

**Q: I have an MLO that has an elevator, can I use this resource to teleport between them?**

**A:** You may use this resource ***in it's entirety*** to add teleports if you wish to.

Open `online-interiors/client/teleports.lua` and have a look at how I have done the Casino Elevators. This should give you a rough idea of how it's done.



## Thanks 🙏

Huge thanks to [AvaN0x](https://github.com/AvaN0x) and the community over at [the FiveM forums](https://forum.cfx.re/t/the-contract-infos-build-2545/4792123) for assisting me with this. Your assistance in this matter is greatly appreciated.
