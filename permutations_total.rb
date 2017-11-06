dice_1 = Random.rand(6) + 1
dice_2 = Random.rand(6) + 1

#I have to roll every possible pair
#They then need to be sorted

(1..6).each do |die1|
  (1..6).each do |die2|
  puts "#{die1}, #{die2}. Total is #{die1 + die2}"
  end
end
