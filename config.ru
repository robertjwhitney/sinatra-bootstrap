#!/usr/bin/env ruby

require './environment'
require './app'

map '/' do
  run Bootstrap::App
end
