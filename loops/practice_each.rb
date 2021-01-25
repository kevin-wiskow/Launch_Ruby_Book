# practice_each.rb

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

#names.each { |name| puts name }

x= 1

names.each do |name|
  puts x
  puts name
  puts "#{x}"
  #puts "#{x}. #{name}"
  x += 1
end
