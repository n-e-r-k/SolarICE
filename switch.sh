#!/bin/bash

PRIMARY='81559B' # Default: Royal purple
SECONDARY='8C86AA' # Default: Cool gray
CONTRAST='2E0219' # Default: Dark purple

sed -i 's/81559B/221E22/g' *.xpm #dark
sed -i 's/81559B/574C8F/g' *.xpm #primary
sed -i 's/2E0219/8C86AA/g' *.xpm #light


#sed -i 's/B24D7A/81559B/g' default.theme
#sed -i 's/B54A7B/8C86AA/g' default.theme
#sed -i 's/AFB2C3/F3F7F0/g' default.theme

#sed -i 's/522139/81559B/g' ./icons/*.xpm
#sed -i 's/B54A7B/8C86AA/g' ./icons/*.xpm
#sed -i 's/DEADC6/2E0219/g' ./icons/*.xpm