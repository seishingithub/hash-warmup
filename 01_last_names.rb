require_relative 'people'
require 'pp'

# What are the last names of all of the people?

PEOPLE.values.each do |person|
  pp person[:last_name]
end
