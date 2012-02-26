require 'rubygems'
require 'bundler'

env = (ENV['RACK_ENV'] || 'development')
Bundler.setup :default, env
