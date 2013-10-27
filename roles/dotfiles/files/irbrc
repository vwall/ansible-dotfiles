# ------------------------------------------------------------------------------
#          FILE:  .irbrc
#   DESCRIPTION:  IRB configuration file
#        AUTHOR:  Sorin Ionescu <sorin.ionescu@gmail.com>
#       VERSION:  1.0.0
# ------------------------------------------------------------------------------


# ------------------------------------------------------------------------------
# Improved Console
# ------------------------------------------------------------------------------

begin
  # Use Pry everywhere
  require "rubygems" unless defined? Gem
  require 'pry'
  require 'hirb'
  Hirb.enable
  Pry.start
  exit
rescue LoadError
end
