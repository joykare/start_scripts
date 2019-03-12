#!/bin/bash

# Install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install brew packages
./brew.sh

# Generate github ssh key <suitable for OS releases before Sierra>
ssh-keygen -t rsa -b 4096 -C "warugujoy@gmail.com"
eval "$(ssh-agent -s)"
ssh-add -K ~/.ssh/id_rsa
pbcopy < ~/.ssh/id_rsa.pub
echo "*********** Copied ssh key paste on github ***********"

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Set-up zsh-syntax-highlighting
cd ~/.oh-my-zsh && git clone git://github.com/zsh-users/zsh-syntax-highlighting.git

# Set up zsh-autosuggestions
cd ~/.oh-my-zsh && git clone git://github.com/zsh-users/zsh-autosuggestions

# Install npm packages
./npm.sh

# Increase file limit to allow for Meteor dev env
echo kern.maxfiles=65536 | sudo tee -a /etc/sysctl.conf
echo kern.maxfilesperproc=65536 | sudo tee -a /etc/sysctl.conf
sudo sysctl -w kern.maxfiles=65536
sudo sysctl -w kern.maxfilesperproc=65536
ulimit -n 65536 65536

# Install meteor
curl https://install.meteor.com/ | sh