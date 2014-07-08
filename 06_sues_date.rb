require_relative 'people'
require 'pp'

# What was the description of the last correspondence with sue?

pp PEOPLE["sue"][:correspondence][1][:description]