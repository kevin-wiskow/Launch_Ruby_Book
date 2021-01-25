arr = [["test", "hello", "world"], ["example", "mem"]]

arr.each do |num|
  num.each do |inner|
    if inner == "example"
      puts inner
    end
  end

end