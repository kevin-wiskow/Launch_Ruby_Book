#take person's age and iterate 10 years 4 times
ages = [10, 20, 30, 40]
puts "Please input your age"
ind_age = gets.chomp.to_i

puts ind_age

for i in ages do 
  puts "in " + i.to_s + " years, you will be " + (i + ind_age).to_s + " years old"
end