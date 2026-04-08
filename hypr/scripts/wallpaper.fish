#!/usr/bin/env fish

if test -z (pidof linux-wallpaperengine)
    waypaper --restore
else
    killall linux-wallpaperengine
end