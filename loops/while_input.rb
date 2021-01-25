# while_input.rb

#take input from user, stop when user types "STOP"
inp = ""

while inp != 'STOP' do 
  puts "welcome to my loop, what do?"
  inp = gets.chomp
  
  puts inp
end