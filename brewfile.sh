#!/usr/bin/env bash
### Make sure we’re using the latest Homebrew
brew update
brew upgrade

### Basics
#######################################################################
## Install GNU core utilities (those that come with OS X are outdated)
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils
brew install libevent
# Install Bash 4
brew install findutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, g-prefixed
brew install bash
brew install bash-completion
brew install nginx

## Network
brew install ssh-copy-id
brew install curl
brew install wget --enable-iri

## Install RingoJS and Narwhal
# Note that the order in which these are brew installed is important; see http://git.io/brew-narwhal-ringo.
brew install ringojs
brew install narwhal

# Install more recent versions of some OS X tools
brew install vim --override-system-vi
brew tap homebrew/dupes
brew install homebrew/dupes/grep
brew tap josegonzalez/homebrew-php
brew install php55
# This formula didn’t work well last time I tried it:
#brew install homebrew/dupes/screen

### Install other useful binaries
#######################################################################
brew install ack
brew install exiv2
brew install lynx
brew install pigz
brew install rename
brew install rhino
brew install tree
brew install webkit2png
brew install zopfli
brew install p7zip
brew install aspell
brew install unrar
brew install ccextractor

## Graphics
brew install ghostscript
brew install imagemagick --with-webp
brew install imagesnap
#brew install pillow
brew install graphviz
brew install libjpeg
brew install lcms
brew install libtiff
# barcode (qrcode and others) reading lib
brew install zbar

## Programming
brew tap homebrew/versions
brew tap homebrew/science
brew install python --framwework
brew install git
brew install node
brew install ruby
brew install lua52
brew install r
brew install gettext
# brew installs scala, fsc, scalac, scaladoc, scalap
brew install scala -with-docs
brew install sbt
brew install maven
brew install thrift
#To build opencv
brew install cmake
brew install tbb

#### CASK
######################################################################
brew install caskroom/cask/brew-cask
brew cask install alfred
brew cask alfred link

## Utils
brew cask install appcleaner
# Viz for free space
brew cask install grandperspective
brew cask install xquartz
# For context-aware automationfind
brew cask install controlplane
# sunlight
brew cask install f-lux

## Browser
brew cask install google-chrome
brew cask install firefox

## Comms
brew cask install skype
brew cask install adium
brew cask install google-hangouts

## Media
brew cask install instacast
brew cask install dropbox
brew cask install spotify
brew cask install vlc
brew cask install calibre

## Torrent
brew cask install bittorrent-sync
brew cask install transmission

## IDE
brew cask install iterm2
brew cask install sublime-text
brew cask install intellij-idea
brew cask install rstudio
# markdown editor
brew cask install mou

## Dev Tools
#http://alexw.me/2013/10/definitive-guid-to-development-mac-setup/
brew cask install gephi
brew cask install sourcetree
brew cask install transmit
# VPN
brew cask install viscosity
# visualize regex
brew cask install reggy
# documentation offline compatible w/alfred
brew cask install dash
# HTTP monitor
brew cask install charles

## Virtualization
# VM virtual images will be stored in ${HOME}/VirtualBox VMs/
brew cask install virtualbox
# environments are Virtualbox VMs, in ${HOME}/Virtualbox VMs/
brew cask install vagrant

## Development
#######################################################################
brew install s3cmd
brew install jenkins
brew install awscli
# Includes the Heroku client and foreman
brew install heroku-toolbelt

## Data Science (prepare for pip brew install)
brew install gfortran
brew install zeromq
brew install openblas
brew install cairo --without-x
brew install py2cairo
brew install gnuplot
brew install jq
brew install vowpal-wabbit
brew install graphviz

## Julia
brew tap staticfloat/julia
#brew install --HEAD --64bit julia

## Hadoop http://datahugger.org/datascience/setting-up-hadoop-pig-on-osx-using-homebrew/
brew install hadoop
brew install pig

## DB
brew install mongo
brew install mysql
brew cask install sequel-pro
brew install sqlite

### add symlink to /Applications
#######################################################################
linkapps

### Remove outdated versions from the cellar
#######################################################################
cleanup
