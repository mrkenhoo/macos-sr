#!/usr/bin/ruby

#
# app-installer.rb file
# Created by Liam Powell (gfelipe099)
# for macOS amd64
#

def installHomebrew
    system ("curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh > install.sh; sh install.sh && rm install.sh")
end

def packageInstaller
    packages=[
        "spotify",
        "discord",
        "steam",
        "origin",
        "epic-games",
        "onlyoffice",
        "vscodium",
        "brave-browser"
    ]
    packages.each do |pkg|
        system("brew install #{pkg}")
    end
end

puts "#{installHomebrew}"
puts "#{packageInstaller}"
