#!/usr/bin/env ruby

require_relative "../lib/greeting.rb"

# code your CLI here!

puts "Hi! Welcome to the wonderful world of Ruby programming."
puts "Please enter your name so that we can greet you more personally:"
name = gets.strip
greeting(name)
