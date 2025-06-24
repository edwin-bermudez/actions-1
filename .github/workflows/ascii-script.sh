#!/bin/bash
sudo apt install cowsay -y
cowsay -f dragon "Run cover, I am a DRAGON .... RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -lsrta