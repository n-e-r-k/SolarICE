#!/bin/bash

PRIMARY='574C8F' # Default: Ultra Violet #574C8F
SHADOW='221E22' # Default: Raisin Black #221E22
LIGHT='8C86AA' # Default: Cool Gray #8C86AA

sed -i 's/8C86AA/574C8F/g' *.xpm #primary
sed -i 's/81559B/221E22/g' *.xpm #dark
sed -i 's/F3F7F0/8C86AA/g' *.xpm #light

sed -i 's/B24D7A/574C8F/g' default.theme
sed -i 's/B54A7B/221E22/g' default.theme
sed -i 's/AFB2C3/8C86AA/g' default.theme

#sed -i 's/522139/81559B/g' ./icons/*.xpm
#sed -i 's/B54A7B/8C86AA/g' ./icons/*.xpm
#sed -i 's/DEADC6/2E0219/g' ./icons/*.xpm