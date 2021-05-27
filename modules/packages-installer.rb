#!/usr/bin/ruby

#
# os-checker.rb file
# Created by Liam Powell (gfelipe099)
# for macOS amd64
#
def packageInstaller
    packages = [
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
