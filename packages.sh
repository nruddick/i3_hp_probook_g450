#!/user/bin/bash

for i in feh compton gnome-terminal i3lock dmenu gnome-settings-daemon compton nm-applet xbacklight amixer alsamixer git; do
	sudo apt-get install -y $i && mkdir ~/.trackpad && sudo git clone https://github.com/nruddick/track.git /opt/track && echo `alias track="/opt/track/./track.sh" >> ~/.bash_aliases`
done
