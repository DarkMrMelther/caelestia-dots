#!/usr/bin/env fish

if test -z (pidof awww-daemon)
    waypaper --restore
else
    awww kill
end