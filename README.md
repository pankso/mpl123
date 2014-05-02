mpl123
======

Music Player 123 - A tiny mpg123 Ncurses dialog frontend.

mpl123 provide a light weight audio player to low resources systems such
as old computers or the Raspberry Pi. mpl123 interface is unbloated and 
intutive, it can be controled with the keyboard arrows, the mouse or an
IR key plugged into the computer.

Features
========

  * Random play of all tracks
  * Play all tracks from a playlist
  * Listen to an online radio
  * Edit configuration files

Dependencies
============
mpl123 use mpg123, dialog and any mixer. Alsamixer is the default mixer
but it can be modified via the configuration file.

Installation
============
mpl123 installation can be done with a few cp commands or with a single
make command:

> make install

DESTDIR and PREFIX are supported for packaging:

> make DESTDIR=$PWD/_pkg install

Configuration
=============
For now, configuration must be done by editing the configuration file with
the built-in editor or your favorite text editor.

The system wide configuration file is:

> /etc/mpl123.conf

Peer user config files with playlist:

> ~/.config/mpl123/*

Cmdline usage
=============
mpl123 handle a few commands line options:

  * usage         : Display a small help
  * playlist.m3u  : Play the specified playlist
  * radio         : Turn on/off web radio

Maintainer
==========
Christophe Lincoln <pankso@slitaz.org>
