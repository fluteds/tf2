# TF2 Configs

A collection of my cfg scripts, mods and other things that I've collected over the years. All of my cfg scripts are intended to be used alongside Yttrium's Viewmodel Mod. Which handles all of the view model hiding for me. Most of these are heavily adapted versions of Woolen's configs. The hud is a heavily adapted version of Bear Hud.

## Preview

<table align="center">
<tr>
  <td><img src="https://user-images.githubusercontent.com/34608301/164985763-74a140e4-5728-4510-8c62-8437263cff5b.png">
  <td><img src="https://user-images.githubusercontent.com/34608301/164986021-3f4ac2dd-7808-49dc-b6a8-e4a6eccc7d55.png">
<tr align="center">
  <td>All Class FOV In Game (except Spy)
  <td>Spy FOV In Game (with spy.cfg loaded)
</table>

## Installation

SET YOUR CONFIG.CFG TO READ ONLY BEFORE DOING ANYTHING

1. Head to the releases tab to download. (You can also download the source code zip from the repo but it's not recommended as the releases tab cuts out all the unnecessary files.)

CFG contains all class configs including autoexec and other useful configs. Custom contains huds and mods. Clear-sound-cache.bat is a batch script for Windows that clears the sound cache files in your TF2 directory and frees up space. Lod-tweak-tf2.nip is a nvidia inspector file that allows TF2 to look "blocky".

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
