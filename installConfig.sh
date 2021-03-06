#!/bin/sh

#
# Install HomeBrew
#

which -s brew
if [[ $? != 0 ]] ; then
    # Install Homebrew
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
    brew update
fi

#
# Install Brews
#

brew install cask
brew install mas
brew install rbenv
brew install carthage

#
# Install Gems
#

gem install bundler

#
# Install Cask Apps
#

brew cask install vlc
brew cask install google-chrome
brew cask install firefox
brew cask install opera
brew cask install transmission
brew cask install flash-player
brew cask install sublime-text
brew cask install textmate
brew cask install tower
brew cask install filezilla
brew cask install google-drive
brew cask install dropbox
brew cask install spotify
brew cask install molotov
brew cask install pgadmin4

#
# Install AppStore
#

echo 'Install Yummy FTP'
mas install 492068728 # Yummy FTP (1.11.11)
echo 'Install Keynote'
mas install 409183694 # Keynote (7.0.5)
echo 'Install Remote Desktop'
mas install 409907375 # Remote Desktop (3.8)
echo 'Install Telegram'
mas install 747648890 # Telegram (2.27)
echo 'Install The Unarchiver'
mas install 425424353 # The Unarchiver (3.11.1)
echo 'Install zik-manager'
mas install 1050660598 # zik-manager (1.4)
echo 'Install LiveQuartz Lite'
mas install 813162820 # LiveQuartz Lite (2.5.12)
echo 'Install Flycut'
mas install 442160987 # Flycut (1.5)
echo 'Install Sparrow'
mas install 417250177 # Sparrow (1.6.4)
echo 'Install iBooks Author'
mas install 490152466 # iBooks Author (2.5)
echo 'Install Reeder'
mas install 880001334 # Reeder (3.0.1)
echo 'Install Numbers'
mas install 409203825 # Numbers (4.0.5)
echo 'Install Xcode'
mas install 497799835 # Xcode (8.1)
echo 'Install Pages'
mas install 409201541 # Pages (6.0.5)
echo 'Install Resizer'
mas install 411277085 # Resizer (1.4)
echo 'Install iMovie'
mas install 408981434 # iMovie (10.1.3)
echo 'Install Bear'
mas install 1091189122 # Bear (1.0.2)
echo 'Install RC Mini Racers'
mas install 493527692 # RC Mini Racers (2.8)
echo 'Install Slack'
mas install 803453959 # Slack (2.3.1)
echo 'Install MenuBar Stats'
mas install 714196447 # MenuBar Stats (2.2)
echo 'Install iA Writer'
mas install 775737590 # iA Writer (3.2.6)
echo 'Install BTCGuild Pool'
mas install 991607914 # BTCGuild Pool (3.5)
echo 'Install Spark'
mas install 1176895641
