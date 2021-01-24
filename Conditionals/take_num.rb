def num_logic(inp)
  if (inp <= 50 && inp >= 0)
    "between 0 and 50"
  elsif inp <= 100
    "between 51 and 100"
  elsif inp > 100 
    "greater than 100"
  else
    "unable to determine number range"
  end
end


p num_logic(gets.chomp.to_i)




