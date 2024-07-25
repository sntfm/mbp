#!/usr/bin/env bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew update

brew install --cask \
    bitwarden \
    obsidian \
    iterm2 \
    keka \
    appcleaner \
    daisydisk \
    vlc \
    transmission \
    spotify \
    google-chrome \
    blender \
    discord \
    zoom \
    vscodium \
    sublime-text \
    tunnelblick \
    postman \
    github \
    cyberduck \
    docker \
    lens \
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
    raindropio \
    lulu \
    handbrake \
    zerotier-one \
    thunderbird \
    # aethersx2 \
    # tuxera-ntfs \

brew install --appdir=/Applications/games chocolate-doom
brew install --cask --appdir=/Applications/games \
    openemu \
    nvidia-geforce-now \
    steam \
    openra \
    # whisky \

brew tap teamookla/speedtest
brew install speedtest --force
# brew uninstall speedtest --force
# brew uninstall speedtest-cli --force

brew install mas 
mas install 885120167
mas install 1120099014
mas install 747648890
mas install 1352778147







