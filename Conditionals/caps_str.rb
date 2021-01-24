def upper_it(input)
  if input.length >= 10
    return input.upcase
  else 
    return input
  end
end


p upper_it('hello WORLD')
p upper_it('test')