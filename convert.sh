#!/bin/bash
[ ! -r background.png ] && convert -size 4677x3307 xc:#0E6760 background.png
convert -colorspace rgb -density 400 kabegami.pdf kabegami.png
convert background.png kabegami.png -compose multiply -composite kabegami_green.png


