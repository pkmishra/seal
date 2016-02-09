#!/usr/bin/env ruby
require "bundler/setup"
require './lib/seal'

Seal.new(ARGV[0], ARGV[1]).bark
