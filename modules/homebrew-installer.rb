#!/usr/bin/ruby

#
# os-checker.rb file
# Created by Liam Powell (gfelipe099)
# for macOS amd64
#
def installHomebrew
    system ("if [ ! -f ./install.sh ]; then curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh > install.sh; else echo 'File install.sh already exists'; fi; sh install.sh && rm install.sh")
end
