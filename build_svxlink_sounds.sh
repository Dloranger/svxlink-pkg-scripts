#!/bin/bash
rm -rf orig-en_US-laura en_US-laura-16k play_sound.sh filter_sounds.sh *.bz2

git clone https://github.com/RichNeese/svxlink-sounds-en_US-laura-v2.git orig-en_US-laura

wget https://raw.githubusercontent.com/RichNeese/svxlink-sounds-en_US-laura-v2/master/play_sound.sh
wget https://raw.githubusercontent.com/RichNeese/svxlink-sounds-en_US-laura-v2/master//filter_sounds.sh

chmod +x play_sound.sh filter_sounds.sh

./filter_sounds.sh orig-en_US-laura en_US-laura-16k

