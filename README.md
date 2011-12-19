My Dotfiles
===========

Configuration files used on my workstations.

It uses [dotfiles][dotfiles] to manage the symlinks.

Installation
------------

    mkdir -p ~/code
    git clone git://github.com/earakaki/dotfiles ~/code/dotfiles
    ln -fs ~/code/dotfiles/dotfilesrc ~/.dotfilesrc
    dotfiles --sync

[dotfiles]: http://pypi.python.org/pypi/dotfiles "dotfiles"
