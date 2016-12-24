# Essential..
xcode-select --install

# First install brew - we can't do anything in this world without a package manager.
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Now, let's save you some serious time.
# Update brew and install cask.
brew update
brew tap caskroom/cask

# Install latest git.
brew install git

# Install RVM.
\curl -L https://get.rvm.io | bash -s stable --ruby

# Install the latest Ruby.
rvm install ruby --latest

# Install latest Jekyll and Jekyll paginate.
sudo gem install jekyll jekyll-paginate

# Install latest SASS.
sudo gem install sass

# Install Java.
brew cask install java

# Install Tree - you need it, I know..
brew install tree

# Install ZSH and zsh completions.
brew install zsh zsh-completions

# Install thefuck.
brew install thefuck

# Install the hyper terminal.
brew cask install hyper

# Instal latest version of Python 3, pip, setuptools, and wheel.
brew install python3

# Install PostgreSQL.
brew install postgres

# Install Node.JS and npm.
brew install node

# Install MongoDB.
brew install mongodb

# Install npm packages.
npm install -g angular-cli electron gulp source-map-explorer firebase-tools lighthouse typescript typings yo local-web-server

# Install some softwares
brew cask install google-chrome
brew cask install kap
brew cask install webstorm
brew cask install pycharm
brew cask install google-cloud-sdk
brew cask install google-drive
brew cask install google-photos-backup
brew cask install google-play-music-desktop-player
brew cask install atom
brew cask install skitch
