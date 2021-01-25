# useful_loop.rb

i = 0 
loop do
  i += 1
  
  if (i%2) == 0 then next end
  puts i
  if i > 10 then break end
end

