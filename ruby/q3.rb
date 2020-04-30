
def myMethod(array)
    array.each do|x|
        yield x
    end
end

myMethod ([2,3,4,5,6]) {|i| puts i*2}
sum = 0
myMethod([2,3,4,5,6]){|i| sum += i}
puts "sum is #{sum}"

myMethod([2,3,4,5,6]){|i| puts i if i > 3}