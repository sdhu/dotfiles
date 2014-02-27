# Make sure we’re using the latest Homebrew
update

# Upgrade any already-installed formulae
upgrade

# Install GNU core utilities (those that come with OS X are outdated)
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
install coreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, g-prefixed
install findutils
# Install Bash 4
install bash

# Install wget with IRI support
install wget --enable-iri

# Install RingoJS and Narwhal
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

# Install other useful binaries
install ack
#install exiv2
install git
install imagemagick --with-webp
install imagesnap
install lynx
install node
install pigz
install rename
install rhino
install tree
install webkit2png
install zopfli
install p7zip

tap homebrew/versions
install lua52

### Data Science
brew tap homebrew/science
install gfortran
install zeromq
install freetype
install openblas
install graphviz
install cairo --without-x
install py2cairo # this will ask you to download xquartz and install it
install qt pyqt
install r
tap staticfloat/julia
install --HEAD --64bit julia


### DB
install mongo
install mysql

#### install cask
tap phinze/homebrew-cask
install brew-cask
#cask install alfred
#cask alfred link
cask install appcleaner

cask install google-chrome
cask install firefox
cask install skype
cask install adium

## media
cask install instacast
#cask install dropbox
cask install spotify
cask install vlc

## torrent
cask install bittorrent-sync
cask install transmission

## development
#cask install iterm2
cask install xquartz
cask install sublime-text
cask install intellij-idea
cask install rstudio
# markdown editor
cask install mou
# FTP,S3 
cask install transmit
# VPN
cask install viscosity
# visualize regex
cask install reggy
# documentation offline compatible w/alfred
cask install dash
#SQL manage
cask install sequel-pro
#virtualization
#cask install vagrant
#cask install virtualbox

# Remove outdated versions from the cellar
cleanup
