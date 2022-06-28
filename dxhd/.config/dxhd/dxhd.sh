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

## App Launcher
#super 
$HOME/.config/openbox/rofi/bin/launcher

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
