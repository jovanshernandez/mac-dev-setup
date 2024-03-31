#!/bin/bash

# Install Homebrew if not already installed
if ! command -v brew &> /dev/null
then
    echo "Homebrew not found. Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Update Homebrew
echo "Updating Homebrew..."
brew update

# Install Chrome
echo "Installing Google Chrome..."
brew install --cask google-chrome

# Install Brave
echo "Installing Brave Browser..."
brew install --cask brave-browser

# Install VSCode
echo "Installing Visual Studio Code..."
brew install --cask visual-studio-code

# Install Git
echo "Installing Git..."
brew install git

# Install Sublime Text
echo "Installing Sublime Text..."
brew install --cask sublime-text

# Install Zoom
echo "Installing Zoom..."
brew install --cask zoom

echo "Installation complete."
