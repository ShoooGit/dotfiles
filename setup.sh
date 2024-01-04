#!/bin/zsh
git config --global core.pager cat

# Go
wget https://go.dev/dl/go1.21.5.linux-amd64.tar.gz
sudo rm -rf /usr/local/go && sudo tar -C /usr/local -xzf go1.21.5.linux-amd64.tar.gz
sudo rm go1.21.5.linux-amd64.tar.gz

# Git
git config --global user.name "shuto"
git config --global user.email "shooo.ity.777@gmail.com"

# Volta
curl https://get.volta.sh | bash -s -- --skip-setup
volta install node

# fzf
brew install fzf

# ghq
go install github.com/x-motemen/ghq@latest

# sheldon
brew install sheldon

# Python
curl -sSf https://rye-up.com/get | bash
