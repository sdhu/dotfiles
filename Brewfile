### Make sure we’re using the latest Homebrew
update
upgrade

### Basics
#######################################################################
## Install GNU core utilities (those that come with OS X are outdated)
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
install coreutils
install libevent
# Install Bash 4
install findutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, g-prefixed 				
install bash 					
install bash-completion
install nginx

## Network
install ssh-copy-id
install curl
install wget --enable-iri		

## Install RingoJS and Narwhal
# Note that the order in which these are installed is important; see http://git.io/brew-narwhal-ringo.
install ringojs
install narwhal

# Install more recent versions of some OS X tools
install vim --override-system-vi
tap homebrew/dupes
install homebrew/dupes/grep
tap josegonzalez/homebrew-php
install php55
# This formula didn’t work well last time I tried it:
#install homebrew/dupes/screen

### Install other useful binaries
#######################################################################
install ack
install exiv2
install lynx
install pigz
install rename
install rhino
install tree
install webkit2png
install zopfli
install p7zip
install aspell
install unrar
install ccextractor

## Graphics
install ghostscript
install imagemagick --with-webp
install imagesnap
#install pillow
install graphviz
install libjpeg
install lcms
install libtiff
# barcode (qrcode and others) reading lib
install zbar

## Programming
tap homebrew/versions
tap homebrew/science
install python --framwework
install git
install node
install ruby
install lua52
install r
install gettext
# installs scala, fsc, scalac, scaladoc, scalap
install scala -with-docs
install sbt
install maven     					
install thrift
#To build opencv 
install cmake

#### CASK
#######################################################################
tap phinze/homebrew-cask
install brew-cask
cask install alfred
cask alfred link

## Utils
cask install appcleaner		
# Viz for free space		
cask install grandperspective
cask install xquartz
# For context-aware automationfind
cask install controlplane

## Browser
cask install google-chrome
cask install firefox

## Comms
cask install skype
cask install adium
cask install google-hangouts

## Media
cask install instacast
cask install dropbox
cask install spotify
cask install vlc
#cask install calibre

## Torrent
#cask install bittorrent-sync
#cask install transmission

## IDE
cask install iterm2
cask install sublime-text
cask install intellij-idea
cask install rstudio
# markdown editor
cask install mou

## Dev Tools
#http://alexw.me/2013/10/definitive-guid-to-development-mac-setup/
cask install gephi
cask install sourcetree	
cask install transmit
# VPN
cask install viscosity
# visualize regex
cask install reggy
# documentation offline compatible w/alfred
cask install dash

## Virtualization
# VM virtual images will be stored in ${HOME}/VirtualBox VMs/
#cask install virtualbox
# environments are Virtualbox VMs, in ${HOME}/Virtualbox VMs/
#cask install vagrant

## Development
#######################################################################
install s3cmd
# Includes the Heroku client and foreman
install heroku-toolbelt		

## Data Science (prepare for pip install)
install gfortran
install zeromq
install openblas
install cairo --without-x
install py2cairo
install gnuplot

## Julia
tap staticfloat/julia
install --HEAD --64bit julia

## Hadoop http://datahugger.org/datascience/setting-up-hadoop-pig-on-osx-using-homebrew/
install hadoop
install pig

## DB
install mongo
install mysql
cask install sequel-pro
install sqlite

### add symlink to /Applications
#######################################################################
linkapps

### Remove outdated versions from the cellar
#######################################################################
cleanup
