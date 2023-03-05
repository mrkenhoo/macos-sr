#!/usr/bin/ruby

#
# os-checker.rb file
# Created by Ken Hoo (mrkenhoo)
# for macOS amd64
#
def packageInstaller
    packages = [
        "deezer",
        "steam",
        "origin",
        "onlyoffice",
        "vscodium",
        "bitwarden",
        "p7zip",
        "librewolf"
    ]
    packages.each do |pkg|
        system("brew install #{pkg}")
    end
end
