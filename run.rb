require 'dotenv/load'
require 'pry'

puts ENV["YELP_KEY"]
puts ENV["YELP_CLIENT_ID"]

binding.pry
