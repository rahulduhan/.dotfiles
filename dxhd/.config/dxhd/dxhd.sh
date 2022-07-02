#!/bin/sh

jjjjjjjjjjjjjnds

### Launch Application

## Terminal
#super + Return
$TERMINAL

## File Manager
#super + f
$FILE

## Browser
#super + w
$BROWSER

## Editor
#super + e
$TERMINAL -e $EDITOR

## Ncmpcpp
#super + shift + m
$TERMINAL -e ncmpcpp

## Emacs
#super + o
emacs

## Htop
#control + alt + h
$TERMINAL -e htop

### Rofi 

## App Launcher
# alt + F1
$HOME/.config/openbox/rofi/bin/launcher

## Network Menu
# super + n
$HOME/.config/openbox/rofi/bin/network

## Power Menu
# super + x
$HOME/.config/openbox/rofi/bin/powermenu

## Screenshot Menu
# super + s
$HOME/.config/openbox/rofi/bin/screenshot

## Music Menu
# super + m
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
