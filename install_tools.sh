#!/bin/bash

echo "Installing HomeBrew..."
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install caskroom/cask/brew-cask

echo "Installing VirtualBox and Vagrant"
brew cask install virtualbox vagrant

echo "Adding Ubuntu box to Vagrant"
vagrant box add ubuntu/trusty64

echo "Installing Ansible"
brew install ansible