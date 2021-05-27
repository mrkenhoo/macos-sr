#!/usr/bin/ruby

#
# macos-utils.rb file
# Created by Liam Powell (gfelipe099)
# for macOS amd64
#
require './modules/os-checker.rb'
require './modules/homebrew-installer.rb'
require './modules/packages-installer.rb'

# Initialize modules
puts "#{checkOs}"
puts "#{installHomebrew}"
puts "#{packageInstaller}"
