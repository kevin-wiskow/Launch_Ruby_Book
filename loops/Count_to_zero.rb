# Count_to_zero.rb

def count_zero(inp)
  if inp > 0
    puts inp
    inp -= 1
    count_zero(inp)
  elsif inp = 0
    puts inp
  end

end


count_zero(7)