dice1 = Random.rand(6) + 1
dice2 = Random.rand(6) + 1

if dice1 == dice2
  puts "YAaaaass!!! Doubles!"
  puts "You rolled a #{dice1} and a #{dice2}"
  puts "Your total is #{dice1 +dice2}."
else
  puts "You rolled a #{dice1} and a #{dice2}."
  puts "Your total is #{dice1 +dice2}."
end
