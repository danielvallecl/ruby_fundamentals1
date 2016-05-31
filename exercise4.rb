#Exercise 4#

(1..100).each do |num|
  if num % 3 == 0
    puts "Bit"
  elsif num % 5 == 0
    puts "Buzz"
  else (num % 3 == 0) && (num % 5 == 0)
    puts "Bitmaker"
  end
end
