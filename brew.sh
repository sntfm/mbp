#!/usr/bin/env bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew update

brew install htop
brew install --cask --no-quarantine\
    libreoffice \
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
    slack \
    visual-studio-code \
    clion \
    pycharm \
    sublime-text \
    tunnelblick \
    postman \
    github \
    cyberduck \
    docker \
    lens \
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
    # tuxera-ntfs \

brew install --cask wine-stable
brew upgrade
brew uninstall --force --zap wineskin
brew install --cask --no-quarantine gcenx/wine/kegworks

brew install --appdir=/Applications/games chocolate-doom
brew install --cask --appdir=/Applications/games \
    openemu \
    nvidia-geforce-now \
    steam \
    whisky \
    # openra \
    # https://pcsx2.net
    # ryujinx-emulator.com
    # https://rpcs3.net

# brew tap teamookla/speedtest
# brew install speedtest --force
# brew uninstall speedtest --force
# brew uninstall speedtest-cli --force

brew install mas 
mas install 1120099014
mas install 747648890
mas install 1352778147







