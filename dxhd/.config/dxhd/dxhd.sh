#!/bin/sh

##---Basic binds

### Launch Application

## Terminal
#super + Return
$TERMINAL

## File Manager
#super + f
pcmanfm

## Browser
#super + w
$BROWSER

## Editor
#super + e
$TERMINAL -e $EDITOR

## Ncmpcpp
#super + m
$TERMINAL -e ncmpcpp

## Htop
#control + alt + h
htop

### Rofi 

## App Launcher
# alt + F1
$HOME/.config/openbox/rofi/bin/launcher

## Network Manager
# super + n
$HOME/.config/openbox/rofi/bin/network

## Screenshot Manager
# super + s
$HOME/.config/openbox/rofi/bin/screenshot

## Music Manager
# super + shift + m
$HOME/.config/openbox/rofi/bin/music

## Command Runner
#super + r
$HOME/.config/openbox/rofi/bin/runner

### Others

## Change Wallpaper 
#control + alt + w
wall

## Kill a program
#super + escape
xkill
 
### Media Controls

## Increase Volume
#XF86AudioRaiseVolume
volume up

## Decrease Volume
#XF86AudioLowerVolume
volume down

## Mute Volume
#XF86AudioMute
volume toggle

## Stop Song
#XF86AudioStop
mpc stop

## Play Song
#XF86AudioPlay
mpc toggle

## Previous Song
#XF86AudioPrev
mpc prev

## Next Song
#XF86AudioNext
mpc next
