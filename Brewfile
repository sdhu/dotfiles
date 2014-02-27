### Make sure we’re using the latest Homebrew
update
upgrade

### Basics
#######################################################################
## Install GNU core utilities (those that come with OS X are outdated)
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
install coreutils
install libevent
install findutils 				# Install GNU `find`, `locate`, `updatedb`, and `xargs`, g-prefixed
install bash 					# Install Bash 4
install bash-completion
install nginx

## Network
install ssh-copy-id
install openssl
install curl
install wget --enable-iri		# Install wget with IRI support

## Install RingoJS and Narwhal
# Note that the order in which these are installed is important; see http://git.io/brew-narwhal-ringo.
install ringojs
install narwhal

install vim --override-system-vi	# Install more recent versions of some OS X tools
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
install pkg-config
install aspell
install gettext
install unrar
install ccextractor

## Graphics
install ghostscript
install imagemagick --with-webp
install imagesnap
install pillow
install graphviz
install libjpeg
install lcms
install libtiff
install zbar						# barcode (qrcode and others) reading lib

## Programming
tap homebrew/versions
install python --framwework
install git
install node
install ruby
install lua52
install r
install scala -with-docs			# installs scala, fsc, scalac, scaladoc, scalap
install sbt 						# build tool for Java and Scala
install maven     					# project management
install thrift    					# cross-language interface definition language 

#### CASK
#######################################################################
tap phinze/homebrew-cask
install brew-cask
cask install alfred
cask alfred link

## Utils
cask install appcleaner				# Remove apps cleanly
cask install grandperspective		# Viz for free space
cask install xquartz
cask install controlplane			# For context-aware automationfind

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
cask install calibre

## Torrent
cask install bittorrent-sync
cask install transmission

## IDE
cask install iterm2
cask install sublime-text
cask install intellij-idea
cask install rstudio
cask install mou					# markdown editor

## Dev Tools
cask install gephi					# Graph visualization
cask install sourcetree				# Git client
cask install transmit				# FTP,S3 
cask install viscosity				# VPN
cask install reggy					# visualize regex
cask install dash					# documentation offline compatible w/alfred

## Virtualization
#cask install virtualbox			# VM virtual images will be stored in ${HOME}/VirtualBox VMs/
#cask install vagrant				# environments are Virtualbox VMs, in ${HOME}/Virtualbox VMs/

## Development
#######################################################################

install heroku-toolbelt				# Includes the Heroku client and foreman
install s3cmd
## Data Science (prepare for pip install)
tap homebrew/science
install gfortran
install zeromq
install freetype
install openblas
install cairo --without-x
install py2cairo 					# this will ask you to download xquartz and install it
install qt pyqt
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
cask install mesa-sqlite



### Remove outdated versions from the cellar
#######################################################################
cleanup
