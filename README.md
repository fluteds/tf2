# TF2 Configs

All of my cfg scripts are intended to be used alongside Yttrium's Viewmodel Mod. Which handles all of the view model hiding for me. Most of these are heavily adapted versions of Woolen's configs. The hud is a heavily adapted version of Bear Hud.

## Installation

SET YOUR CONFIG.CFG TO READ ONLY BEFORE DOING ANYTHING

1. Head to the releases tab to download. (You can also download the source code zip from the repo but it's not recommended as the releases tab cuts out all the unnecessary files.)

CFG contains all class configs including autoexec and other useful configs. Custom contains huds and mods. Clear-sound-cache.bat is a batch script for Windows that clears the sound cache files in your TF2 directory and frees up space.

### cfg

1. Find your `cfg` folder, usually found here: `"Steam\SteamApps\common\Team Fortress 2\tf\cfg"`
2. Copy and paste any configs you think you will use/need into the folder
3. If you intend on using one of the class configs you will need `scoreboard.cfg` and `nullmove.cfg` to go with them

### custom

1. For `custom`, copy and paste the `custom` folder contents into `"Steam\SteamApps\common\Team Fortress 2\tf\custom\"`
2. If there isn't a `custom` folder, create a folder called `custom`

## Uninstalling

1. Open any config file you want to uninstall and delete all of the code inside, leaving a blank `.cfg` file. Your binds should reset to defaults listed in your config.cfg
2. If you want to go back to default factory TF2 settings, type `exec config_default` inside the TF2 console
3. If you want to go back to your old settings (assuming you set `config.cfg` to `readonly`), type `exec config`
