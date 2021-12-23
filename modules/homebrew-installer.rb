#!/usr/bin/ruby

#
# os-checker.rb file
# Created by Ken Hoo (mrkenhoo)
# for macOS amd64
#
def installHomebrew
    system ("[ ! -f install.sh ] && curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh > install.sh && sh install.sh && rm install.sh")
end
