require_relative 'people'
require 'pp'

# What is the first genre that each person listed?

PEOPLE.values.each do |person|
  pp person[:preferences][:favorite_genres][0]
end