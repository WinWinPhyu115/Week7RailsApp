array = [1, 2, 3, 4, 5, 6, 7, 8]
#generating odd number from array
array.each{|i| puts i if i%2 == 1 }
#generating even numbers from array
array.each{|i| puts i unless i%2 == 1 }

#same generations of odd numbers in do end
array = [1, 2, 3, 4, 5, 6, 7, 8]
array.each do |i|
    puts i if i%2 == 1
end