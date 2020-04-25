require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
london = Zoo.new("London Zoo", "UK")
sydney = Zoo.new("Sydney Zoo", "Aus")
shanghai = Zoo.new("Shanghai Zoo", "China")

alex = Animal.new("lion", 120, "Alex", london)
gloria = Animal.new("hippo", 180, "Gloria", sydney)
melman = Animal.new("giraffe", 100, "Melman", shanghai)
sid = Animal.new("zebra", 70, "Sid", london)


binding.pry
puts "done"
