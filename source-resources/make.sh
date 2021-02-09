#!/bin/bash

set -e
cd "$(dirname "$0")"

convert launcher-512x512-64.png -scale 30x30 -ordered-dither o2x2,4 -depth 2 ../resources-launcher_30x30_64/drawables/launcher.png
convert launcher-512x512-64.png -scale 35x35 -ordered-dither o2x2,4 -depth 2 ../resources-launcher_35x35_64/drawables/launcher.png
convert launcher-512x512-64.png -scale 36x36 -ordered-dither o2x2,4 -depth 2 ../resources-launcher_36x36_64/drawables/launcher.png
convert launcher-512x422-64.png -scale 40x33 -ordered-dither o2x2,4 -depth 2 ../resources-launcher_40x33_64/drawables/launcher.png
convert launcher-512x512-8.png -scale 40x40 -ordered-dither o2x2,4 -depth 2 ../resources-launcher_40x40_14/drawables/launcher.png
convert launcher-512x512-64.png -scale 40x40 -ordered-dither o2x2,4 -depth 2 ../resources/drawables/launcher.png
convert launcher-512x512-64.png -scale 60x60 -ordered-dither o2x2,4 -depth 2 ../resources-launcher_60x60_64/drawables/launcher.png
convert launcher-512x512-8.png -scale 65x65 -ordered-dither o2x2,2 -depth 1 ../resources-launcher_65x65_8/drawables/launcher.png
