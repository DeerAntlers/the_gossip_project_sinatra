require 'bundler'
Bundler.require

$:.unshift File.expand_path("new_gossip.erb/views/lib", __FILE__)
require 'controller'
run ApplicationController