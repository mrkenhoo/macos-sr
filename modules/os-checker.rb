#!/usr/bin/ruby

#
# os-checker.rb file
# Created by Ken Hoo (mrkenhoo)
# for macOS amd64
#
require 'os'

def checkOs
    is_running_macos = OS.mac?
    os_arch = OS.bits

    if "#{os_arch}" == '32'
        puts '==> ERROR: You are not running a 64-bit based operating system.'
        exit
    end

    if "#{is_running_macos}" == 'false'
        puts '==> ERROR: You must use macOS in order to use this script.'
        puts "    OS detected: #{RUBY_PLATFORM}"
        exit
    end
end
