dice_1 = Random.rand(6) + 1
dice_2 = Random.rand(6) + 1


array = []
(1..6).each do |die1|
  (1..6).each do |die2|
  n = puts "#{die1}, #{die2}. Total is #{die1 + die2}"
  array << n
  end
end
puts "There are a total of #{array.length} possibilities. "
