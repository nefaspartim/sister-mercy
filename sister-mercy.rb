require 'rubygems'
require 'bundler/setup'
require './auth'
Bundler.require(:default)

require './lib/sister-mercy'
SisterMercy.load_commands('./commands')



sister_mercy = SisterMercy.new
sister_mercy.run

