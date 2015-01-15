#!/bin/sh

set -ex

apt-get update -y
apt-get upgrade -y

apt-get install -y zsh tmux git curl ipcalc man

git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
chsh -s /bin/zsh
