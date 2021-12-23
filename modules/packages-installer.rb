#!/usr/bin/ruby

#
# os-checker.rb file
# Created by Ken Hoo (mrkenhoo)
# for macOS amd64
#
def packageInstaller
    packages = [
        "spotify",
        "steam",
        "origin",
        "onlyoffice",
        "vscodium",
        "firefox"
    ]
    packages.each do |pkg|
        system("brew install #{pkg}")
    end
end
