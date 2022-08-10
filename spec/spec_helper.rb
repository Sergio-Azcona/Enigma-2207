gem 'simplecov', require: false, group: :test
require 'simplecov'
SimpleCov.start
require 'date'
require './lib/enigma'
require './lib/encrypt'
require './lib/decrypt'
require_relative 'encryptable'
require_relative 'algorithmable'


