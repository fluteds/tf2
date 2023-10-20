# TF2 Configs - Steamdeck

A collection of my cfg scripts, mods and other things for my TF2 installtion on Steamdeck because I want to try get good on controller. This is a heavily WIP project. Expect things to be broken and errors to occur. Configuring a  Gyro controller and Linux is new to me.

## Installation

Download from the [Releases tab](https://github.com/fluteds/tf2/releases). (Steamdeck released are labelled as 0.1.x - Steamdeck)

### Before starting

Set your `config.cfg` to read only before doing anything or TF2 will override your config.cfg each time you change something in game.

### File structure

Basic structure is as follows.

- `CFG` contains all class configs including autoexec and other useful configs.
- `Custom` contains huds and mods.
- `Clear-sound-cache.sh` is a script for Linux that clears the sound cache files in your TF2 directory and frees up space.
  
### cfg

1. Find your `cfg` folder, usually found here: `"Steam\SteamApps\common\Team Fortress 2\tf\cfg"`
2. Copy and paste any configs you think you will need into the folder
3. If you intend on using one of the class configs you will need `scoreboard.cfg` and `nullmove.cfg` to go with them

### custom

1. Copy and paste the `custom` folder contents into `"Steam\SteamApps\common\Team Fortress 2\tf\custom\"`
2. If there isn't a `custom` folder, create a folder called `custom` in `tf`

## Uninstalling

1. Open any config file you want to uninstall and delete all of the code inside, leaving a blank `.cfg` file. Your binds should reset to defaults listed in your config.cfg
2. If you want to go back to default factory TF2 settings, type `exec config_default` inside the TF2 console, if this file is not found, revalidate your TF2 installation on Steam
3. If you want to go back to your old settings (assuming you set `config.cfg` to `readonly`), type `exec config`
