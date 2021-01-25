arr = [1, 3, 5, 7, 9, 11]
number = 3


arr.each_index {|i| if arr[i] == 3 then puts "found #{arr[i]} as position #{i}" end}