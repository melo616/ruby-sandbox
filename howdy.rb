require "active_support/all"

# my_string = "Howdy, world!"
# pp my_string

pp "What's your name?"
their_name = gets.chomp
puts "Howdy, " + their_name + "!"

require "./goodbye.rb"
