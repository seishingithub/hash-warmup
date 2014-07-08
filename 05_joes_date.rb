require_relative 'people'
require 'pp'

# What was the date of the first correspondence with joe?

pp PEOPLE["joe"][:correspondence][0][:date]