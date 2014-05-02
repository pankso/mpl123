mpl123
======

Music Player 123 - A tiny mpg123 Ncurses dialog frontend.

mpl123 provide a light weight audio player to low resources systems such
as old computers or the Raspberry Pi. mpl123 interface is unbloated and 
intutive, it can be controled with the keyboard arrows, the mouse or an
IR key plugged into the computer.

Features
========

  * Play a single audio track :-)
  * Play all tracks in a folder
  * Listen to a playlist
  * Listen to an online radio

Dependencies
============
mpl123 use mpg123, dialog and any mixer. Alsamixer is the default mixer
but it can be modified via the configuration file.

Installation
============
mpl123 installation can be done with a few cp commands or with a single
make command:

# make install

DESTDIR and PREFIX are supported for packaging:

# make DESTDIR=$PWD/_pkg install

Configuration
=============
For now, configuration must be done by editind the configuration file.

The system wide configuration file is: /etc/mpl123.conf
Peer user config files (with playlist): ~/.config/mpl123/*

Maintainer
==========
Christophe Lincoln <pankso@slitaz.org>
