my_string = "Hello, world!"
pp my_string

# path to get to goodbye.rb 
# if run howdy.ruby will also run goodbye 
require "./goodbye.rb"

# load this so can access what other people have written in Ruby
require "active_support/all"

1.ordinalize    # => "1st"
2.ordinalize    # => "2nd"

"table".pluralize     # => "tables"
"rubies".singularize    # => "ruby"

pp "What's your name?"
their_name = gets
pp "Hello, " + their_name + "!"


