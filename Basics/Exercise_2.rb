#2 - Print out places in a 4 digit number using division and modulo
a = 4328
puts "The number is " + a.to_s
puts "1000 place"
puts a/1000

puts "100 place"
puts a%1000/100

puts "10s place"
puts a%100/10

puts "1s place"
puts a%10
