#!/bin/bash

echo "Using rsync to backup:"
echo "~/.bashrc"
echo "~/.vimrc"
echo "~/.tmux.conf"
echo "~/.Xresources"
echo "~/.zshrc"
echo "~/.config/i3"
echo ""
echo "to ~/dotfiles"
echo ""
echo "RSYNC OUTPUT:"
echo ""

rsync -aAXv ~/.bashrc ~/.vimrc ~/.tmux.conf ~/.Xresources ~/.zshrc ~/.config/i3 ~/codes/dotfiles

