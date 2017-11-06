array = []

20.times do
  array << Random.rand(6) + 1

end

array.sort.each do |roll|
  puts "You rolled a #{roll}."

end

puts "Your max roll was #{array.max}"
puts "Your min roll was #{array.min}"
