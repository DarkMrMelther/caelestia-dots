#!/usr/bin/env fish

if test -z (pidof cliphist-gui)
    cliphist-gui
else
    cliphist-gui open
end
