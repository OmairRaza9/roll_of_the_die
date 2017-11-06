require './person.rb'

fred    = Person.new("fred", "ngo")
mina    = Person.new("mina", "Mikhail")
natalie = Person.new("Natalie", "black")

puts mina.first_name()
mina.set_first_name("david")
