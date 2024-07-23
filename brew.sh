#!/usr/bin/env bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install --cask \
    iterm2 \
    keka \
    appcleaner \
    daisydisk \
    vlc \
    transmission \
    spotify \
    google-chrome \
    blender \
    notion \
    discord \
    zoom \

brew install --cask --appdir=/Applications/dev \
    vscodium \
    sublime-text \
    tunnelblick \
    postman \
    github \
    cyberduck \
    docker \
    lens \

brew install --cask --appdir=/Applications/brew \
    dropbox \
    caffeine \
    coconutbattery \
    obs \
    betterzip \
    virtualbox \
    dupeguru \
    tageditor \
    krita \
    xld \
    sigil \
    calibre \
    suspicious-package \
    audacity \
    microsoft-remote-desktop \
    unetbootin \
    onyx \
    firefox \
    chromium \
    raindropio \
    lulu \
    handbrake \
    zerotier-one \
    thunderbird \

brew install --appdir=/Applications/games chocolate-doom
brew install --cask --appdir=/Applications/games \
    openemu \
    nvidia-geforce-now \
    steam \
    openra \

# brew install --cask \
#     aethersx2 \
#     tuxera-ntfs \

brew tap teamookla/speedtest
brew update
# Example how to remove conflicting or old versions using brew
# brew uninstall speedtest --force
# brew uninstall speedtest-cli --force
brew install speedtest --force

brew install mas 
mas install 885120167
mas install 1120099014
mas install 747648890
mas install 1352778147







